object frmExercicio2: TfrmExercicio2
  Left = 0
  Top = 0
  Caption = 'Exercicio2'
  ClientHeight = 724
  ClientWidth = 1293
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  ShowHint = False
  TextHeight = 15
  object lblQuadro: TLabel
    Left = 392
    Top = 184
    Width = 393
    Height = 105
    AutoSize = False
    Caption = 'Seu texto aparecer'#225' aqui'
    Color = clScrollBar
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object edtInserirTexto: TEdit
    Left = 392
    Top = 306
    Width = 353
    Height = 25
    ParentShowHint = False
    ShowHint = False
    TabOrder = 0
    Text = 'Insira um texto...'
  end
  object btnSubirTexto: TButton
    Left = 744
    Top = 305
    Width = 41
    Height = 25
    Caption = '&Subir'
    TabOrder = 1
    OnClick = btnSubirTextoClick
  end
end
