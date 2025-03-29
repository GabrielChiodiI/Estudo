program Exercicio11;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {frmExercicio11};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmExercicio11, frmExercicio11);
  Application.Run;
end.
