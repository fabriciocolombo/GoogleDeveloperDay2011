program ProvaGoogleDevDay;

uses
  FastMM4,
  GUITestRunner,
  Forms,
  uTestProvaGoogleDevDay in 'uTestProvaGoogleDevDay.pas',
  uProvaGoogleDevDay in 'uProvaGoogleDevDay.pas',
  uProvaGoogleDevDayConsts in 'uProvaGoogleDevDayConsts.pas';

{$R *.res}

begin
  Application.Initialize;
  RunRegisteredTests;
  Application.Run;
end.
