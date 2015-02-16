object RegKeyInstForm: TRegKeyInstForm
  Left = 192
  Top = 124
  BorderStyle = bsDialog
  Caption = #1059#1089#1090#1072#1085#1086#1074#1082#1072' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1086#1075#1086' '#1082#1083#1102#1095#1072
  ClientHeight = 97
  ClientWidth = 440
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 222
    Height = 13
    Caption = #1059#1082#1072#1078#1080#1090#1077' '#1087#1091#1090#1100' '#1082' '#1092#1072#1081#1083#1091' '#1082#1083#1102#1095#1072' '#1080' '#1085#1072#1078#1084#1080#1090#1077' '#1054#1050
  end
  object Edit1: TEdit
    Left = 16
    Top = 24
    Width = 385
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 408
    Top = 24
    Width = 22
    Height = 22
    Caption = '...'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 280
    Top = 60
    Width = 75
    Height = 25
    Caption = #1054#1050
    ModalResult = 1
    TabOrder = 2
  end
  object Button3: TButton
    Left = 360
    Top = 60
    Width = 75
    Height = 25
    Cancel = True
    Caption = #1054#1090#1084#1077#1085#1072
    ModalResult = 2
    TabOrder = 3
  end
  object OpenDialog1: TOpenDialog
    Filter = #1060#1072#1081#1083#1099' '#1082#1083#1102#1095#1072'|*.key'
    Left = 160
    Top = 56
  end
end
