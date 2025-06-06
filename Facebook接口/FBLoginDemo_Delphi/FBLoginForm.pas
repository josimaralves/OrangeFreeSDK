unit FBLoginForm;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  uSkinFireMonkeyControl, uBaseSkinControl, uSkinButtonType,
  uSkinFireMonkeyButton, FMX.Controls.Presentation, FMX.ScrollBox, FMX.Memo,
  uSkinFireMonkeyMemo,
  FBLoginCommon, uSkinImageType, uSkinFireMonkeyImage, FMX.StdCtrls
  ,FMX.Platform, FMX.Memo.Types
  {$IFDEF IOS}
  ,FMX.Platform.iOS
  {$ENDIF}
  ;




type
  TForm1 = class(TForm)
    SkinFMXMemo1: TSkinFMXMemo;
    btnLogin: TSkinFMXButton;
    SkinFMXImage1: TSkinFMXImage;
    btnInit: TButton;
    procedure btnLoginClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure btnInitClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    { Private declarations }
//  private
//    //IOS下处理返回过来的url
//    FApplicationEventService:IFMXApplicationEventService;
//    function OnApplicationEventHandler(AAppEvent:TApplicationEvent; AContext: TObject):Boolean;
  public
    { Public declarations }
    procedure OnLoginSuccess(Sender:TObject;AName,AGender,AUserID,ALocal,AUrl,AEmail,AToken:String);
    procedure OnLoginCancel(Sender:TObject);
    procedure OnLoginError(Sender:TObject;AError:String);
  end;



var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.btnInitClick(Sender: TObject);
begin
  //OrangeUI
//  InitGlobalFBLoginManager('1218646208237299');

  //D区
  InitGlobalFBLoginManager('939560546592635');

  GlobalFBLoginManager.FOnFBLoginSuccess:=OnLoginSuccess;
  GlobalFBLoginManager.FOnFBLoginCancel:=OnLoginCancel;
  GlobalFBLoginManager.FOnFBLoginError:=OnLoginError;
  GlobalFBLoginManager.FPermissions.Add('public_profile');
  GlobalFBLoginManager.FPermissions.Add('pages_read_engagement');


//  //注册程序事件 处理OpenURL的事件
//  if TPlatformServices.Current.SupportsPlatformService(IFMXApplicationEventService, IInterface(FApplicationEventService)) then
//  begin
//    FApplicationEventService.SetApplicationEventHandler(OnApplicationEventHandler);
//  end;

end;

procedure TForm1.btnLoginClick(Sender: TObject);
begin
  GlobalFBLoginManager.FBSDKLogin;
end;

function HexToInt(AHex: String): Integer;
var
  I: Integer;
  function Ncf(ANum, AF:Integer): Integer;
  var
    I: Integer;
  begin
    Result := 1;
    if AF = 0 then Exit;
    for I := 1 to AF do
      Result := Result * ANum;
  end;
  function HexCharToInt(HexToken: Char): Integer;
  begin
    if HexToken > #97 then
      HexToken := Chr(Ord(HexToken) - 32);
      Result := 0;
    if (HexToken > #47) and (HexToken < #58) then { chars 0....9 }
      Result := Ord(HexToken) - 48
    else if (HexToken > #64) and (HexToken < #71) then { chars A....F }
      Result := Ord(HexToken) - 65 + 10;
  end;
begin
  Result := 0;
  AHex := Ansiuppercase(Trim(AHex));
  if AHex = '' then Exit;
  for I := 1 to Length(AHex) do
  Result := Result + HexCharToInt(AHex[I]) * Ncf(16, Length(AHex) - I);
end;


procedure TForm1.FormCreate(Sender: TObject);
var
  ABytesStr:String;
  ABytes:TBytes;
  I: Integer;
  AByteStr:String;
  AByte:Byte;
  AIndex:Integer;
begin
  //httpd.exe: Syntax error on line 168 of D:/WebServer/wamp/bin/apache/apache2.4.9/
  //conf/httpd.conf: Cannot load modules/mod_ssl.so into server:
  //\xb2\xd9\xd7\xf7\xcf\xb5\xcd\xb3\xce\xde\xb7\xa8\xd4\xcb\xd0\xd0
  // %1\xa1\xa3
  ABytesStr:='\xb2\xd9\xd7\xf7\xcf\xb5\xcd\xb3\xce\xde\xb7\xa8\xd4\xcb\xd0\xd0';
  SetLength(ABytes,100);
  AIndex:=0;
  for I := 0 to Length(ABytesStr) div 4 do
  begin
    AByteStr:=Copy(ABytesStr,I*4+3,2);
    AByte:=HexToInt(AByteStr);
    ABytes[AIndex]:=AByte;
    AIndex:=AIndex+1;
  end;

//  ShowMessage(TEncoding.UTF8.GetString(ABytes));
//  AByteStr:=TEncoding.Unicode.GetString(ABytes);
  AByteStr:=TEncoding.BigEndianUnicode.GetString(ABytes);
//  ShowMessage(AByteStr);


end;

procedure TForm1.FormDestroy(Sender: TObject);
begin
  FreeAndNil(GlobalFBLoginManager);
end;

//function TForm1.OnApplicationEventHandler(AAppEvent: TApplicationEvent;
//  AContext: TObject): Boolean;
//begin
////  if GlobalFBLoginManager<>nil then
////  begin
////    //处理跳转回本APP的信息
////    GlobalFBLoginManager.DoApplicationEventHandler(AAppEvent,AContext);
////  end;
//end;

procedure TForm1.OnLoginCancel(Sender: TObject);
begin
  TThread.Synchronize(nil,
  procedure
  begin
    Self.SkinFMXMemo1.Lines.Add('用户取消操作');
  end);
end;

procedure TForm1.OnLoginError(Sender: TObject; AError: String);
begin
  TThread.Synchronize(nil,
  procedure
  begin
    Self.SkinFMXMemo1.Lines.Add('错误'+AError);
  end);
end;

procedure TForm1.OnLoginSuccess(Sender: TObject; AName, AGender, AUserID,
  ALocal, AUrl, AEmail, AToken: String);
begin
  TThread.Synchronize(nil,
  procedure
  begin
    Self.SkinFMXMemo1.Lines.Add('用户名:'+AName);
    Self.SkinFMXMemo1.Lines.Add('性别:'+AGender);
    Self.SkinFMXMemo1.Lines.Add('用户ID:'+AUserID);
    Self.SkinFMXMemo1.Lines.Add('所在地:'+ALocal);
    Self.SkinFMXMemo1.Lines.Add('头像链接:'+AUrl);
    Self.SkinFMXMemo1.Lines.Add('邮箱:'+AEmail);
    Self.SkinFMXMemo1.Lines.Add('Token:'+AToken);

    Self.SkinFMXImage1.Prop.Picture.Url:=AUrl;

  end);
end;

end.
