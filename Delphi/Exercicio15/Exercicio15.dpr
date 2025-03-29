program Exercicio15;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {frmExercicio15};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmExercicio15, frmExercicio15);
  Application.Run;
end.
