unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExercicio7 = class(TForm)
    lblTitulo: TLabel;
    edtVelocidade: TEdit;
    btnKmh: TButton;
    lblResposta: TLabel;
    btnMs: TButton;
    procedure btnKmhClick(Sender: TObject);
    procedure btnMsClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercicio7: TfrmExercicio7;

implementation

{$R *.dfm}

procedure TfrmExercicio7.btnKmhClick(Sender: TObject);
var
  ms: real;
begin
  ms := StrToFloat(edtVelocidade.Text);
  lblResposta.Caption := FloatToStr(ms * 3.6);
end;

procedure TfrmExercicio7.btnMsClick(Sender: TObject);
var
  kmh: real;
begin
  kmh := StrToFloat(edtVelocidade.Text);
  lblResposta.Caption := FloatToStr(kmh / 3.6);
end;

end.
