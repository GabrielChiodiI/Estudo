program Exercicio5;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {frmExercicio5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmExercicio5, frmExercicio5);
  Application.Run;
end.
