unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExercicio16 = class(TForm)
    lblRotulo1: TLabel;
    lblRotulo2: TLabel;
    edtAposentos: TEdit;
    lblRotulo4: TLabel;
    edtNumero1: TEdit;
    btnBuscar: TButton;
    lblResposta: TLabel;
    procedure btnBuscarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercicio16: TfrmExercicio16;

implementation

{$R *.dfm}

procedure TfrmExercicio16.btnBuscarClick(Sender: TObject);
var
  n, a, soma: integer;
begin
  n := StrToInt(edtAposentos.Text);
  a := StrToInt(edtNumero1.Text);
  soma := (n * (2 * a + (n - 1))) div 2;
  if (soma mod 2) = 0 then
    lblResposta.Caption := 'A soma (' + FloatToStr(soma) + ') de todos os comodos é par!'
  else
    lblResposta.Caption := 'A soma (' + FloatToStr(soma) + ') de todos os comodos não é par!';
end;

end.
