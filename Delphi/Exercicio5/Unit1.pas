unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExercicio5 = class(TForm)
    edtNumero1: TEdit;
    edtNumero2: TEdit;
    lblResposta: TLabel;
    btnMultiplicacao: TButton;
    btnDivisao: TButton;
    btnSubtracao: TButton;
    btnSoma: TButton;
    procedure btnSomaClick(Sender: TObject);
    procedure btnSubtracaoClick(Sender: TObject);
    procedure btnMultiplicacaoClick(Sender: TObject);
    procedure btnDivisaoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercicio5: TfrmExercicio5;

implementation

{$R *.dfm}

procedure TfrmExercicio5.btnDivisaoClick(Sender: TObject);
var
  a, b: real;
begin
  a := StrToFloat(edtNumero1.Text);
  b := StrToFloat(edtNumero2.Text);
  lblResposta.Caption := FloatToStr(a / b);
end;

procedure TfrmExercicio5.btnMultiplicacaoClick(Sender: TObject);
var
  a, b: real;
begin
  a := StrToFloat(edtNumero1.Text);
  b := StrToFloat(edtNumero2.Text);
  lblResposta.Caption := FloatToStr(a * b);
end;

procedure TfrmExercicio5.btnSomaClick(Sender: TObject);
var
  a, b: real;
begin
  a := StrToFloat(edtNumero1.Text);
  b := StrToFloat(edtNumero2.Text);
  lblResposta.Caption := FloatToStr(a + b);
end;

procedure TfrmExercicio5.btnSubtracaoClick(Sender: TObject);
var
  a, b: real;
begin
  a := StrToFloat(edtNumero1.Text);
  b := StrToFloat(edtNumero2.Text);
  lblResposta.Caption := FloatToStr(a - b);
end;

end.
