program TestDVMediaSelector;

uses
  System.StartUpCopy,
  FMX.Forms,
  Unit17 in 'Unit17.pas' {Form17},
  Androidapi.JNI.mediaselector_1_0_0 in 'Androidapi.JNI.mediaselector_1_0_0.pas',
  uSelectMediaDialog in 'C:\MyFiles\OrangeProjectCommon\uSelectMediaDialog.pas',
  uAndroidDVSelectMedia in 'uAndroidDVSelectMedia.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm17, Form17);
  Application.Run;
end.
