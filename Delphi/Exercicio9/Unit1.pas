unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExercicio9 = class(TForm)
    lblRotulo1: TLabel;
    edtAltura: TEdit;
    btnCalcula: TButton;
    lblResposta: TLabel;
    procedure btnCalculaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercicio9: TfrmExercicio9;

implementation

{$R *.dfm}

procedure TfrmExercicio9.btnCalculaClick(Sender: TObject);
var
  distancia, altura: real;
begin
  altura := StrToFloat(edtAltura.Text) / 1000;
  distancia := SQRT(SQR(6350 + altura) - SQR(6350));
  lblResposta.Caption := 'A distância da linha do horizonte é: ' + FloatToStrF(distancia, ffFixed, 6, 3);
end;

end.
