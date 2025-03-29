object frmExercicio14: TfrmExercicio14
  Left = 0
  Top = 0
  Caption = 'Exercicio14'
  ClientHeight = 181
  ClientWidth = 267
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblRotulo1: TLabel
    Left = 24
    Top = 40
    Width = 153
    Height = 15
    Caption = 'Insira um inteiro de 3 d'#237'gitos:'
  end
  object lblResposta: TLabel
    Left = 64
    Top = 128
    Width = 137
    Height = 15
  end
  object edtInteiro: TEdit
    Left = 192
    Top = 37
    Width = 49
    Height = 23
    TabOrder = 0
    TextHint = '123'
  end
  object btnOk: TButton
    Left = 104
    Top = 72
    Width = 49
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = btnOkClick
  end
end
