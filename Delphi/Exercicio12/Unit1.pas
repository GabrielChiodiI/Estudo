unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExercicio11 = class(TForm)
    lblRotulo1: TLabel;
    edtAngulo: TEdit;
    edtDistancia: TEdit;
    btnCalcula: TButton;
    lblResposta: TLabel;
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
var altura, radianos, tangenteAngulo: real;
begin
  radianos := StrToFloat(edtAngulo.Text) / 180 * pi;
  tangenteAngulo := SIN(radianos) / COS(radianos);
  altura := StrToFloat(edtDistancia.Text) * tangenteAngulo;
  lblResposta.Caption := 'A altura da árvore é igual a ' + FloatToStr(TRUNC(altura))
  + 'm e ' + FloatToStrF(altura - TRUNC(altura), ffFixed, 6, 2) + 'cm';
end;

end.
