unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExercicio13 = class(TForm)
    lblRotulo1: TLabel;
    edtNumeroN: TEdit;
    edtNumeroM: TEdit;
    lblResposta: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercicio13: TfrmExercicio13;

implementation

{$R *.dfm}

procedure TfrmExercicio13.Button1Click(Sender: TObject);
  var resultado: double;
begin
  resultado := StrToInt(edtNumeroN.text) / StrToInt(edtNumeroM.Text);
  if StrToInt(edtNumeroN.text) mod StrToInt(edtNumeroM.Text) = 0  then
    lblResposta.Caption := edtNumeroN.text + ' / ' + edtNumeroM.Text + ' = ' + FloatToStr(resultado)
  else
    lblResposta.Caption := edtNumeroN.text + ' não pode ser dividido por ' + edtNumeroM.Text;
end;

end.
