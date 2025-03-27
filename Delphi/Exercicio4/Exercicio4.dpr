program Exercicio4;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {frmExercicio4};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmExercicio4, frmExercicio4);
  Application.Run;
end.
