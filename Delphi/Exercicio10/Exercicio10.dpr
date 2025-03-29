program Exercicio10;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {frmExercicio10};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmExercicio10, frmExercicio10);
  Application.Run;
end.
