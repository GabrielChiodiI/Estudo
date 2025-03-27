object frmExercicio3: TfrmExercicio3
  Left = 0
  Top = 0
  Caption = 'Exercicio3'
  ClientHeight = 669
  ClientWidth = 1137
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblLuz1: TLabel
    Left = 185
    Top = 202
    Width = 155
    Height = 56
    AutoSize = False
    Color = clGray
    ParentColor = False
    Transparent = False
  end
  object lblLuz2: TLabel
    Left = 489
    Top = 202
    Width = 155
    Height = 56
    AutoSize = False
    Color = clGray
    ParentColor = False
    Transparent = False
  end
  object lblLuz3: TLabel
    Left = 825
    Top = 202
    Width = 155
    Height = 56
    AutoSize = False
    Color = clGray
    ParentColor = False
    Transparent = False
  end
  object btnLigar1: TButton
    Left = 185
    Top = 374
    Width = 155
    Height = 41
    Caption = 'LIGAR VERDE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = btnLigar1Click
  end
  object btnLigar2: TButton
    Left = 489
    Top = 374
    Width = 155
    Height = 41
    Caption = 'LIGAR VERMELHO'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btnLigar2Click
  end
  object btnLigar3: TButton
    Left = 825
    Top = 374
    Width = 155
    Height = 41
    Caption = 'LIGAR AMARELO'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btnLigar3Click
  end
end
