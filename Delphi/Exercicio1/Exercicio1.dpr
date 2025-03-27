program Exercicio1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {frmExercicio1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmExercicio1, frmExercicio1);
  Application.Run;
end.
