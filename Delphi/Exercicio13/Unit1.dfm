object frmExercicio13: TfrmExercicio13
  Left = 0
  Top = 0
  Caption = 'Exercicio13'
  ClientHeight = 178
  ClientWidth = 308
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblRotulo1: TLabel
    Left = 32
    Top = 32
    Width = 240
    Height = 15
    Caption = 'Insira dois numeros inteiros nas caixas abaixo:'
  end
  object lblResposta: TLabel
    Left = 32
    Top = 138
    Width = 240
    Height = 15
  end
  object edtNumeroN: TEdit
    Left = 32
    Top = 64
    Width = 57
    Height = 23
    TabOrder = 0
  end
  object edtNumeroM: TEdit
    Left = 32
    Top = 93
    Width = 57
    Height = 23
    TabOrder = 1
  end
  object Button1: TButton
    Left = 136
    Top = 79
    Width = 121
    Height = 25
    Caption = 'Verificar divisibilidade'
    TabOrder = 2
    OnClick = Button1Click
  end
end
