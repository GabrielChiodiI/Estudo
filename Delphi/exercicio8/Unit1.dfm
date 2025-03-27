object frmExercicio8: TfrmExercicio8
  Left = 0
  Top = 0
  Caption = 'Exercicio8'
  ClientHeight = 212
  ClientWidth = 282
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblRotulo1: TLabel
    Left = 16
    Top = 51
    Width = 129
    Height = 23
    AutoSize = False
    Caption = 'Insira um n'#250'mero real:'
    Color = clWhite
    ParentColor = False
    Transparent = False
  end
  object lblInteiro: TLabel
    Left = 16
    Top = 80
    Width = 233
    Height = 15
    AutoSize = False
    Caption = 'Parte inteira: '
    Color = clWhite
    ParentColor = False
    Transparent = False
    Visible = False
  end
  object lblFracao: TLabel
    Left = 16
    Top = 101
    Width = 233
    Height = 15
    AutoSize = False
    Caption = 'Parte fracion'#225'ria: '
    Color = clWhite
    ParentColor = False
    Transparent = False
    Visible = False
  end
  object lblResposta1: TLabel
    Left = 111
    Top = 80
    Width = 138
    Height = 15
  end
  object lblResposta2: TLabel
    Left = 111
    Top = 101
    Width = 138
    Height = 15
  end
  object edtNumero: TEdit
    Left = 151
    Top = 51
    Width = 57
    Height = 23
    TabOrder = 0
    TextHint = '12,3456'
  end
  object btnBusca: TButton
    Left = 206
    Top = 51
    Width = 43
    Height = 23
    Caption = 'Buscar'
    TabOrder = 1
    OnClick = btnBuscaClick
  end
end
