object KorrectorForm: TKorrectorForm
  Left = 396
  Top = 165
  BorderStyle = bsDialog
  Caption = #1050#1086#1088#1088#1077#1082#1090#1086#1088
  ClientHeight = 344
  ClientWidth = 361
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 44
    Height = 13
    Caption = #1053#1072#1076#1087#1080#1089#1100
  end
  object Label2: TLabel
    Left = 8
    Top = 160
    Width = 34
    Height = 13
    Caption = #1064#1088#1080#1092#1090
  end
  object Label3: TLabel
    Left = 272
    Top = 160
    Width = 39
    Height = 13
    Caption = #1056#1072#1079#1084#1077#1088
  end
  object Label4: TLabel
    Left = 8
    Top = 200
    Width = 7
    Height = 13
    Caption = 'X'
  end
  object Label5: TLabel
    Left = 96
    Top = 200
    Width = 7
    Height = 13
    Caption = 'Y'
  end
  object Label6: TLabel
    Left = 184
    Top = 200
    Width = 39
    Height = 13
    Caption = #1064#1080#1088#1080#1085#1072
  end
  object Label7: TLabel
    Left = 272
    Top = 200
    Width = 38
    Height = 13
    Caption = #1042#1099#1089#1086#1090#1072
  end
  object FontBox: TComboBox
    Left = 8
    Top = 176
    Width = 257
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 0
  end
  object KorrMemo: TMemo
    Left = 8
    Top = 24
    Width = 345
    Height = 129
    TabOrder = 1
  end
  object FontSizeEdit: TSpinEdit
    Left = 272
    Top = 176
    Width = 81
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 2
    Value = 0
  end
  object XEdit: TSpinEdit
    Left = 8
    Top = 216
    Width = 81
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 3
    Value = 0
  end
  object YEdit: TSpinEdit
    Left = 96
    Top = 216
    Width = 81
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 4
    Value = 0
  end
  object WEdit: TSpinEdit
    Left = 184
    Top = 216
    Width = 81
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 5
    Value = 0
  end
  object HEdit: TSpinEdit
    Left = 272
    Top = 216
    Width = 81
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 6
    Value = 0
  end
  object Button1: TButton
    Left = 120
    Top = 312
    Width = 75
    Height = 25
    Caption = #1055#1077#1095#1072#1090#1100
    TabOrder = 7
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 200
    Top = 312
    Width = 75
    Height = 25
    Caption = #1056#1077#1076#1072#1082#1090#1086#1088
    TabOrder = 8
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 280
    Top = 312
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    ModalResult = 1
    TabOrder = 9
  end
  object Panel1: TPanel
    Left = 8
    Top = 248
    Width = 345
    Height = 57
    BevelOuter = bvNone
    Color = 13631487
    ParentBackground = False
    TabOrder = 10
    object StaticText1: TMemo
      Left = 0
      Top = 0
      Width = 345
      Height = 57
      Align = alClient
      BevelInner = bvLowered
      BevelKind = bkFlat
      BevelOuter = bvRaised
      BorderStyle = bsNone
      ParentColor = True
      TabOrder = 0
    end
  end
  object frxReport1: TfrxReport
    Version = '4.7.109'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.AllowEdit = False
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #1055#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 40119.810957557900000000
    ReportOptions.LastChange = 40451.919977951390000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 280
    Top = 8
    Datasets = <
      item
        DataSet = MainForm.Student
        DataSetName = 'Student'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      object MainMemo: TfrxMemoView
        Left = 147.401670000000000000
        Top = 154.960730000000000000
        Width = 196.535560000000000000
        Height = 49.133890000000000000
        ShowHint = False
        AutoWidth = True
      end
    end
  end
  object frxDesigner1: TfrxDesigner
    DefaultScriptLanguage = 'PascalScript'
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -13
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    DefaultLeftMargin = 10.000000000000000000
    DefaultRightMargin = 10.000000000000000000
    DefaultTopMargin = 10.000000000000000000
    DefaultBottomMargin = 10.000000000000000000
    DefaultPaperSize = 9
    DefaultOrientation = poPortrait
    TemplatesExt = 'fr3'
    Restrictions = [drDontInsertObject, drDontDeletePage, drDontCreatePage, drDontCreateReport, drDontLoadReport, drDontPreviewReport, drDontEditVariables, drDontShowRecentFiles, drDontEditReportScript, drDontEditInternalDatasets]
    RTLLanguage = False
    MemoParentFont = False
    Left = 312
    Top = 8
  end
end
