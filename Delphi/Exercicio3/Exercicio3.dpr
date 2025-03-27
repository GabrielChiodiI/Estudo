program Exercicio3;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {frmExercicio3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmExercicio3, frmExercicio3);
  Application.Run;
end.
