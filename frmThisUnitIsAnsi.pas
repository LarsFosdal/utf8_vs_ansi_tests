unit frmThisUnitIsAnsi;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

const
  ansitxt = 'Dette er norske sm� ��� og store ���';

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
