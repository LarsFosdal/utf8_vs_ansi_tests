program DelphiGitUTF8Tests;

uses
  Vcl.Forms,
  frmThisUnitIsAnsi in 'frmThisUnitIsAnsi.pas' {FormAnsi},
  frmThisUnitIsUTF8 in 'frmThisUnitIsUTF8.pas' {FormUTF8};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormAnsi, FormAnsi);
  Application.CreateForm(TFormUTF8, FormUTF8);
  Application.Run;
end.
