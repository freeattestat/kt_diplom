object FilePropForm: TFilePropForm
  Left = 432
  Top = 100
  BorderStyle = bsDialog
  Caption = #1057#1074#1086#1081#1089#1090#1074#1072' '#1078#1091#1088#1085#1072#1083#1072
  ClientHeight = 454
  ClientWidth = 466
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 466
    Height = 413
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object Label1: TLabel
      Left = 26
      Top = 12
      Width = 108
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = #1064#1072#1073#1083#1086#1085':'
    end
    object Label2: TLabel
      Left = 26
      Top = 170
      Width = 108
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = #1059#1095#1077#1073#1085#1086#1077' '#1079#1072#1074#1077#1076#1077#1085#1080#1077':'
    end
    object Label3: TLabel
      Left = 26
      Top = 44
      Width = 108
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = #1060#1048#1054' '#1056#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1103':'
    end
    object Label4: TLabel
      Left = 266
      Top = 328
      Width = 108
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = #1043#1086#1076' '#1086#1082#1086#1085#1095#1072#1085#1080#1103':'
    end
    object Label5: TLabel
      Left = 34
      Top = 360
      Width = 343
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = #1053#1072#1095#1072#1083#1100#1085#1099#1081' '#1085#1086#1084#1077#1088' '#1089#1090#1088#1086#1082#1080' '#1082#1085#1080#1075#1080' '#1091#1095#1077#1090#1072' '#1074#1099#1076#1072#1085#1085#1099#1093' '#1076#1086#1082#1091#1084#1077#1085#1090#1086#1074': '
    end
    object Label6: TLabel
      Left = 26
      Top = 108
      Width = 108
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = #1055#1088#1077#1076#1089#1077#1076#1072#1090#1077#1083#1100' '#1043#1040#1050':'
    end
    object Label7: TLabel
      Left = 26
      Top = 140
      Width = 108
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = #1057#1077#1082#1088#1077#1090#1072#1088#1100':'
    end
    object lbl1: TLabel
      Left = 26
      Top = 76
      Width = 108
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = #1060#1048#1054' '#1044#1077#1082#1072#1085#1072':'
    end
    object lbl2: TLabel
      Left = 77
      Top = 388
      Width = 229
      Height = 13
      Caption = #1045#1076#1080#1085#1080#1094#1099' '#1080#1079#1084#1077#1088#1077#1085#1080#1103' '#1076#1083#1080#1090#1077#1083#1100#1085#1086#1089#1090#1080' '#1087#1088#1072#1082#1090#1080#1082#1080':'
    end
    object ComboBox1: TComboBox
      Left = 136
      Top = 8
      Width = 321
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 0
    end
    object UzMemo: TMemo
      Left = 136
      Top = 168
      Width = 296
      Height = 41
      TabOrder = 5
    end
    object Button3: TButton
      Left = 433
      Top = 168
      Width = 25
      Height = 41
      Caption = '...'
      TabOrder = 6
      OnClick = Button3Click
    end
    object Edit1: TEdit
      Left = 136
      Top = 40
      Width = 321
      Height = 21
      TabOrder = 1
    end
    object SpinEdit1: TSpinEdit
      Left = 376
      Top = 324
      Width = 81
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 9
      Value = 2009
    end
    object SpinEdit2: TSpinEdit
      Left = 376
      Top = 356
      Width = 81
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 10
      Value = 1
    end
    object Edit2: TEdit
      Left = 136
      Top = 104
      Width = 321
      Height = 21
      TabOrder = 3
    end
    object Edit3: TEdit
      Left = 136
      Top = 136
      Width = 321
      Height = 21
      TabOrder = 4
    end
    object UzPlaceMemo: TMemo
      Left = 136
      Top = 280
      Width = 321
      Height = 33
      TabOrder = 8
    end
    object StaticText1: TStaticText
      Left = 0
      Top = 280
      Width = 129
      Height = 33
      Alignment = taRightJustify
      AutoSize = False
      Caption = #1052#1077#1089#1090#1086#1085#1072#1093#1086#1078#1076#1077#1085#1080#1077' '#1091#1095#1077#1073#1085#1086#1075#1086'  '#1079#1072#1074#1077#1076#1077#1085#1080#1103
      TabOrder = 12
    end
    object UzFLMemo: TMemo
      Left = 136
      Top = 216
      Width = 321
      Height = 57
      TabOrder = 7
    end
    object StaticText2: TStaticText
      Left = 0
      Top = 216
      Width = 129
      Height = 65
      Alignment = taRightJustify
      AutoSize = False
      Caption = 
        #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1091#1095#1077#1073#1085#1086#1075#1086' '#1079#1072#1074#1077#1076#1077#1085#1080#1103' '#1085#1072' '#1080#1085#1086#1089#1090#1088#1072#1085#1085#1086#1084' '#1103#1079#1099#1082#1077' ('#1077#1089#1083#1080' '#1087#1088#1077#1076#1091 +
        #1089#1084#1086#1090#1088#1077#1085#1085#1086')'
      TabOrder = 13
    end
    object DekanEdit: TEdit
      Left = 136
      Top = 72
      Width = 321
      Height = 21
      TabOrder = 2
    end
    object cbbPractUnits: TComboBox
      Left = 312
      Top = 384
      Width = 145
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      ItemIndex = 0
      TabOrder = 11
      Text = #1053#1077#1076#1077#1083#1080
      Items.Strings = (
        #1053#1077#1076#1077#1083#1080
        #1063#1072#1089#1099)
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 413
    Width = 466
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    DesignSize = (
      466
      41)
    object Button1: TButton
      Left = 306
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = #1054#1050
      ModalResult = 1
      TabOrder = 0
    end
    object Button2: TButton
      Left = 386
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Cancel = True
      Caption = #1054#1090#1084#1077#1085#1072
      ModalResult = 2
      TabOrder = 1
    end
  end
  object ZQuery1: TZQuery
    Connection = MainForm.MainConnection
    SQL.Strings = (
      'select * from students;')
    Params = <>
    Left = 936
    Top = 8
  end
end
