unit Unit8;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  Androidapi.JNI.ReaderManager,

  {$IFDEF ANDROID}
  FMX.Helpers.Android,
  Androidapi.JNIBridge,
  Androidapi.JNI.os,
  Androidapi.JNI.Net,
  Androidapi.Helpers,
  Androidapi.JNI.App,
  Androidapi.NativeActivity,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.Embarcadero,
  Androidapi.JNI.GraphicsContentViewText,
  {$ENDIF}

  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Memo.Types, FMX.ScrollBox,
  FMX.Memo;

type
  {$IFDEF ANDROID}
  //PDA扫码广播初始监听
  TPDAScanCodeBoardcastListener = class(TJavaLocal, JFMXBroadcastReceiverListener)
  public
    destructor Destroy;override;
  public
    procedure onReceive(context: JContext; intent: JIntent); cdecl;
  end;
  {$ENDIF ANDROID}


  TForm8 = class(TForm)
    btnScan: TButton;
    btnInit: TButton;
    Memo1: TMemo;
    procedure btnScanClick(Sender: TObject);
    procedure btnInitClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    {$IFDEF ANDROID}
    FIntentFilter: JIntentFilter;
    FPDAScanCodeBroadcastReceiver:JFMXBroadcastReceiver;
    FPDAScanCodeBroadcastListener:TPDAScanCodeBoardcastListener;
    {$ENDIF ANDROID}
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.fmx}

  {$IFDEF ANDROID}
{ TPDAScanCodeBoardcastListener }

procedure TPDAScanCodeBoardcastListener.onReceive(context: JContext; intent: JIntent);
var
  action:JString;
  LStrAction: string;
  ABarCode:String;
begin
  action:=intent.getAction;
  LStrAction := JStringToString(intent.getAction);

  FMX.Types.Log.d('OrangeUI baidu TPDAScanCodeBoardcastListener.onReceive '+LStrAction);



  TThread.Synchronize(nil,procedure
  begin
    //GlobalScanInStoreFrame.DoScanCodeResultEvent(nil,ABarCode);
    Form8.Memo1.Lines.Add(LStrAction);
  end);



//  if(action.equals(TJPDAScanCode.JavaClass.SDK_BROADTCAST_ACTION_STRING_PERMISSION_CHECK_ERROR)) then
//  begin
//    // key 验证失败，相应处理
//    FMX.Types.Log.d('OrangeUI baidu TPDAScanCodeBoardcastListener.onReceive key 验证失败');
//  end;
//
//
//  if(action.equals(TJPDAScanCode.JavaClass.SDK_BROADCAST_ACTION_STRING_NETWORK_ERROR)) then
//  begin
//    FMX.Types.Log.d('OrangeUI baidu TPDAScanCodeBoardcastListener.onReceive SDK_BROADCAST_ACTION_STRING_NETWORK_ERROR');
//  end;
//
//
//  if(action.equals(TJPDAScanCode.JavaClass.SDK_BROADTCAST_INTENT_EXTRA_INFO_KEY_ERROR_CODE)) then
//  begin
//    FMX.Types.Log.d('OrangeUI baidu TPDAScanCodeBoardcastListener.onReceive SDK_BROADTCAST_INTENT_EXTRA_INFO_KEY_ERROR_CODE');
//  end;
  if intent.hasExtra(StringToJString('scannerdata')) then
  begin
    ABarCode:=JStringToString(intent.getStringExtra(StringToJString('scannerdata')));

    FMX.Types.Log.d('OrangeUI baidu TPDAScanCodeBoardcastListener.onReceive BarCode:'+ABarCode);

    TThread.Synchronize(nil,procedure
    begin
      //GlobalScanInStoreFrame.DoScanCodeResultEvent(nil,ABarCode);
      Form8.Memo1.Lines.Add(ABarCode);
    end);
  end
  else
  begin
    FMX.Types.Log.d('OrangeUI baidu TPDAScanCodeBoardcastListener.onReceive no BarCode');
  end;


end;


destructor TPDAScanCodeBoardcastListener.Destroy;
begin
  FMX.Types.Log.d('OrangeUI baidu TPDAScanCodeBoardcastListener.Destroy begin');
  Inherited;
  FMX.Types.Log.d('OrangeUI baidu TPDAScanCodeBoardcastListener.Destroy end');
end;
  {$ENDIF ANDROID}



procedure TForm8.btnInitClick(Sender: TObject);
begin
  FMX.Types.Log.d('OrangeUI baidu TForm8.btnInitClick Begin');

  //ReaderManager getInstance();

  TJReaderManager.JavaClass.getInstance;
  TJReaderManager.JavaClass.getInstance.SetActive(True);
//  TJReaderManager.JavaClass.getInstance.setScanMode(TJReaderManager_SE4500_ScanMode.JavaClass.Normal_Mode);
  TJReaderManager.JavaClass.getInstance.setOutPutMode(2);


  FMX.Types.Log.d('OrangeUI baidu TForm8.btnInitClick End');
end;

procedure TForm8.btnScanClick(Sender: TObject);
begin
  TJReaderManager.JavaClass.getInstance.beginScanAndDeocde;
end;

procedure TForm8.FormCreate(Sender: TObject);
begin



  {$IFDEF ANDROID}
  FPDAScanCodeBroadcastListener:=TPDAScanCodeBoardcastListener.Create;
  FPDAScanCodeBroadcastReceiver:=TJFMXBroadcastReceiver.JavaClass.init(FPDAScanCodeBroadcastListener);

  FIntentFilter:=TJIntentFilter.JavaClass.init;
  FIntentFilter.addAction(StringToJString('com.android.server.scannerservice.broadcast'));

  SharedActivity.registerReceiver(FPDAScanCodeBroadcastReceiver, FIntentFilter);
  {$ENDIF ANDROID}


end;

end.
