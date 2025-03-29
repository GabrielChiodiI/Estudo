unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExercicio14 = class(TForm)
    lblRotulo1: TLabel;
    edtInteiro: TEdit;
    btnOk: TButton;
    lblResposta: TLabel;
    procedure btnOkClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercicio14: TfrmExercicio14;

implementation

{$R *.dfm}

procedure TfrmExercicio14.btnOkClick(Sender: TObject);
var
  numero1, numero2: string;
begin
  numero1 := edtInteiro.Text;
  delete(numero1, 2,2);
  numero2 := edtInteiro.Text;
  delete(numero2, 1,2);
  if numero1 = numero2 then
    lblResposta.caption := '� um pal�ndromo!'
  else
    lblResposta.caption := 'N�o � um pal�ndromo!' + numero1 + ' |' + numero2;
end;

end.
