object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Config'
  ClientHeight = 105
  ClientWidth = 322
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton1: TSpeedButton
    Left = 295
    Top = 8
    Width = 23
    Height = 22
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 295
    Top = 27
    Width = 23
    Height = 22
    OnClick = SpeedButton2Click
  end
  object SpeedButton3: TSpeedButton
    Left = 295
    Top = 47
    Width = 23
    Height = 22
    OnClick = SpeedButton3Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 8
    Width = 281
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 8
    Top = 27
    Width = 281
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 8
    Top = 48
    Width = 281
    Height = 21
    TabOrder = 2
    Text = 'Edit3'
  end
  object Button1: TButton
    Left = 8
    Top = 75
    Width = 65
    Height = 25
    Caption = #1055#1088#1080#1084#1077#1085#1080#1090#1100
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 79
    Top = 75
    Width = 75
    Height = 25
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 4
    OnClick = Button2Click
  end
  object OpenDialog1: TOpenDialog
    Left = 320
    Top = 8
  end
end
