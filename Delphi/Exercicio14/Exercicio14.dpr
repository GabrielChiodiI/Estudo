program Exercicio14;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {frmExercicio14};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmExercicio14, frmExercicio14);
  Application.Run;
end.
