program Exercicio9;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {frmExercicio9};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmExercicio9, frmExercicio9);
  Application.Run;
end.
