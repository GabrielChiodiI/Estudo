program Exercicio8;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {frmExercicio8};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmExercicio8, frmExercicio8);
  Application.Run;
end.
