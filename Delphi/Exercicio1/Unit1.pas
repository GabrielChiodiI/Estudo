unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExercicio1 = class(TForm)
    lblRotulo: TLabel;
    btnHabilita: TButton;
    btnDesabilita: TButton;
    procedure btnDesabilitaClick(Sender: TObject);
    procedure btnHabilitaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercicio1: TfrmExercicio1;

implementation

{$R *.dfm}

procedure TfrmExercicio1.btnDesabilitaClick(Sender: TObject);
begin
lblRotulo.Enabled:=False;
end;

procedure TfrmExercicio1.btnHabilitaClick(Sender: TObject);
begin
lblRotulo.Enabled:=True;
end;

end.
