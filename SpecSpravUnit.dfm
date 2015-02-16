object SpecSpravForm: TSpecSpravForm
  Left = 415
  Top = 249
  Width = 546
  Height = 357
  Caption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object JvgStringGrid1: TJvgStringGrid
    Left = 0
    Top = 97
    Width = 530
    Height = 181
    Align = alClient
    ColCount = 2
    DefaultColWidth = 60
    DefaultRowHeight = 21
    GridLineWidth = 2
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    TabOrder = 0
    OnClick = JvgStringGrid1Click
    CaptionTextAlignment = taLeftJustify
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWindowText
    CaptionFont.Height = -11
    CaptionFont.Name = 'MS Sans Serif'
    CaptionFont.Style = []
    Captions.Strings = (
      #1050#1086#1076
      #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077)
    ExtOptions = [fsgMemoEditor, fsgWordWrap, fsgCellHeightAutoSize]
    EditorFont.Charset = DEFAULT_CHARSET
    EditorFont.Color = clWindowText
    EditorFont.Height = -11
    EditorFont.Name = 'MS Sans Serif'
    EditorFont.Style = []
    ColWidths = (
      60
      470)
  end
  object Panel1: TPanel
    Left = 0
    Top = 278
    Width = 530
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    DesignSize = (
      530
      41)
    object Button1: TButton
      Left = 367
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = #1054#1050
      ModalResult = 1
      TabOrder = 0
    end
    object Button2: TButton
      Left = 455
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
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 530
    Height = 97
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 2
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 80
      Height = 13
      Caption = #1050#1083#1072#1089#1089#1080#1092#1080#1082#1072#1090#1086#1088
    end
    object Label2: TLabel
      Left = 8
      Top = 48
      Width = 19
      Height = 13
      Caption = #1050#1086#1076
    end
    object ComboBox1: TComboBox
      Left = 8
      Top = 24
      Width = 521
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      ItemIndex = 0
      TabOrder = 0
      Text = #1057#1088#1077#1076#1085#1077#1075#1086' '#1087#1088#1086#1092#1077#1089#1089#1080#1086#1085#1072#1083#1100#1085#1086#1075#1086' '#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1103' '
      OnChange = ComboBox1Change
      Items.Strings = (
        #1057#1088#1077#1076#1085#1077#1075#1086' '#1087#1088#1086#1092#1077#1089#1089#1080#1086#1085#1072#1083#1100#1085#1086#1075#1086' '#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1103' '
        #1050#1086#1076' '#1054#1050#1057#1054)
    end
    object Edit1: TEdit
      Left = 8
      Top = 64
      Width = 81
      Height = 21
      TabOrder = 1
      OnChange = Edit1Change
      OnKeyPress = Edit2KeyPress
    end
    object Edit2: TEdit
      Left = 96
      Top = 64
      Width = 433
      Height = 21
      TabOrder = 2
      OnChange = Edit2Change
      OnKeyPress = Edit2KeyPress
    end
  end
  object HalcyonDataSet1: THalcyonDataSet
    AutoFlush = False
    Exclusive = False
    LargeIntegerAs = asLargeInt
    LockProtocol = Default
    TranslateASCII = True
    UseDeleted = False
    UserID = 0
    Left = 456
    Top = 8
  end
end
