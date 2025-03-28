unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExercicio8 = class(TForm)
    edtNumero: TEdit;
    lblRotulo1: TLabel;
    btnBusca: TButton;
    lblInteiro: TLabel;
    lblFracao: TLabel;
    lblResposta1: TLabel;
    lblResposta2: TLabel;
    procedure btnBuscaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercicio8: TfrmExercicio8;

implementation

{$R *.dfm}

procedure TfrmExercicio8.btnBuscaClick(Sender: TObject);
var
  numero: extended;
begin
  numero := StrToFloat(edtNumero.Text);
  lblInteiro.Visible := true;
  lblFracao.Visible := true;
  lblResposta1.Caption := FloatToStr(TRUNC(numero));
  lblResposta2.Caption := FloatToStrF(FRAC(numero), ffFixed, 8, 6);
end;

end.
