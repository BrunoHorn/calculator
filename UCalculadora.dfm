object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 204
  ClientWidth = 252
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 252
    Height = 204
    Align = alClient
    TabOrder = 0
    object EdtVisor: TEdit
      Left = 8
      Top = 24
      Width = 225
      Height = 21
      TabOrder = 0
    end
    object Btn1: TButton
      Left = 8
      Top = 64
      Width = 57
      Height = 25
      Caption = '1'
      TabOrder = 1
      OnClick = Btn1Click
    end
    object Btn2: TButton
      Left = 64
      Top = 64
      Width = 57
      Height = 25
      Caption = '2'
      TabOrder = 2
      OnClick = Btn2Click
    end
    object btn3: TButton
      Left = 120
      Top = 64
      Width = 57
      Height = 25
      Caption = '3'
      TabOrder = 3
      OnClick = btn3Click
    end
    object Button1: TButton
      Left = 8
      Top = 160
      Width = 75
      Height = 25
      Caption = 'C'
      TabOrder = 4
      OnClick = Button1Click
    end
  end
  object btn4: TButton
    Left = 8
    Top = 88
    Width = 57
    Height = 25
    Caption = '4'
    TabOrder = 1
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 64
    Top = 88
    Width = 57
    Height = 25
    Caption = '5'
    TabOrder = 2
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 120
    Top = 88
    Width = 57
    Height = 25
    Caption = '6'
    TabOrder = 3
    OnClick = btn6Click
  end
  object btn7: TButton
    Left = 8
    Top = 112
    Width = 57
    Height = 25
    Caption = '7'
    TabOrder = 4
    OnClick = btn7Click
  end
  object btn8: TButton
    Left = 64
    Top = 112
    Width = 57
    Height = 25
    Caption = '8'
    TabOrder = 5
    OnClick = btn8Click
  end
  object Btn9: TButton
    Left = 120
    Top = 112
    Width = 57
    Height = 25
    Caption = '9'
    TabOrder = 6
    OnClick = Btn9Click
  end
  object Btnponto: TButton
    Left = 8
    Top = 136
    Width = 57
    Height = 25
    Caption = '.'
    TabOrder = 7
    OnClick = BtnpontoClick
  end
  object Btn0: TButton
    Left = 64
    Top = 136
    Width = 57
    Height = 25
    Caption = '0'
    TabOrder = 8
    OnClick = Btn0Click
  end
  object BtnIgual: TButton
    Left = 120
    Top = 136
    Width = 57
    Height = 25
    Caption = '='
    TabOrder = 9
    OnClick = BtnIgualClick
  end
  object BtnMultiplicacao: TButton
    Left = 176
    Top = 112
    Width = 57
    Height = 25
    Caption = 'X'
    TabOrder = 10
    OnClick = BtnMultiplicacaoClick
  end
  object BtnMenos: TButton
    Left = 176
    Top = 88
    Width = 57
    Height = 25
    Caption = '-'
    TabOrder = 11
    OnClick = BtnMenosClick
  end
  object BtnMais: TButton
    Left = 176
    Top = 64
    Width = 57
    Height = 25
    Caption = '+'
    TabOrder = 12
    OnClick = BtnMaisClick
  end
  object btnDivisao: TButton
    Left = 176
    Top = 136
    Width = 57
    Height = 25
    Caption = '/'
    TabOrder = 13
    OnClick = btnDivisaoClick
  end
end
