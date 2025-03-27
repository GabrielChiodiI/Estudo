object frmExercicio5: TfrmExercicio5
  Left = 0
  Top = 0
  Caption = 'Exercicio5'
  ClientHeight = 466
  ClientWidth = 361
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblResposta: TLabel
    Left = 176
    Top = 72
    Width = 49
    Height = 25
    Alignment = taCenter
    AutoSize = False
    Color = clWhite
    ParentColor = False
    Transparent = False
  end
  object edtNumero1: TEdit
    Left = 32
    Top = 72
    Width = 49
    Height = 33
    TabOrder = 0
  end
  object edtNumero2: TEdit
    Left = 104
    Top = 72
    Width = 49
    Height = 33
    TabOrder = 1
  end
  object btnMultiplicacao: TButton
    Left = 176
    Top = 136
    Width = 49
    Height = 41
    Caption = '*'
    TabOrder = 2
    OnClick = btnMultiplicacaoClick
  end
  object btnDivisao: TButton
    Left = 240
    Top = 136
    Width = 49
    Height = 41
    Caption = '/'
    TabOrder = 3
    OnClick = btnDivisaoClick
  end
  object btnSubtracao: TButton
    Left = 104
    Top = 136
    Width = 49
    Height = 41
    Caption = '-'
    TabOrder = 4
    OnClick = btnSubtracaoClick
  end
  object btnSoma: TButton
    Left = 32
    Top = 136
    Width = 49
    Height = 41
    Caption = '+'
    TabOrder = 5
    OnClick = btnSomaClick
  end
end
