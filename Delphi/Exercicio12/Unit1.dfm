object frmExercicio11: TfrmExercicio11
  Left = 0
  Top = 0
  Caption = 'Exercicio12'
  ClientHeight = 173
  ClientWidth = 299
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblRotulo1: TLabel
    Left = 40
    Top = 32
    Width = 154
    Height = 75
    Caption = 
      'C'#225'lulo de altura da '#225'rvore'#13#10#13#10'Insira o '#226'ngulo de vis'#227'o:'#13#10#13#10'Insir' +
      'a a dist'#226'ncia at'#233' a '#225'rvore:'
  end
  object lblResposta: TLabel
    Left = 40
    Top = 145
    Width = 3
    Height = 15
  end
  object edtAngulo: TEdit
    Left = 200
    Top = 56
    Width = 41
    Height = 23
    TabOrder = 0
  end
  object edtDistancia: TEdit
    Left = 200
    Top = 85
    Width = 41
    Height = 23
    TabOrder = 1
  end
  object btnCalcula: TButton
    Left = 88
    Top = 114
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btnCalculaClick
  end
end
