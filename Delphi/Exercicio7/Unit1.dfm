object frmExercicio7: TfrmExercicio7
  Left = 0
  Top = 0
  Caption = 'ee'
  ClientHeight = 225
  ClientWidth = 328
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblTitulo: TLabel
    Left = 104
    Top = 56
    Width = 114
    Height = 15
    Caption = 'Conveter km/h X m/s'
    Color = clWhite
    ParentColor = False
    Transparent = False
  end
  object lblResposta: TLabel
    Left = 224
    Top = 112
    Width = 34
    Height = 23
    AutoSize = False
    Color = clWhite
    ParentColor = False
    Transparent = False
  end
  object edtVelocidade: TEdit
    Left = 64
    Top = 112
    Width = 57
    Height = 23
    TabOrder = 0
  end
  object btnKmh: TButton
    Left = 136
    Top = 96
    Width = 65
    Height = 25
    Caption = 'para km/h'
    TabOrder = 1
    OnClick = btnKmhClick
  end
  object btnMs: TButton
    Left = 136
    Top = 127
    Width = 65
    Height = 25
    Caption = 'para m/s'
    TabOrder = 2
    OnClick = btnMsClick
  end
end
