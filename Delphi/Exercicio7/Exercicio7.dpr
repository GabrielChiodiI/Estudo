program Exercicio7;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {frmExercicio7};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmExercicio7, frmExercicio7);
  Application.Run;
end.
