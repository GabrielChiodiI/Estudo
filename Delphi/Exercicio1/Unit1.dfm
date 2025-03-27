object frmExercicio1: TfrmExercicio1
  Left = 0
  Top = 0
  Caption = 'Exercicio1'
  ClientHeight = 766
  ClientWidth = 1312
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblRotulo: TLabel
    Left = 512
    Top = 208
    Width = 257
    Height = 73
    Caption = '"R'#243'tulo"'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -64
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnHabilita: TButton
    Left = 672
    Top = 312
    Width = 97
    Height = 33
    Caption = 'Habilitar r'#243'tulo'
    TabOrder = 0
    OnClick = btnHabilitaClick
  end
  object btnDesabilita: TButton
    Left = 512
    Top = 312
    Width = 97
    Height = 33
    Caption = 'Desabilitar r'#243'tulo'
    TabOrder = 1
    OnClick = btnDesabilitaClick
  end
end
