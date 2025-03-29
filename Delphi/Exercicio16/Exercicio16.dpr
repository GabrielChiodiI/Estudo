program Exercicio16;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {frmExercicio16};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmExercicio16, frmExercicio16);
  Application.Run;
end.
