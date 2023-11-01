program MeuProjeto;

uses
  Vcl.Forms,
  uMain in 'src\forms\uMain.pas' {Form1},
  Calcular in 'src\units\Calcular.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
