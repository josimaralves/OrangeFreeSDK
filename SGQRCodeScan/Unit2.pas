unit Unit2;

interface
{$DEFINE OrangeSDK_TEST}

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,


  {$IFDEF IOS}
  iOSApi.WBQRCodeVC,
  iOSApi.WCQRCodeVC,
  iOSApi.SGQRCodeObtain,
  iOSApi.Foundation,
  iOSApi.UIKit,
  FMX.Platform.iOS,
	MacApi.ObjectiveC,
  Macapi.Helpers,
  {$ENDIF IOS}

  {$IFDEF OrangeSDK_TEST}
  uOrangeScanCodeForm,
  {$ENDIF OrangeSDK_TEST}


  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.StdActns,
  FMX.MediaLibrary.Actions, System.Actions, FMX.ActnList;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    tmrSetStatusBarLight: TTimer;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure tmrSetStatusBarLightTimer(Sender: TObject);
  private
    {$IFDEF IOS}
    WBVC:WBQRCodeVC;
    WCVC:WCQRCodeVC;
  	procedure SGQRCodeObtainScanResultBlockEvent(obtain:SGQRCodeObtain;result:NSString);
    {$ENDIF IOS}
    procedure DoScanResultEvent(Sender:TObject;
                            //扫描到的二维码
                            ACode:String;
                            AFormat:String;
                            //是否继续扫描
                            var AIsNeedContinue:Boolean);
    { Private declarations }
  public
    {$IFDEF OrangeSDK_TEST}
    FOrangeScanCodeForm:TOrangeScanCodeForm;
    {$ENDIF OrangeSDK_TEST}
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.fmx}

procedure TForm2.Button1Click(Sender: TObject);
begin
  {$IFDEF IOS}
  WBVC:=TWBQRCodeVC.Wrap(TWBQRCodeVC.Alloc.init);
  WBVC.setBlockWithQRCodeObtainScanResult(SGQRCodeObtainScanResultBlockEvent);
  WindowHandleToPlatform(Self.Handle).Wnd.rootViewController.presentViewController(
    WBVC,True,nil
    );
  {$ENDIF IOS}
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  {$IFDEF IOS}
  WCVC:=TWCQRCodeVC.Wrap(TWCQRCodeVC.Alloc.init);
  WCVC.setBlockWithQRCodeObtainScanResult(SGQRCodeObtainScanResultBlockEvent);
  WindowHandleToPlatform(Self.Handle).Wnd.rootViewController.presentViewController(
    WCVC,True,nil
    );
  {$ENDIF IOS}
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
  //OrangeSDK封装测试
  {$IFDEF OrangeSDK_TEST}
//  FStartTime:=Now;

  if FOrangeScanCodeForm=nil then
  begin
    FOrangeScanCodeForm:=TOrangeScanCodeForm.Create(Self);
    FOrangeScanCodeForm.IOSScanCodeUIType:=iscutSGQRCode;
    FOrangeScanCodeForm.OnScanResult:=DoScanResultEvent;
  end;
  FOrangeScanCodeForm.StartScan;
  {$ENDIF OrangeSDK_TEST}

end;

procedure TForm2.DoScanResultEvent(Sender: TObject; ACode, AFormat: String;
  var AIsNeedContinue: Boolean);
begin
  ShowMessage(ACode);
end;

{$IFDEF IOS}
procedure TForm2.SGQRCodeObtainScanResultBlockEvent(obtain: SGQRCodeObtain;
  result: NSString);
begin
  ShowMessage(NSStrToStr(result));
end;
{$ENDIF IOS}

procedure TForm2.tmrSetStatusBarLightTimer(Sender: TObject);
{$IFDEF IOS}
var
  AiOSWindowHandle:TiOSWindowHandle;
{$ENDIF IOS}
begin
{$IFDEF IOS}
      //更新状态栏
      AiOSWindowHandle:=WindowHandleToPlatform(Handle);
      //在扫码打开的时候调用它会报错
      if AiOSWindowHandle.View.Window<>nil then
      begin
        //有显示
        FMX.Types.Log.d('OrangeUI TForm2.tmrSetStatusBarLightTimer AiOSWindowHandle.View.Window<>nil');
        //AiOSWindowHandle.Wnd.rootViewController.setNeedsStatusBarAppearanceUpdate;
      end
      else
      begin
        //没有显示
        FMX.Types.Log.d('OrangeUI TForm2.tmrSetStatusBarLightTimer AiOSWindowHandle.View.Window=nil');
      end;



      if AiOSWindowHandle.Wnd<>nil then
      begin
        //有显示
        FMX.Types.Log.d('OrangeUI TForm2.tmrSetStatusBarLightTimer AiOSWindowHandle.Wnd<>nil');
      end
      else
      begin
        //没有显示
        FMX.Types.Log.d('OrangeUI TForm2.tmrSetStatusBarLightTimer AiOSWindowHandle.Wnd=nil');
      end;


      if not AiOSWindowHandle.View.isHidden then
      begin
        //有显示
        FMX.Types.Log.d('OrangeUI TForm2.tmrSetStatusBarLightTimer AiOSWindowHandle.View.isShown');
      end
      else
      begin
        //没有显示
        FMX.Types.Log.d('OrangeUI TForm2.tmrSetStatusBarLightTimer AiOSWindowHandle.View.isHidden');
      end;



//      if not AiOSWindowHandle.View.isHidden then
//      begin
//        AiOSWindowHandle.View;//.setNeedsStatusBarAppearanceUpdate;
//      end;

{$ENDIF IOS}
end;


end.
