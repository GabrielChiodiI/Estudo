unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExercicio4 = class(TForm)
    lblTexto: TLabel;
    lblRotulo1: TLabel;
    lblRotulo2: TLabel;
    lblRotulo3: TLabel;
    lblRotulo4: TLabel;
    btnQuadroCinza: TButton;
    btnQuadroVerde: TButton;
    btnQuadroAzul: TButton;
    btnFonteVinho: TButton;
    btnFonteAzul: TButton;
    btnFonteRoxa: TButton;
    btnFonte30: TButton;
    btnFonte60: TButton;
    btnFonte90: TButton;
    btnFonteArial: TButton;
    btnFonteConsolas: TButton;
    btnFonteTimes: TButton;
    procedure btnQuadroCinzaClick(Sender: TObject);
    procedure btnQuadroVerdeClick(Sender: TObject);
    procedure btnQuadroAzulClick(Sender: TObject);
    procedure btnFonteVinhoClick(Sender: TObject);
    procedure btnFonteAzulClick(Sender: TObject);
    procedure btnFonteRoxaClick(Sender: TObject);
    procedure btnFonte30Click(Sender: TObject);
    procedure btnFonte60Click(Sender: TObject);
    procedure btnFonte90Click(Sender: TObject);
    procedure btnFonteArialClick(Sender: TObject);
    procedure btnFonteConsolasClick(Sender: TObject);
    procedure btnFonteTimesClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercicio4: TfrmExercicio4;

implementation

{$R *.dfm}

procedure TfrmExercicio4.btnFonte30Click(Sender: TObject);
begin
  lblTexto.Font.Size:=30;
end;

procedure TfrmExercicio4.btnFonte60Click(Sender: TObject);
begin
  lblTexto.Font.Size:=60;
end;

procedure TfrmExercicio4.btnFonte90Click(Sender: TObject);
begin
  lblTexto.Font.Size:=90;
end;

procedure TfrmExercicio4.btnFonteArialClick(Sender: TObject);
begin
  lblTexto.Font.Name:='Arial';
end;

procedure TfrmExercicio4.btnFonteAzulClick(Sender: TObject);
begin
  lblTexto.Font.Color:=clNavy;
end;

procedure TfrmExercicio4.btnFonteConsolasClick(Sender: TObject);
begin
  lblTexto.Font.Name:='Consolas';
end;

procedure TfrmExercicio4.btnFonteRoxaClick(Sender: TObject);
begin
  lblTexto.Font.Color:=clPurple;
end;

procedure TfrmExercicio4.btnFonteTimesClick(Sender: TObject);
begin
  lblTexto.Font.Name:='Times New Roman';
end;

procedure TfrmExercicio4.btnFonteVinhoClick(Sender: TObject);
begin
  lblTexto.Font.Color:=clMaroon;
end;

procedure TfrmExercicio4.btnQuadroAzulClick(Sender: TObject);
begin
  lblTexto.Color:=clSkyBlue;
end;

procedure TfrmExercicio4.btnQuadroCinzaClick(Sender: TObject);
begin
  lblTexto.Color:=clGray;
end;

procedure TfrmExercicio4.btnQuadroVerdeClick(Sender: TObject);
begin
  lblTexto.Color:=clMoneyGreen;
end;

end.
