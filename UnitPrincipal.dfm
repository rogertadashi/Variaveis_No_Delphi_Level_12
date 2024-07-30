object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculadora B'#225'sica'
  ClientHeight = 322
  ClientWidth = 810
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 96
    Top = 112
    Width = 124
    Height = 20
    Caption = 'Digite um Numero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 328
    Top = 112
    Width = 124
    Height = 20
    Caption = 'Digite um Numero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 552
    Top = 112
    Width = 66
    Height = 20
    Caption = 'Resultado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 288
    Top = 127
    Width = 17
    Height = 32
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 520
    Top = 127
    Width = 17
    Height = 32
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object txtN1: TEdit
    Left = 96
    Top = 138
    Width = 177
    Height = 23
    TabOrder = 0
  end
  object txtResultado: TEdit
    Left = 552
    Top = 138
    Width = 177
    Height = 23
    TabOrder = 1
  end
  object txtN2: TEdit
    Left = 328
    Top = 138
    Width = 177
    Height = 23
    TabOrder = 2
  end
  object btSomar: TButton
    Left = 96
    Top = 192
    Width = 633
    Height = 25
    Caption = 'Somar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btSomarClick
  end
end
