unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExercicio3 = class(TForm)
    lblLuz1: TLabel;
    lblLuz2: TLabel;
    lblLuz3: TLabel;
    btnLigar1: TButton;
    btnLigar2: TButton;
    btnLigar3: TButton;
    procedure btnLigar1Click(Sender: TObject);
    procedure btnLigar2Click(Sender: TObject);
    procedure btnLigar3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercicio3: TfrmExercicio3;

implementation

{$R *.dfm}

procedure TfrmExercicio3.btnLigar1Click(Sender: TObject);
begin
  lblLuz1.Color:=clGreen;
  lblLuz2.Color:=clGray;
  lblLuz3.Color:=clGray;
end;

procedure TfrmExercicio3.btnLigar2Click(Sender: TObject);
begin
  lblLuz1.Color:=clGray;
  lblLuz2.Color:=clRed;
  lblLuz3.Color:=clGray;
end;

procedure TfrmExercicio3.btnLigar3Click(Sender: TObject);
begin
  lblLuz1.Color:=clGray;
  lblLuz2.Color:=clGray;
  lblLuz3.Color:=clYellow;
end;

end.
