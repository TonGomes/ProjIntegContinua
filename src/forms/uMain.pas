unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnAdd: TButton;
    edtA: TEdit;
    edtB: TEdit;
    edtResult: TEdit;
    procedure btnAddClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Calcular;

{$R *.dfm}

procedure TForm1.btnAddClick(Sender: TObject);
var
  c :TCalcular;
begin
  c := TCalcular.Create;
  try
    edtResult.Text := IntToStr(c.Somar(StrToInt(edtA.text), StrToInt(edtB.Text)));
  finally
    c.DisposeOf;
  end;
end;

end.
