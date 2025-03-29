program Exercicio13;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {frmExercicio13};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmExercicio13, frmExercicio13);
  Application.Run;
end.
