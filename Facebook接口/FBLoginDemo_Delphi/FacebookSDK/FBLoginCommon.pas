unit FBLoginCommon;

interface

uses
  System.SysUtils,FMX.Types,
  Classes,
  FMX.Platform,


   {$IFDEF ANDROID}
  Androidapi.Helpers
  ,FMX.Helpers.Android
  ,Androidapi.JNI.facebook
  ,Androidapi.JNI.my_facebook_library
  ,Androidapi.JNIBridge
  ,Androidapi.JNI.JavaTypes
  ,Androidapi.JNI.Os
  ,Androidapi.JNI.GraphicsContentViewText,
  {$ENDIF}
  {$IFDEF IOS}
  iOSApi.FBSDKApplicationDelegate
  ,iOSApi.FBSDKAppEvents
  ,iOSApi.FBSDKCoreKit
  ,iOSApi.FBSDKLoginKit
  ,iOSApi.FBSDKLoginManager
  ,iOSapi.UIKit
  ,iOSapi.Foundation
  ,Macapi.Helpers
  ,FMX.Helpers.iOS
  ,Macapi.ObjectiveC
  ,FMX.Platform.iOS
  ,iOSApi.FBSDKLoginManagerLoginResult
  ,iOSApi.FBSDKGraphRequest
  ,iOSApi.FBSDKGraphRequestConnection
  ,iOSapi.CocoaTypes,
  {$ENDIF}

  System.Messaging
  ;

type


  {$IFDEF ANDROID}
  TJMyJGraphRequest_GraphJSONObjectCallback=class(TJavaLocal,JGraphRequest_GraphJSONObjectCallback)
    procedure onCompleted(P1: JJSONObject; P2: JGraphResponse); cdecl;
  end;

  TJMyFacebookCallBackLoginResult_MyLoginResultIntf=class(TJavaLocal,JMyFacebookCallBackLoginResult_MyLoginResultIntf)
    procedure onSuccess(P1: JLoginResult); cdecl;
    procedure onCancel; cdecl;
    procedure onError(P1: JFacebookException); cdecl;
  end;

  {$ENDIF}



  //登录成功
  TOnFBLoginSuccess=procedure(Sender:TObject;AName,AGender,AUserID,ALocal,AUserHeadUrl,AEmail,AToken:String) of Object;
  //登录取消
  TOnFBLoginCancel=procedure(Sender:TObject) of Object;
  //登录出错
  TOnFBLoginError=procedure(Sender:TObject;AError:String) of Object;

  TFBLoginManager=class
    {$IFDEF ANDROID}
  private
    FAccessToken:JAccessToken;
    FArrayList:JArrayList;
    FCallback:JMyFacebookCallBackLoginResult;
    FCallBackLoginResult:JMyFacebookCallBackLoginResult_MyLoginResultIntf;
    FGraphRequest_GraphJSONObjectCallback:TJMyJGraphRequest_GraphJSONObjectCallback;

    FCallbackManager:JCallbackManager;
    //回调事件
    FMessageSubscriptionID: Integer;
    function OnActivityResult(RequestCode, ResultCode: Integer; Data: JIntent): Boolean;
    procedure HandleActivityMessage(const Sender: TObject; const M: TMessage);
  private
    //登陆后获取用户信息
    procedure GetUserInfo(AccessToken:JAccessToken);
    {$ENDIF}


    {$IFDEF IOS}
  private
    FLoginManager:FBSDKLoginManager;

    FArray:NSMutableArray;//NSArray;
    FGraphRequestP:Pointer;
    FGraphRequest:FBSDKGraphRequest;
    FGraphPathParameters:PNSDictionary;
  private
    //授权登录返回
    procedure DoLoginHandler(result:FBSDKLoginManagerLoginResult;error:NSError);
    //获取用户信息返回
    procedure DoGraphRequest(connection:FBSDKGraphRequestConnection;result:id;error:NSError);
    {$ENDIF}

  private
    procedure ApplicationEventHandler(const Sender: TObject; const AMessage: TMessage);
    function DoApplicationEventHandler(AAppEvent:TApplicationEvent; AContext: TObject):Boolean;
  public

    FOnFBLoginSuccess:TOnFBLoginSuccess;
    FOnFBLoginCancel:TOnFBLoginCancel;
    FOnFBLoginError:TOnFBLoginError;

    //授权成功之后的令牌,应该能用它调用Facebook的相关接口
    FToken:String;
    FPermissions:TStringList;


    constructor Create;
    destructor Destroy;override;

    //初始
    procedure FBSDKInit(AFBAppId:String);
    procedure FBSDKLogin;
  end;


var
  GlobalFBLoginManager:TFBLoginManager;

function InitGlobalFBLoginManager(AFBAppId:String):Boolean;



implementation




function InitGlobalFBLoginManager(AFBAppId:String):Boolean;
begin
  if GlobalFBLoginManager=nil then
  begin
    GlobalFBLoginManager:=TFBLoginManager.Create;
    //1218646208237299是OrangeUI
    GlobalFBLoginManager.FBSDKInit(AFBAppId);
  end;
end;


{ TFBLoginManager }

procedure TFBLoginManager.FBSDKInit(AFBAppId:String);
begin
  {$IFDEF ANDROID}
  FMX.Types.Log.d('OrangeUI -- FBSDKInit');


//try {
//    PackageInfo info = getPackageManager().getPackageInfo(
//            "cn.appblog.example",
//            PackageManager.GET_SIGNATURES);
//    for (Signature signature : info.signatures) {
//        MessageDigest md = MessageDigest.getInstance("SHA");
//        md.update(signature.toByteArray());
//        Log.d("KeyHash:", Base64.encodeToString(md.digest(), Base64.DEFAULT));
//    }
//} catch (PackageManager.NameNotFoundException e) {
//} catch (NoSuchAlgorithmException e) {
//}
//finally
//
//end;
  TAndroidHelper.Context.getPackageManager.getPackageInfo(StringToJString('com.ggggcexx.delphi'),TJPackageManager.JavaClass.GET_SIGNATURES);

  //这里要初始化FB
  TJFacebookSdk.JavaClass.sdkInitialize(TAndroidHelper.Context.getApplicationContext);
  TJFacebookSdk.JavaClass.setApplicationId(StringToJString(AFBAppId));


  FCallbackManager:=TJCallbackManager_Factory.JavaClass.create;
  //设置回调事件
  FCallback:=TJMyFacebookCallBackLoginResult.Create;
  FCallBackLoginResult:=TJMyFacebookCallBackLoginResult_MyLoginResultIntf.Create;
  FCallback.SetMyLoginResultIntf(FCallBackLoginResult);


  TJLoginManager.JavaClass.getInstance.registerCallback(FCallbackManager,
                                                        FCallback.GetLoginResult);
  FMX.Types.Log.d('OrangeUI -- FBSDKInit');
  {$ENDIF}


  {$IFDEF IOS}
  //iOS 初始化
  TFBSDKApplicationDelegate.OCClass.sharedInstance.
                                        applicationdidFinishLaunchingWithOptions(
                                                                        SharedApplication,
                                                                        nil
                                                                        );
  {$ENDIF}
end;

procedure TFBLoginManager.FBSDKLogin;
var
  I:Integer;
begin
  FMX.Types.Log.d('OrangeUI -- FBSDKLogin Begin');

  if FPermissions.Count=0 then
  begin
    FPermissions.Add('public_profile');
  end;

  {$IFDEF ANDROID}
//  CallInUIThread(
//    procedure
//    begin
      //登录
      FAccessToken:=TJAccessToken.JavaClass.getCurrentAccessToken;

      //注册回调
      FMessageSubscriptionID:=TMessageManager.DefaultManager.SubscribeToMessage(
                                                                    TMessageResultNotification,
                                                                    HandleActivityMessage
                                                                    );
      FArrayList:=TJArrayList.Create;
      for I := 0 to FPermissions.Count-1 do
      begin
        FArrayList.add(StringToJString(FPermissions[I]));
      end;
      TJLoginManager.JavaClass.getInstance.logInWithReadPermissions(
                                                                    TAndroidHelper.Activity,
                                                                    TJCollection.Wrap((FArrayList as ILocalObject).GetObjectID)
                                                                    );
//  end);
  {$ENDIF}

  {$IFDEF IOS}
  //登录
  FLoginManager:=TFBSDKLoginManager.Create;
  FLoginManager.init;

//  FArray:=TNSArray.Wrap(
//            TNSArray.OCClass.arrayWithObject(
//              (StrToNSStr('public_profile') as ILocalObject).GetObjectID
//                                        )
//                      );

  FArray:=TNSMutableArray.Create;

  for I := 0 to FPermissions.Count-1 do
  begin
    //FArrayList.add(StringToJString(FPermissions[I]));
    FArray.addObject((StrToNSStr(FPermissions[I]) as ILocalObject).GetObjectID);
  end;

  FLoginManager.logInWithReadPermissionsfromViewControllerhandler(
                    FArray,
                    SharedApplication.keyWindow.rootViewController,
                    DoLoginHandler
                    );
  {$ENDIF}


  FMX.Types.Log.d('OrangeUI -- FBSDKLogin End');
end;

procedure TFBLoginManager.ApplicationEventHandler(const Sender: TObject;
  const AMessage: TMessage);
var
  EventData: TApplicationEventData;
begin
  if AMessage is TApplicationEventMessage then
  begin
    EventData := TApplicationEventMessage(AMessage).Value;


//    if Owner.IsFocused and (Owner.GetObject.Root <> nil) and (EventData.Event in WhenHideFocusApplicationStates) then
//      Owner.GetObject.Root.Focused := nil;

    DoApplicationEventHandler(EventData.Event,EventData.Context);
  end;


end;

constructor TFBLoginManager.Create;
begin
  inherited;

  TMessageManager.DefaultManager.SubscribeToMessage(TApplicationEventMessage, ApplicationEventHandler);
  FPermissions:=TStringList.Create;

end;

destructor TFBLoginManager.Destroy;
begin
  TMessageManager.DefaultManager.Unsubscribe(TApplicationEventMessage, ApplicationEventHandler);

  FreeAndNil(FPermissions);

  inherited;
end;

{$IFDEF IOS}
//获取bound id
function GetIOSBundleKey(AKey:String): string;
var
  AppNameKey: Pointer;
  AppBundle: NSBundle;
  NSAppName: NSString;
begin
  AppNameKey := (StrToNSStr(AKey) as ILocalObject).GetObjectID;
  AppBundle := TNSBundle.Wrap(TNSBundle.OCClass.mainBundle);
  NSAppName := TNSString.Wrap(AppBundle.infoDictionary.objectForKey(AppNameKey));
  Result := UTF8ToString(NSAppName.UTF8String);
end;
{$ENDIF}


function TFBLoginManager.DoApplicationEventHandler(AAppEvent:TApplicationEvent; AContext: TObject):Boolean;
begin
    FMX.Types.Log.d('OrangeUI --  TFBLoginManager.DoApplicationEventHandler Begin');
    {$IFDEF IOS}
    case AAppEvent of
      TApplicationEvent.OpenURL:
      begin
        Result:=False;
        if TFBSDKApplicationDelegate.OCClass.sharedInstance.
               applicationopenURLsourceApplicationannotation(
                                SharedApplication,
                                StrToNSUrl(TiOSOpenApplicationContext(AContext).URL),
      //                          StrToNSStr(TiOSOpenApplicationContext(AContext).SourceApp),
                                //在IOS64位上可能为空,调用不了DoLoginHandler,因此写此
                                //StrToNSStr('com.facebook.Facebook'),
                                StrToNSStr(GetIOSBundleKey('CFBundleIdentifier')),
                                TiOSOpenApplicationContext(AContext).Context
                                ) then
        begin
          Result:=True;
        end;
      end;
    end;
    {$IFEND}
end;

{$IFDEF IOS}


function NSDictionaryToJSON(const ADictionary: NSDictionary): string;
var
  LData: NSData;
  LString: NSString;
  LError: NSError;
begin
  LData := TNSJSONSerialization.OCClass.dataWithJSONObject(NSObjectToID(ADictionary), 0, Addr(LError));
  if (LData <> nil) and (LError = nil) then
  begin
    LString := TNSString.Wrap(TNSString.Alloc.initWithData(LData, NSUTF8StringEncoding));
    Result :=  NSStrToStr(LString);
  end
  else
    Result := string.Empty;
end;

procedure TFBLoginManager.DoGraphRequest(connection: FBSDKGraphRequestConnection;
  result: id; error: NSError);
var
  AResultJson:String;
  result_dic:NSDictionary;
  AName,AGender,AUserID,ALocal,AUserHeadUrl,AEmail:String;
begin
  FMX.Types.Log.d('OrangeUI --  TFBLoginManager.DoGraphRequest Begin');



  //获取用户信息
  result_dic:=TNSDictionary.Wrap(result);
  AResultJson:=NSDictionaryToJSON(result_dic);
  FMX.Types.Log.d('OrangeUI --  TFBLoginManager.DoGraphRequest Json:'+AResultJson);


  AName:=NSStrToStr(TNSString.Wrap(
                            result_dic.objectForKey((StrToNSStr('name') as ILocalObject).GetObjectID)
                                  )
                    );
  FMX.Types.Log.d('OrangeUI --  TFBLoginManager.DoGraphRequest AName:'+AName);



  AGender:=NSStrToStr(TNSString.Wrap(
                            result_dic.objectForKey((StrToNSStr('gender') as ILocalObject).GetObjectID)
                                    )
                     );
  FMX.Types.Log.d('OrangeUI --  TFBLoginManager.DoGraphRequest AGender:'+AGender);



  AUserID:=NSStrToStr(TNSString.Wrap(
                            result_dic.objectForKey((StrToNSStr('id') as ILocalObject).GetObjectID)
                                    )
                      );
  FMX.Types.Log.d('OrangeUI --  TFBLoginManager.DoGraphRequest AUserID:'+AUserID);



  ALocal:=NSStrToStr(TNSString.Wrap(
                            result_dic.objectForKey((StrToNSStr('locale') as ILocalObject).GetObjectID)
                                      )
                     );
  FMX.Types.Log.d('OrangeUI --  TFBLoginManager.DoGraphRequest ALocal:'+ALocal);



  AEmail:=NSStrToStr(TNSString.Wrap(
                            result_dic.objectForKey((StrToNSStr('email') as ILocalObject).GetObjectID)
                                      )
                     );
  FMX.Types.Log.d('OrangeUI --  TFBLoginManager.DoGraphRequest AEmail:'+AEmail);



  //https://platform-lookaside.fbsbx.com/platform/profilepic/?asid=133403422299681&height=50&width=50&ext=1631715734&hash=AeQF28z0tlG7kYWz6Y8
  //是jfif格式的
  AUserHeadUrl:=NSStrToStr(TNSString.Wrap(
                            TNSDictionary.Wrap(
                                  TNSDictionary.Wrap(result_dic.objectForKey((StrToNSStr('picture') as ILocalObject).GetObjectID))
                                  .objectForKey((StrToNSStr('data') as ILocalObject).GetObjectID))
                                  .objectForKey((StrToNSStr('url') as ILocalObject).GetObjectID
                                              )
                                      )
                              );
  FMX.Types.Log.d('OrangeUI --  TFBLoginManager.DoGraphRequest AUserHeadUrl:'+AUserHeadUrl);


  if Assigned(GlobalFBLoginManager.FOnFBLoginSuccess) then
  begin
    GlobalFBLoginManager.FOnFBLoginSuccess(
                                           Self,
                                           AName,
                                           AGender,
                                           AUserID,
                                           ALocal,
                                           AUserHeadUrl,
                                           AEmail,
                                           FToken
                                           );
  end;


  FMX.Types.Log.d('OrangeUI --  TFBLoginManager.DoGraphRequest End');
end;


procedure TFBLoginManager.DoLoginHandler(result: FBSDKLoginManagerLoginResult;
  error: NSError);
begin
  FMX.Types.Log.d('OrangeUI --  TFBLoginManager.DoLoginHandler Begin');

  //登录返回
  if (error=nil) and (Not result.isCancelled)  then
  begin

      //源文件的里的用法
      FGraphPathParameters:=
                TNSDictionary.OCClass.dictionaryWithObject(
                      (StrToNSStr('id,name,email,age_range,first_name,last_name,link,gender,locale,picture,timezone,updated_time,verified') as ILocalObject).GetObjectID,
                      (StrToNSStr('fields') as ILocalObject).GetObjectID
                                                          );

      //下面这个方法导致登录授权返回App时闪退
      FGraphRequestP:=TFBSDKGraphRequest.OCClass.alloc;//TFBSDKGraphRequest.Create会报错
      FGraphRequest:=TFBSDKGraphRequest.Wrap(FGraphRequestP);

      FToken:=NSStrToStr(result.token.tokenString);

      FGraphRequest.initWithGraphPathparametersHTTPMethod(
                        result.token.userID,
                        FGraphPathParameters,
                        StrToNSStr('GET')
                        );

      FGraphRequest.startWithCompletionHandler(DoGraphRequest);

  end
  else if error<>nil then
  begin

    if Assigned(GlobalFBLoginManager.FOnFBLoginError) then
    begin
      GlobalFBLoginManager.FOnFBLoginError(Self,'Facebook登录出错了');
    end;

  end
  else if result.isCancelled then
  begin

    if Assigned(GlobalFBLoginManager.FOnFBLoginCancel) then
    begin
      GlobalFBLoginManager.FOnFBLoginCancel(Self);
    end;

  end;

  FMX.Types.Log.d('OrangeUI --  TFBLoginManager.DoLoginHandler End');
end;

{$ENDIF}



{$IFDEF ANDROID}
procedure TFBLoginManager.GetUserInfo(AccessToken: JAccessToken);
var
  ARequest:JGraphRequest;
  AParameters:JBundle;
begin
  FMX.Types.Log.d('OrangeUI --  TFBLoginManager.GetUserInfo Begin');

  FGraphRequest_GraphJSONObjectCallback:=TJMyJGraphRequest_GraphJSONObjectCallback.Create;

  ARequest:=TJGraphRequest.JavaClass.newMeRequest(AccessToken,FGraphRequest_GraphJSONObjectCallback);

  AParameters:=TJBundle.JavaClass.init;
  AParameters.putString(StringToJString('fields'),StringToJString('id,name,link,gender,birthday,email,picture,locale,updated_time,timezone,age_range,first_name,last_name'));

  ARequest.setParameters(AParameters);
  ARequest.executeAsync;

  FMX.Types.Log.d('OrangeUI --  TFBLoginManager.GetUserInfo End');

end;

procedure TFBLoginManager.HandleActivityMessage(const Sender: TObject;
  const M: TMessage);
begin
  FMX.Types.Log.d('OrangeUI --  TFBLoginManager.HandleActivityMessage Begin');

  if M is TMessageResultNotification then
  begin
    OnActivityResult(TMessageResultNotification(M).RequestCode,
                      TMessageResultNotification(M).ResultCode,
                      TMessageResultNotification(M).Value);

  end;

  FMX.Types.Log.d('OrangeUI --  TFBLoginManager.HandleActivityMessage End');
end;

function TFBLoginManager.OnActivityResult(RequestCode, ResultCode: Integer;
  Data: JIntent): Boolean;
begin
  FMX.Types.Log.d('OrangeUI --  TFBLoginManager.OnActivityResult Begin');

  Result := False;

  TMessageManager.DefaultManager.Unsubscribe(TMessageResultNotification, FMessageSubscriptionID);
  FMessageSubscriptionID := 0;

  FCallbackManager.onActivityResult(RequestCode,ResultCode,Data);
  Result := True;

  FMX.Types.Log.d('OrangeUI --  TFBLoginManager.OnActivityResult End');
end;

{ TJMyJGraphRequest_GraphJSONObjectCallback }

procedure TJMyJGraphRequest_GraphJSONObjectCallback.onCompleted(P1: JJSONObject;
  P2: JGraphResponse);
var
  AID,AName,AGender,AEmail,ALocal,APhoto:JString;
begin
  FMX.Types.Log.d('OrangeUI -- onCompleted');
  try
    if P2.getConnection.getResponseCode=200 then
    begin
      //比如:1565455221565
      AID:=P1.optString(StringToJString('id'));
      //比如：Zhang San
      AName:=P1.optString(StringToJString('name'));
      //性别：比如 male （男）  female （女）
      AGender:=P1.optString(StringToJString('gender'));
      //邮箱：比如：56236545@qq.com
      AEmail:=P1.optString(StringToJString('email'));
      //获取用户头像
      APhoto:=P1.optJSONObject(StringToJString('picture'))
                          .optJSONObject(StringToJString('data'))
                          .optString(StringToJString('url'));
      //zh_CN 代表中文简体
      ALocal:=P1.optString(StringToJString('locale'));

      if Assigned(GlobalFBLoginManager.FOnFBLoginSuccess) then
      begin
        GlobalFBLoginManager.FOnFBLoginSuccess(
                                         Self,
                                         JStringToString(AName),
                                         JStringToString(AGender),
                                         JStringToString(AID),
                                         JStringToString(ALocal),
                                         JStringToString(APhoto),
                                         JStringToString(AEmail),
                                         GlobalFBLoginManager.FToken
                                         );
      end;

    end;
  except on E: Exception do
    if Assigned(GlobalFBLoginManager.FOnFBLoginError) then
    begin
      GlobalFBLoginManager.FOnFBLoginError(Self,E.Message);
    end;
  end;
end;

{ TJMyFacebookCallBackLoginResult_MyLoginResultIntf }

procedure TJMyFacebookCallBackLoginResult_MyLoginResultIntf.onCancel;
begin
  FMX.Types.Log.d('OrangeUI -- onCancel');
  if Assigned(GlobalFBLoginManager.FOnFBLoginCancel) then
  begin
    GlobalFBLoginManager.FOnFBLoginCancel(Self);
  end;

end;

procedure TJMyFacebookCallBackLoginResult_MyLoginResultIntf.onError(
  P1: JFacebookException);
begin
  FMX.Types.Log.d('OrangeUI -- onError');
  if Assigned(GlobalFBLoginManager.FOnFBLoginError) then
  begin
    GlobalFBLoginManager.FOnFBLoginError(Self,JStringToString(P1.toString));
  end;

end;

procedure TJMyFacebookCallBackLoginResult_MyLoginResultIntf.onSuccess(
  P1: JLoginResult);
begin
  GlobalFBLoginManager.FToken:=JStringToString(P1.getAccessToken.getToken.toString);
  GlobalFBLoginManager.GetUserInfo(P1.getAccessToken);
end;
{$ENDIF}


initialization


finalization
  FreeAndNil(GlobalFBLoginManager);


end.
