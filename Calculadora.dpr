program Calculadora;

uses
  Vcl.Forms,
  UCalculadora in 'UCalculadora.pas' {Form1},
  UCalculadora_FP in 'UCalculadora_FP.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
