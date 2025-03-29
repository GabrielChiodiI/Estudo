unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExercicio11 = class(TForm)
    lblRotulo1: TLabel;
    lblRotulo2: TLabel;
    lblRotulo3: TLabel;
    lblRotulo4: TLabel;
    btnCalcula: TButton;
    lblResposta: TLabel;
    edtXa: TEdit;
    edtYa: TEdit;
    edtXb: TEdit;
    edtYb: TEdit;
    edtXc: TEdit;
    edtYc: TEdit;
    procedure btnCalculaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercicio11: TfrmExercicio11;

implementation

{$R *.dfm}

procedure TfrmExercicio11.btnCalculaClick(Sender: TObject);
var
  per, area, ladoA, ladoB, ladoC: real;
begin
  ladoA := SQRT(SQR(StrToFloat(edtXb.Text) - StrToFloat(edtXa.Text)) + SQR(StrToFloat(edtYb.Text) - StrToFloat(edtYa.Text)));
  ladoB := SQRT(SQR(StrToFloat(edtXc.Text) - StrToFloat(edtXb.Text)) + SQR(StrToFloat(edtYc.Text) - StrToFloat(edtYb.Text)));
  ladoC := SQRT(SQR(StrToFloat(edtXa.Text) - StrToFloat(edtXc.Text)) + SQR(StrToFloat(edtYa.Text) - StrToFloat(edtYc.Text)));
  per := (ladoA + ladoB + ladoC) / 2;
  area := SQRT(per * (per - ladoA) * (per - ladoB) * (per - ladoC));
  lblResposta.Caption := 'Perimetro do triângulo: ' + FloatToStr(per * 2) + sLineBreak + 'Área do Triângulo: ' + FloatToStr(area);
end;

end.
