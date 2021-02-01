unit frmThisUnitIsAnsi;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, frmThisUnitIsUTF8;

type
  TFormAnsi = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

const
  ansitxt = 'ANSI Dette er norske smו זרו og store ֶ״ֵ';

var
  FormAnsi: TFormAnsi;

implementation

{$R *.dfm}

procedure TFormAnsi.FormShow(Sender: TObject);
begin
  Label2.Caption := ansitxt;
  FormUTF8.Show;
end;

end.
