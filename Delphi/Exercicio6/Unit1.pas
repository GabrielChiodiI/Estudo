unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExercicio6 = class(TForm)
    lblTitulo: TLabel;
    edtGraus: TEdit;
    btnFahrenheit: TButton;
    btnCelcius: TButton;
    lblResposta: TLabel;
    procedure btnFahrenheitClick(Sender: TObject);
    procedure btnCelciusClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercicio6: TfrmExercicio6;

implementation

{$R *.dfm}


procedure TfrmExercicio6.btnCelciusClick(Sender: TObject);
var
  fahr: real;
begin
  fahr := StrToFloat(edtGraus.Text);
  lblResposta.Caption := FloatToStr((fahr - 32) / 1.8);
end;

procedure TfrmExercicio6.btnFahrenheitClick(Sender: TObject);
var
  celcius: real;
begin
  celcius := StrToFloat(edtGraus.Text);
  lblResposta.Caption := FloatToStr(celcius * 1.8 + 32);
end;

end.
