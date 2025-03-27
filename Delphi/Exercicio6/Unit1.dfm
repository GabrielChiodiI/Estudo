object frmExercicio6: TfrmExercicio6
  Left = 0
  Top = 0
  Caption = 'Exercicio6'
  ClientHeight = 164
  ClientWidth = 446
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblTitulo: TLabel
    Left = 128
    Top = 40
    Width = 162
    Height = 15
    Caption = 'Converter Fahrenheit X Celcius'
  end
  object lblResposta: TLabel
    Left = 257
    Top = 91
    Width = 49
    Height = 20
    AutoSize = False
    Color = clWhite
    ParentColor = False
    Transparent = False
  end
  object edtGraus: TEdit
    Left = 128
    Top = 88
    Width = 49
    Height = 23
    TabOrder = 0
  end
  object btnFahrenheit: TButton
    Left = 192
    Top = 71
    Width = 50
    Height = 25
    Caption = 'para  '#176'F'
    TabOrder = 1
    OnClick = btnFahrenheitClick
  end
  object btnCelcius: TButton
    Left = 192
    Top = 102
    Width = 50
    Height = 25
    Caption = 'para '#176'C'
    TabOrder = 2
    OnClick = btnCelciusClick
  end
end
