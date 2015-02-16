object SimpleDesignerForm: TSimpleDesignerForm
  Left = 229
  Top = 135
  Width = 768
  Height = 580
  Caption = #1059#1087#1088#1086#1097#1077#1085#1085#1099#1081' '#1088#1077#1076#1072#1082#1090#1086#1088' '#1086#1090#1095#1077#1090#1086#1074
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  DesignSize = (
    752
    542)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 152
    Width = 80
    Height = 13
    Caption = #1056#1072#1079#1084#1077#1088#1099' '#1087#1086#1083#1077#1081
  end
  object Label11: TLabel
    Left = 184
    Top = 108
    Width = 16
    Height = 13
    Caption = #1084#1084
  end
  object Label12: TLabel
    Left = 192
    Top = 116
    Width = 16
    Height = 13
    Caption = #1084#1084
  end
  object Button1: TButton
    Left = 384
    Top = 8
    Width = 75
    Height = 25
    Caption = #1048#1079#1084#1077#1085#1080#1090#1100
    TabOrder = 0
    OnClick = Button1Click
  end
  object ComponentsGrid: TStringGrid
    Left = 8
    Top = 176
    Width = 739
    Height = 361
    Anchors = [akLeft, akTop, akRight, akBottom]
    ColCount = 7
    DefaultRowHeight = 20
    DefaultDrawing = False
    RowCount = 2
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    TabOrder = 1
    OnDrawCell = ComponentsGridDrawCell
    OnGetEditText = ComponentsGridGetEditText
    OnKeyPress = ComponentsGridKeyPress
    OnSelectCell = ComponentsGridSelectCell
    OnSetEditText = ComponentsGridSetEditText
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 48
    Width = 297
    Height = 97
    Caption = #1055#1086#1083#1103' '#1089#1090#1088#1072#1085#1080#1094#1099
    TabOrder = 2
    object Label7: TLabel
      Left = 96
      Top = 44
      Width = 16
      Height = 13
      Caption = #1084#1084
    end
    object Label8: TLabel
      Left = 272
      Top = 44
      Width = 16
      Height = 13
      Caption = #1084#1084
    end
    object Label9: TLabel
      Left = 184
      Top = 68
      Width = 16
      Height = 13
      Caption = #1084#1084
    end
    object Label10: TLabel
      Left = 184
      Top = 20
      Width = 16
      Height = 13
      Caption = #1084#1084
    end
    object MLeftEdit: TSpinEdit
      Left = 8
      Top = 40
      Width = 81
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 0
      Value = 0
    end
    object MUpEdit: TSpinEdit
      Left = 96
      Top = 16
      Width = 81
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 1
      Value = 0
    end
    object MDownEdit: TSpinEdit
      Left = 96
      Top = 64
      Width = 81
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 2
      Value = 0
    end
    object MRightEdit: TSpinEdit
      Left = 184
      Top = 40
      Width = 81
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 3
      Value = 0
    end
  end
  object GroupBox2: TGroupBox
    Left = 312
    Top = 48
    Width = 433
    Height = 97
    Caption = #1058#1072#1073#1083#1080#1094#1072
    TabOrder = 3
    object Label2: TLabel
      Left = 8
      Top = 16
      Width = 71
      Height = 13
      Caption = #1054#1090#1089#1090#1091#1087' '#1089#1083#1077#1074#1072':'
    end
    object Label3: TLabel
      Left = 272
      Top = 16
      Width = 42
      Height = 13
      Caption = #1064#1080#1088#1080#1085#1072':'
    end
    object Label4: TLabel
      Left = 8
      Top = 44
      Width = 105
      Height = 13
      Caption = #1064#1080#1088#1080#1085#1072' 1-'#1081' '#1082#1086#1083#1086#1085#1082#1080':'
    end
    object Label5: TLabel
      Left = 8
      Top = 72
      Width = 37
      Height = 13
      Caption = #1064#1088#1080#1092#1090':'
    end
    object Label6: TLabel
      Left = 240
      Top = 44
      Width = 76
      Height = 13
      Caption = #1042#1099#1089#1086#1090#1072' '#1089#1090#1088#1086#1082#1080
    end
    object Label13: TLabel
      Left = 208
      Top = 20
      Width = 16
      Height = 13
      Caption = #1084#1084
    end
    object Label14: TLabel
      Left = 208
      Top = 44
      Width = 16
      Height = 13
      Caption = #1084#1084
    end
    object Label15: TLabel
      Left = 408
      Top = 16
      Width = 16
      Height = 13
      Caption = #1084#1084
    end
    object Label16: TLabel
      Left = 408
      Top = 44
      Width = 16
      Height = 13
      Caption = #1084#1084
    end
    object Width1Edit: TSpinEdit
      Left = 120
      Top = 40
      Width = 81
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 0
      Value = 0
    end
    object LeftEdit: TSpinEdit
      Left = 120
      Top = 12
      Width = 81
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 1
      Value = 0
    end
    object WidthEdit: TSpinEdit
      Left = 320
      Top = 12
      Width = 81
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 2
      Value = 0
    end
    object FontBox: TComboBox
      Left = 120
      Top = 68
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 3
      Text = 'FontBox'
    end
    object FontSizeEdit: TSpinEdit
      Left = 320
      Top = 68
      Width = 81
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 4
      Value = 0
    end
    object HeightEdit: TSpinEdit
      Left = 320
      Top = 40
      Width = 81
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 5
      Value = 0
    end
  end
  object ComboBox1: TComboBox
    Left = 584
    Top = 160
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Text = 'ComboBox1'
    Visible = False
    OnChange = ComboBox1Change
  end
  object BlankBox: TComboBox
    Left = 8
    Top = 8
    Width = 369
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Text = 'BlankBox'
  end
  object Button2: TButton
    Left = 464
    Top = 8
    Width = 145
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1080#1079#1084#1077#1085#1077#1085#1080#1103
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 616
    Top = 8
    Width = 75
    Height = 25
    Caption = #1056#1077#1076#1072#1082#1090#1086#1088
    TabOrder = 7
    OnClick = Button3Click
  end
  object JvSpinEdit1: TJvSpinEdit
    Left = 360
    Top = 152
    Width = 121
    Height = 21
    DisplayFormat = '#.##'
    Increment = 0.100000000000000000
    TabOrder = 8
  end
end
