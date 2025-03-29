unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExercicio10 = class(TForm)
    lblRotulo1: TLabel;
    edtNumero1: TEdit;
    edtNumero2: TEdit;
    edtNumero3: TEdit;
    btnCalcula: TButton;
    lblResposta: TLabel;
    procedure btnCalculaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercicio10: TfrmExercicio10;

implementation

{$R *.dfm}

procedure TfrmExercicio10.btnCalculaClick(Sender: TObject);
var
  soma, produto: real;
begin
  soma := (StrToFloat(edtNumero1.text) + StrToFloat(edtNumero2.Text) + StrToFloat(edtNumero3.Text));
  produto := (StrToFloat(edtNumero1.text) * StrToFloat(edtNumero2.Text) * StrToFloat(edtNumero3.Text));
  lblResposta.Caption := 'A soma dos numeros é: ' + FloatToStr(soma) + sLineBreak + 'O produto dos numeros é: ' + FloatToStr(produto);
end;

end.
