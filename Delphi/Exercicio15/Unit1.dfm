object frmExercicio15: TfrmExercicio15
  Left = 0
  Top = 0
  Caption = 'Exercicio15'
  ClientHeight = 240
  ClientWidth = 274
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblRotulo1: TLabel
    Left = 40
    Top = 48
    Width = 172
    Height = 15
    Caption = 'Insira 3 numeros reais diferentes:'
  end
  object lblResposta: TLabel
    Left = 56
    Top = 176
    Width = 137
    Height = 33
  end
  object edtReal1: TEdit
    Left = 40
    Top = 80
    Width = 41
    Height = 23
    TabOrder = 0
  end
  object edtReal2: TEdit
    Left = 104
    Top = 80
    Width = 41
    Height = 23
    TabOrder = 1
  end
  object edtReal3: TEdit
    Left = 171
    Top = 80
    Width = 41
    Height = 23
    TabOrder = 2
  end
  object btnBusca: TButton
    Left = 56
    Top = 120
    Width = 137
    Height = 25
    Caption = 'Verificar maior e menor'
    TabOrder = 3
    OnClick = btnBuscaClick
  end
end
