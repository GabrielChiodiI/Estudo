program Exercicio6;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {frmExercicio6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmExercicio6, frmExercicio6);
  Application.Run;
end.
