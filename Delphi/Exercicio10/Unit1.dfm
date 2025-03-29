object frmExercicio10: TfrmExercicio10
  Left = 0
  Top = 0
  Caption = 'Exercicio10'
  ClientHeight = 212
  ClientWidth = 288
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblRotulo1: TLabel
    Left = 56
    Top = 24
    Width = 160
    Height = 45
    Caption = 'Calcular Soma e Multiplica'#231#227'o'#13#10#13#10'Insira 3 n'#250'meros abaixo:'
  end
  object lblResposta: TLabel
    Left = 32
    Top = 150
    Width = 209
    Height = 27
  end
  object edtNumero1: TEdit
    Left = 32
    Top = 88
    Width = 49
    Height = 25
    TabOrder = 0
  end
  object edtNumero2: TEdit
    Left = 112
    Top = 88
    Width = 49
    Height = 25
    TabOrder = 1
  end
  object edtNumero3: TEdit
    Left = 192
    Top = 88
    Width = 49
    Height = 25
    TabOrder = 2
  end
  object btnCalcula: TButton
    Left = 96
    Top = 119
    Width = 81
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = btnCalculaClick
  end
end
