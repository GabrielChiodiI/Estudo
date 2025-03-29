object frmExercicio9: TfrmExercicio9
  Left = 0
  Top = 0
  Caption = 'Exercicio9'
  ClientHeight = 169
  ClientWidth = 290
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblRotulo1: TLabel
    Left = 8
    Top = 32
    Width = 226
    Height = 30
    Caption = 
      'Insira a altura do ponto de sua Localiza'#231#227'o '#13#10'a partir da superf' +
      #237'cie terrestre em metros:'
  end
  object lblResposta: TLabel
    Left = 32
    Top = 128
    Width = 209
    Height = 15
  end
  object edtAltura: TEdit
    Left = 240
    Top = 32
    Width = 42
    Height = 30
    TabOrder = 0
  end
  object btnCalcula: TButton
    Left = 80
    Top = 80
    Width = 105
    Height = 25
    Caption = 'Calcular horizonte'
    TabOrder = 1
    OnClick = btnCalculaClick
  end
end
