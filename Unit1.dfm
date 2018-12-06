object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 278
  ClientWidth = 472
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    AlignWithMargins = True
    Left = 40
    Top = 152
    Width = 243
    Height = 81
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 208
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Somar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 360
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Dividir'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 208
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Subtrair'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 360
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Multiplicar'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Edit1: TEdit
    Left = 40
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edit2: TEdit
    Left = 40
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Button5: TButton
    Left = 376
    Top = 161
    Width = 75
    Height = 86
    Cancel = True
    Caption = 'LIMPAR'
    TabOrder = 6
    OnClick = Button5Click
  end
end
