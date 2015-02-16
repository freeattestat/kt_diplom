object ExcelImportForm: TExcelImportForm
  Left = 208
  Top = 134
  Width = 815
  Height = 504
  Caption = #1048#1084#1087#1086#1088#1090' '#1080#1079' Excel'
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
  object Splitter1: TSplitter
    Left = 337
    Top = 65
    Height = 401
  end
  object FieldsGrid: TStringGrid
    Left = 0
    Top = 65
    Width = 337
    Height = 401
    Align = alLeft
    ColCount = 2
    DefaultRowHeight = 20
    DefaultDrawing = False
    RowCount = 2
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goEditing]
    TabOrder = 0
    OnDrawCell = FieldsGridDrawCell
    OnKeyPress = FieldsGridKeyPress
    ColWidths = (
      64
      64)
    RowHeights = (
      20
      20)
  end
  object StringGrid1: TStringGrid
    Left = 340
    Top = 65
    Width = 459
    Height = 401
    Align = alClient
    ColCount = 2
    DefaultRowHeight = 20
    DefaultDrawing = False
    RowCount = 2
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goColSizing, goEditing]
    TabOrder = 1
    OnDrawCell = FieldsGridDrawCell
    ColWidths = (
      64
      64)
    RowHeights = (
      20
      20)
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 799
    Height = 65
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 2
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 57
      Height = 13
      Caption = #1048#1084#1103' '#1092#1072#1081#1083#1072
    end
    object Label2: TLabel
      Left = 328
      Top = 8
      Width = 143
      Height = 13
      Caption = #1055#1077#1088#1074#1072#1103' '#1089#1090#1088#1086#1082#1072' '#1076#1083#1103' '#1080#1084#1087#1086#1088#1090#1072
    end
    object Label3: TLabel
      Left = 8
      Top = 48
      Width = 70
      Height = 13
      Caption = #1057#1087#1080#1089#1086#1082' '#1087#1086#1083#1077#1081
    end
    object Button1: TButton
      Left = 296
      Top = 24
      Width = 20
      Height = 20
      Caption = '...'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 480
      Top = 20
      Width = 75
      Height = 25
      Caption = #1047#1072#1087#1086#1083#1085#1080#1090#1100
      TabOrder = 1
      OnClick = Button2Click
    end
    object Edit1: TEdit
      Left = 8
      Top = 24
      Width = 289
      Height = 21
      TabOrder = 2
    end
    object SpinEdit1: TSpinEdit
      Left = 328
      Top = 24
      Width = 145
      Height = 22
      MaxValue = 65535
      MinValue = 1
      TabOrder = 3
      Value = 1
    end
  end
  object Button3: TButton
    Left = 560
    Top = 20
    Width = 75
    Height = 25
    Caption = #1048#1084#1087#1086#1088#1090
    TabOrder = 3
    OnClick = Button3Click
  end
  object OpenDialog1: TOpenDialog
    Filter = #1060#1072#1081#1083#1099' Excel|*.xls|'#1060#1072#1081#1083#1099' CSV|*.csv'
    Left = 696
    Top = 8
  end
end
