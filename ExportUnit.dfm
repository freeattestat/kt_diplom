object ExportForm: TExportForm
  Left = 441
  Top = 383
  BorderStyle = bsDialog
  Caption = #1052#1072#1089#1090#1077#1088' '#1101#1082#1089#1087#1086#1088#1090#1072' '#1076#1072#1085#1085#1099#1093
  ClientHeight = 191
  ClientWidth = 667
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
  object GroupBox1: TGroupBox
    Left = 336
    Top = 0
    Width = 329
    Height = 153
    Caption = ' '#1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1077' '#1089#1074#1077#1076#1077#1085#1080#1103' '
    TabOrder = 0
    object Label1: TLabel
      Left = 116
      Top = 60
      Width = 45
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = #1057#1090#1077#1087#1077#1085#1100':'
    end
    object Label3: TLabel
      Left = 21
      Top = 28
      Width = 140
      Height = 13
      Alignment = taRightJustify
      Caption = #1048#1085#1076#1077#1082#1089' '#1082#1085#1080#1075#1080' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080':'
    end
    object Label2: TLabel
      Left = 8
      Top = 92
      Width = 153
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = #1050#1086#1076' '#1082#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1080' '#1087#1086' '#1054#1050#1057#1054':'
    end
    object Label6: TLabel
      Left = 48
      Top = 124
      Width = 113
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = #8470' '#1087#1088#1086#1090#1086#1082#1086#1083#1072' '#1043#1040#1050':'
    end
    object ComboBox1: TComboBox
      Left = 168
      Top = 56
      Width = 145
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      ItemIndex = 0
      TabOrder = 0
      Text = #1052#1072#1075#1080#1089#1090#1088
      Items.Strings = (
        #1052#1072#1075#1080#1089#1090#1088
        #1041#1072#1082#1072#1083#1072#1074#1088)
    end
    object Edit1: TEdit
      Left = 168
      Top = 88
      Width = 145
      Height = 21
      TabOrder = 1
    end
    object Edit2: TEdit
      Left = 168
      Top = 24
      Width = 145
      Height = 21
      TabOrder = 2
    end
    object Edit3: TEdit
      Left = 168
      Top = 120
      Width = 145
      Height = 21
      TabOrder = 3
    end
  end
  object CheckBox1: TCheckBox
    Left = 8
    Top = 160
    Width = 337
    Height = 17
    Caption = #1048#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1101#1090#1080' '#1079#1085#1072#1095#1077#1085#1080#1103' '#1076#1083#1103' '#1074#1089#1077#1093' '#1086#1089#1090#1072#1074#1096#1080#1093#1089#1103' '#1089#1090#1091#1076#1077#1085#1090#1086#1074
    TabOrder = 1
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 0
    Width = 329
    Height = 153
    Caption = #1057#1090#1091#1076#1077#1085#1090
    TabOrder = 2
    object Label4: TLabel
      Left = 8
      Top = 28
      Width = 30
      Height = 13
      Caption = #1060#1048#1054':'
    end
    object Label5: TLabel
      Left = 8
      Top = 84
      Width = 28
      Height = 13
      Caption = #1057#1087#1077#1094':'
    end
    object Memo1: TMemo
      Left = 40
      Top = 24
      Width = 273
      Height = 49
      TabOrder = 0
    end
    object Memo2: TMemo
      Left = 40
      Top = 80
      Width = 273
      Height = 49
      TabOrder = 1
    end
  end
  object Button1: TButton
    Left = 496
    Top = 160
    Width = 75
    Height = 25
    Caption = #1044#1072#1083#1077#1077'>'
    ModalResult = 1
    TabOrder = 3
  end
  object Button2: TButton
    Left = 592
    Top = 160
    Width = 75
    Height = 25
    Caption = #1055#1088#1077#1088#1074#1072#1090#1100
    ModalResult = 2
    TabOrder = 4
  end
end
