unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExercicio15 = class(TForm)
    lblRotulo1: TLabel;
    edtReal1: TEdit;
    edtReal2: TEdit;
    edtReal3: TEdit;
    btnBusca: TButton;
    lblResposta: TLabel;
    procedure btnBuscaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercicio15: TfrmExercicio15;

implementation

{$R *.dfm}

procedure TfrmExercicio15.btnBuscaClick(Sender: TObject);
var
  numero1, numero2, numero3: real;
begin
  numero1 := StrToFloat(edtReal1.Text);
  numero2 := StrToFloat(edtReal2.Text);
  numero3 := StrToFloat(edtReal3.Text);
  if (numero1 > numero2) AND (numero1 > numero3) then
  begin
    if numero2 > numero3 then
      lblResposta.Caption := 'Maior: ' + FloatToStr(numero1) + sLineBreak + 'Menor: ' + FloatToStr(numero3)
    else
      lblResposta.Caption := 'Maior: ' + FloatToStr(numero1) + sLineBreak + 'Menor: ' + FloatToStr(numero2);
  end
  else
  begin
    if (numero2 > numero1) AND (numero2 > numero3)  then
    begin
      if numero1 > numero3 then
        lblResposta.Caption := 'Maior: ' + FloatToStr(numero2) + sLineBreak + 'Menor: ' + FloatToStr(numero3)
      else
        lblResposta.Caption := 'Maior: ' + FloatToStr(numero2) + sLineBreak + 'Menor: ' + FloatToStr(numero1);
    end
    else
    begin
      if numero1 > numero2 then
        lblResposta.Caption := 'Maior: ' + FloatToStr(numero3) + sLineBreak + 'Menor: ' + FloatToStr(numero2)
      else
        lblResposta.Caption := 'Maior: ' + FloatToStr(numero3) + sLineBreak + 'Menor: ' + FloatToStr(numero1);
    end
  end;
end;

end.
