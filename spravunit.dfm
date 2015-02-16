object SpravForm: TSpravForm
  Left = 340
  Top = 305
  Width = 459
  Height = 327
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082
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
  object Panel1: TPanel
    Left = 0
    Top = 247
    Width = 443
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    DesignSize = (
      443
      41)
    object Button1: TButton
      Left = 280
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = #1054#1050
      ModalResult = 1
      TabOrder = 0
    end
    object Button2: TButton
      Left = 368
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Cancel = True
      Caption = #1054#1090#1084#1077#1085#1072
      ModalResult = 2
      TabOrder = 1
    end
    object Button3: TButton
      Left = 8
      Top = 8
      Width = 75
      Height = 25
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 2
      OnClick = Button3Click
    end
    object Memo1: TMemo
      Left = 88
      Top = 8
      Width = 113
      Height = 25
      Lines.Strings = (
        'Memo1')
      TabOrder = 3
      Visible = False
      OnKeyDown = Memo1KeyDown
      OnKeyPress = Memo1KeyPress
    end
  end
  object JvgStringGrid1: TJvgStringGrid
    Left = 0
    Top = 0
    Width = 443
    Height = 247
    Align = alClient
    ColCount = 2
    DefaultColWidth = 50
    DefaultRowHeight = 18
    GridLineWidth = 2
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    TabOrder = 1
    OnDblClick = JvgStringGrid1DblClick
    OnKeyPress = JvgStringGrid1KeyPress
    CaptionTextAlignment = taLeftJustify
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWindowText
    CaptionFont.Height = -11
    CaptionFont.Name = 'MS Sans Serif'
    CaptionFont.Style = []
    Captions.Strings = (
      #8470' '#1087'/'#1087
      #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077)
    ExtOptions = [fsgMemoEditor, fsgWordWrap, fsgCellHeightAutoSize]
    EditorColor = clWindow
    EditorFont.Charset = DEFAULT_CHARSET
    EditorFont.Color = clWindowText
    EditorFont.Height = -11
    EditorFont.Name = 'MS Sans Serif'
    EditorFont.Style = []
    ColWidths = (
      50
      393)
  end
  object ActionManager1: TActionManager
    Left = 400
    Top = 104
    StyleName = 'XP Style'
    object Action1: TAction
      Caption = 'Action1'
      ShortCut = 45
      OnExecute = Action1Execute
    end
  end
end
