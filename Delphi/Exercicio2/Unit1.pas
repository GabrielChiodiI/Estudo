unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExercicio2 = class(TForm)
    lblQuadro: TLabel;
    edtInserirTexto: TEdit;
    btnSubirTexto: TButton;
    procedure btnSubirTextoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercicio2: TfrmExercicio2;

implementation

{$R *.dfm}

procedure TfrmExercicio2.btnSubirTextoClick(Sender: TObject);
begin
  lblQuadro.Caption:=edtInserirTexto.Text;
  edtInserirTexto.Text:='Insira um texto...';
end;

end.
