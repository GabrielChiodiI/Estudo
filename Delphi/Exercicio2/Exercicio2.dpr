program Exercicio2;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {frmExercicio2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmExercicio2, frmExercicio2);
  Application.Run;
end.
