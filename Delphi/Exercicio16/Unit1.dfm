object frmExercicio16: TfrmExercicio16
  Left = 0
  Top = 0
  Caption = 'Exercicio16'
  ClientHeight = 261
  ClientWidth = 345
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblRotulo1: TLabel
    Left = 8
    Top = 32
    Width = 323
    Height = 45
    Caption = 
      'Uma casa cont'#233'm n aposentos numerados sequencialmente, '#13#10'come'#231'an' +
      'do com o n'#250'mero a. Descubra se a soma de todos '#13#10'os c'#244'modos '#233' pa' +
      'r ou n'#227'o.'
  end
  object lblRotulo2: TLabel
    Left = 8
    Top = 104
    Width = 176
    Height = 15
    Caption = 'Insira a quantidade de aposentos:'
  end
  object lblRotulo4: TLabel
    Left = 8
    Top = 136
    Width = 209
    Height = 15
    Caption = 'Insira o primeiro numero da sequencia:'
  end
  object lblResposta: TLabel
    Left = 40
    Top = 199
    Width = 257
    Height = 25
  end
  object edtAposentos: TEdit
    Left = 232
    Top = 101
    Width = 41
    Height = 23
    TabOrder = 0
  end
  object edtNumero1: TEdit
    Left = 232
    Top = 130
    Width = 41
    Height = 23
    TabOrder = 1
  end
  object btnBuscar: TButton
    Left = 125
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Buscar'
    TabOrder = 2
    OnClick = btnBuscarClick
  end
end
