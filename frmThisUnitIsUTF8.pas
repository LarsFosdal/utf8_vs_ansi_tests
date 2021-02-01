unit frmThisUnitIsUTF8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFormUTF8 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

const
  utf8txt = 'UTF-8 Dette er norske små æøå og store ÆØÅ';

var
  FormUTF8: TFormUTF8;

implementation

{$R *.dfm}

procedure TFormUTF8.FormShow(Sender: TObject);
begin
  Label2.Caption := utf8txt;
end;

end.
