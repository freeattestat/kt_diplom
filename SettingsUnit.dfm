object SettingsForm: TSettingsForm
  Left = 397
  Top = 54
  BorderStyle = bsDialog
  Caption = #1055#1072#1088#1072#1084#1077#1090#1088#1099
  ClientHeight = 577
  ClientWidth = 763
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 763
    Height = 495
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      HelpType = htKeyword
      HelpKeyword = 'settings_main'
      Caption = #1054#1089#1085#1086#1074#1085#1099#1077' '#1085#1072#1089#1090#1088#1086#1081#1082#1080
      OnShow = TabSheet2Show
      object Label1: TLabel
        Left = 8
        Top = 8
        Width = 353
        Height = 13
        Caption = #1040#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1080' '#1079#1072#1075#1088#1091#1078#1072#1090#1100' '#1080#1079' '#1096#1072#1073#1083#1086#1085#1072' '#1087#1088#1080' '#1089#1086#1079#1076#1072#1085#1080#1080' '#1085#1086#1074#1086#1081' '#1082#1072#1088#1090#1086#1095#1082#1080':'
      end
      object CheckBox1: TCheckBox
        Left = 24
        Top = 32
        Width = 209
        Height = 17
        Caption = #1054#1089#1085#1086#1074#1085#1091#1102' '#1089#1090#1088#1072#1085#1080#1094#1091
        TabOrder = 0
      end
      object CheckBox2: TCheckBox
        Left = 24
        Top = 56
        Width = 97
        Height = 17
        Caption = #1044#1080#1089#1094#1080#1087#1083#1080#1085#1099
        TabOrder = 1
      end
      object CheckBox3: TCheckBox
        Left = 24
        Top = 104
        Width = 185
        Height = 17
        Caption = #1050#1091#1088#1089#1086#1074#1099#1077' '#1088#1072#1073#1086#1090#1099
        TabOrder = 2
      end
      object CheckBox4: TCheckBox
        Left = 24
        Top = 128
        Width = 97
        Height = 17
        Caption = #1055#1088#1072#1082#1090#1080#1082#1080
        TabOrder = 3
      end
      object CheckBox5: TCheckBox
        Left = 24
        Top = 152
        Width = 193
        Height = 17
        Caption = #1043#1086#1089#1091#1076#1072#1088#1089#1090#1074#1077#1085#1085#1099#1077' '#1101#1082#1079#1072#1084#1077#1085#1099
        TabOrder = 4
      end
      object CheckBox6: TCheckBox
        Left = 24
        Top = 80
        Width = 97
        Height = 17
        Caption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1103
        TabOrder = 5
      end
      object CheckBox7: TCheckBox
        Left = 24
        Top = 232
        Width = 281
        Height = 17
        Caption = #1055#1077#1095#1072#1090#1072#1090#1100' '#1082#1091#1088#1089#1086#1074#1099#1077' '#1088#1072#1073#1086#1090#1099' '#1085#1072' '#1086#1073#1086#1088#1086#1090#1077
        TabOrder = 6
      end
      object CheckBox8: TCheckBox
        Left = 24
        Top = 256
        Width = 409
        Height = 17
        Caption = #1055#1077#1095#1072#1090#1072#1090#1100' '#1082#1091#1088#1089#1086#1074#1099#1077' '#1075#1086#1089#1091#1076#1072#1088#1089#1090#1074#1077#1085#1085#1099#1077' '#1101#1082#1079#1072#1084#1077#1085#1099' '#1085#1072' '#1086#1073#1086#1088#1086#1090#1077
        TabOrder = 7
      end
      object CheckBox9: TCheckBox
        Left = 24
        Top = 280
        Width = 281
        Height = 17
        Caption = #1055#1077#1095#1072#1090#1072#1090#1100' '#1087#1088#1072#1082#1090#1080#1082#1080' '#1085#1072' '#1086#1073#1086#1088#1086#1090#1077
        TabOrder = 8
      end
    end
    object TabSheet2: TTabSheet
      HelpType = htKeyword
      HelpKeyword = 'settings_blanks'
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1072' '#1087#1077#1095#1072#1090#1085#1099#1093' '#1084#1072#1082#1077#1090#1086#1074
      ImageIndex = 1
      OnShow = TabSheet2Show
      DesignSize = (
        755
        467)
      object Label14: TLabel
        Left = 8
        Top = 176
        Width = 80
        Height = 13
        Caption = #1056#1072#1079#1084#1077#1088#1099' '#1087#1086#1083#1077#1081
      end
      object Label15: TLabel
        Left = 184
        Top = 108
        Width = 16
        Height = 13
        Caption = #1084#1084
      end
      object Label16: TLabel
        Left = 192
        Top = 116
        Width = 16
        Height = 13
        Caption = #1084#1084
      end
      object Button3: TButton
        Left = 632
        Top = 40
        Width = 75
        Height = 25
        Caption = #1048#1079#1084#1077#1085#1080#1090#1100
        TabOrder = 13
        Visible = False
        OnClick = Button3Click
      end
      object ComponentsGrid: TStringGrid
        Left = 8
        Top = 192
        Width = 737
        Height = 273
        Anchors = [akLeft, akTop, akRight, akBottom]
        ColCount = 9
        DefaultRowHeight = 20
        DefaultDrawing = False
        FixedCols = 2
        RowCount = 2
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goEditing]
        TabOrder = 9
        OnDrawCell = ComponentsGridDrawCell
        OnGetEditText = ComponentsGridGetEditText
        OnKeyPress = ComponentsGridKeyPress
        OnMouseDown = ComponentsGridMouseDown
        OnMouseWheelDown = ComponentsGridMouseWheelDown
        OnMouseWheelUp = ComponentsGridMouseWheelUp
        OnSelectCell = ComponentsGridSelectCell
        OnSetEditText = ComponentsGridSetEditText
        OnTopLeftChanged = ComponentsGridTopLeftChanged
        ColWidths = (
          64
          64
          64
          64
          64
          64
          64
          64
          64)
        RowHeights = (
          20
          20)
      end
      object GroupBox1: TGroupBox
        Left = 8
        Top = 72
        Width = 225
        Height = 97
        Caption = #1055#1086#1083#1103' '#1089#1090#1088#1072#1085#1080#1094#1099
        TabOrder = 7
        object Label17: TLabel
          Left = 72
          Top = 44
          Width = 16
          Height = 13
          Caption = #1084#1084
        end
        object Label18: TLabel
          Left = 200
          Top = 44
          Width = 16
          Height = 13
          Caption = #1084#1084
        end
        object Label19: TLabel
          Left = 136
          Top = 68
          Width = 16
          Height = 13
          Caption = #1084#1084
        end
        object Label20: TLabel
          Left = 136
          Top = 20
          Width = 16
          Height = 13
          Caption = #1084#1084
        end
        object MLeftEdit: TJvSpinEdit
          Left = 8
          Top = 40
          Width = 57
          Height = 21
          Decimal = 1
          Increment = 0.100000000000000000
          ValueType = vtFloat
          TabOrder = 1
        end
        object MUpEdit: TJvSpinEdit
          Left = 72
          Top = 16
          Width = 57
          Height = 21
          Decimal = 1
          Increment = 0.100000000000000000
          ValueType = vtFloat
          TabOrder = 0
        end
        object MRightEdit: TJvSpinEdit
          Left = 136
          Top = 40
          Width = 57
          Height = 21
          Decimal = 1
          Increment = 0.100000000000000000
          ValueType = vtFloat
          TabOrder = 2
        end
        object MDownEdit: TJvSpinEdit
          Left = 72
          Top = 64
          Width = 57
          Height = 21
          Decimal = 1
          Increment = 0.100000000000000000
          ValueType = vtFloat
          TabOrder = 3
        end
      end
      object GroupBox2: TGroupBox
        Left = 240
        Top = 72
        Width = 505
        Height = 97
        Caption = #1058#1072#1073#1083#1080#1094#1072
        TabOrder = 8
        Visible = False
        object Label10: TLabel
          Left = 16
          Top = 144
          Width = 71
          Height = 13
          Caption = #1064#1080#1088#1080#1085#1072' Z, '#1084#1084
        end
        object Label11: TLabel
          Left = 104
          Top = 144
          Width = 62
          Height = 13
          Caption = #1042#1099#1089#1086#1090#1072' Z, %'
        end
        object Label12: TLabel
          Left = 184
          Top = 144
          Width = 95
          Height = 13
          Caption = #1042#1077#1088#1090'. '#1086#1090#1089#1090#1091#1087' Z, '#1084#1084
        end
        object Label13: TLabel
          Left = 286
          Top = 144
          Width = 89
          Height = 13
          Caption = #1043#1086#1088'. '#1086#1090#1089#1090#1091#1087' Z, '#1084#1084
        end
        object Label6: TLabel
          Left = 16
          Top = 88
          Width = 71
          Height = 13
          Caption = #1064#1080#1088#1080#1085#1072' Z, '#1084#1084
        end
        object Label7: TLabel
          Left = 104
          Top = 88
          Width = 62
          Height = 13
          Caption = #1042#1099#1089#1086#1090#1072' Z, %'
        end
        object Label8: TLabel
          Left = 184
          Top = 88
          Width = 95
          Height = 13
          Caption = #1042#1077#1088#1090'. '#1086#1090#1089#1090#1091#1087' Z, '#1084#1084
        end
        object Label9: TLabel
          Left = 286
          Top = 88
          Width = 89
          Height = 13
          Caption = #1043#1086#1088'. '#1086#1090#1089#1090#1091#1087' Z, '#1084#1084
        end
        object Label2: TLabel
          Left = 16
          Top = 32
          Width = 71
          Height = 13
          Caption = #1064#1080#1088#1080#1085#1072' Z, '#1084#1084
        end
        object Label3: TLabel
          Left = 104
          Top = 32
          Width = 62
          Height = 13
          Caption = #1042#1099#1089#1086#1090#1072' Z, %'
        end
        object Label4: TLabel
          Left = 184
          Top = 32
          Width = 95
          Height = 13
          Caption = #1042#1077#1088#1090'. '#1086#1090#1089#1090#1091#1087' Z, '#1084#1084
        end
        object Label5: TLabel
          Left = 286
          Top = 32
          Width = 89
          Height = 13
          Caption = #1043#1086#1088'. '#1086#1090#1089#1090#1091#1087' Z, '#1084#1084
        end
        object CheckBox11: TCheckBox
          Left = 16
          Top = 128
          Width = 257
          Height = 17
          Caption = #1055#1077#1095#1072#1090#1072#1090#1100' "Z" '#1074' '#1076#1086#1087'. '#1089#1074#1077#1076#1077#1085#1080#1103#1093
          TabOrder = 10
        end
        object SpinEdit9: TJvSpinEdit
          Left = 16
          Top = 160
          Width = 81
          Height = 21
          Decimal = 1
          Increment = 0.100000000000000000
          ValueType = vtFloat
          TabOrder = 11
        end
        object SpinEdit10: TJvSpinEdit
          Left = 104
          Top = 160
          Width = 73
          Height = 21
          Decimal = 1
          Increment = 0.100000000000000000
          ValueType = vtFloat
          TabOrder = 12
        end
        object SpinEdit11: TJvSpinEdit
          Left = 184
          Top = 160
          Width = 97
          Height = 21
          Decimal = 1
          Increment = 0.100000000000000000
          ValueType = vtFloat
          TabOrder = 13
        end
        object SpinEdit12: TJvSpinEdit
          Left = 288
          Top = 160
          Width = 89
          Height = 21
          Decimal = 1
          Increment = 0.100000000000000000
          ValueType = vtFloat
          TabOrder = 14
        end
        object SpinEdit5: TJvSpinEdit
          Left = 16
          Top = 104
          Width = 81
          Height = 21
          Decimal = 1
          Increment = 0.100000000000000000
          ValueType = vtFloat
          TabOrder = 6
        end
        object CheckBox12: TCheckBox
          Left = 16
          Top = 72
          Width = 257
          Height = 17
          Caption = #1055#1077#1095#1072#1090#1072#1090#1100' "Z" '#1074' '#1089#1087#1080#1089#1082#1077' '#1076#1080#1089#1094#1080#1087#1083#1080#1085' ('#1089#1087#1088#1072#1074#1072')'
          TabOrder = 5
        end
        object SpinEdit6: TJvSpinEdit
          Left = 104
          Top = 104
          Width = 73
          Height = 21
          Decimal = 1
          Increment = 0.100000000000000000
          ValueType = vtFloat
          TabOrder = 7
        end
        object SpinEdit7: TJvSpinEdit
          Left = 184
          Top = 104
          Width = 97
          Height = 21
          Decimal = 1
          Increment = 0.100000000000000000
          ValueType = vtFloat
          TabOrder = 8
        end
        object SpinEdit8: TJvSpinEdit
          Left = 288
          Top = 104
          Width = 89
          Height = 21
          Decimal = 1
          Increment = 0.100000000000000000
          ValueType = vtFloat
          TabOrder = 9
        end
        object SpinEdit1: TJvSpinEdit
          Left = 16
          Top = 48
          Width = 81
          Height = 21
          Decimal = 1
          Increment = 0.100000000000000000
          ValueType = vtFloat
          TabOrder = 1
        end
        object SpinEdit2: TJvSpinEdit
          Left = 104
          Top = 48
          Width = 73
          Height = 21
          Decimal = 1
          Increment = 0.100000000000000000
          ValueType = vtFloat
          TabOrder = 2
        end
        object SpinEdit3: TJvSpinEdit
          Left = 184
          Top = 48
          Width = 97
          Height = 21
          Decimal = 1
          Increment = 0.100000000000000000
          ValueType = vtFloat
          TabOrder = 3
        end
        object SpinEdit4: TJvSpinEdit
          Left = 288
          Top = 48
          Width = 89
          Height = 21
          Decimal = 1
          Increment = 0.100000000000000000
          ValueType = vtFloat
          TabOrder = 4
        end
        object CheckBox10: TCheckBox
          Left = 16
          Top = 16
          Width = 233
          Height = 17
          Caption = #1055#1077#1095#1072#1090#1072#1090#1100' "Z" '#1074' '#1089#1087#1080#1089#1082#1077' '#1076#1080#1089#1094#1080#1087#1083#1080#1085' ('#1089#1083#1077#1074#1072') '
          TabOrder = 0
        end
      end
      object ComboBox1: TComboBox
        Left = 616
        Top = 136
        Width = 145
        Height = 21
        ItemHeight = 13
        TabOrder = 12
        Text = 'ComboBox1'
        Visible = False
        OnChange = ComboBox1Change
      end
      object BlankBox: TComboBox
        Left = 8
        Top = 8
        Width = 737
        Height = 21
        Style = csDropDownList
        ItemHeight = 13
        TabOrder = 0
        OnChange = Button3Click
      end
      object Button4: TButton
        Left = 8
        Top = 40
        Width = 129
        Height = 25
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1080#1079#1084#1077#1085#1077#1085#1080#1103
        TabOrder = 1
        OnClick = Button4Click
      end
      object Button5: TButton
        Left = 144
        Top = 40
        Width = 65
        Height = 25
        Caption = #1056#1077#1076#1072#1082#1090#1086#1088
        TabOrder = 2
        OnClick = Button5Click
      end
      object Button6: TButton
        Left = 216
        Top = 40
        Width = 97
        Height = 25
        Action = Action1
        TabOrder = 3
      end
      object SpinButton1: TSpinButton
        Left = 720
        Top = 48
        Width = 20
        Height = 25
        DownGlyph.Data = {
          0E010000424D0E01000000000000360000002800000009000000060000000100
          200000000000D800000000000000000000000000000000000000008080000080
          8000008080000080800000808000008080000080800000808000008080000080
          8000008080000080800000808000000000000080800000808000008080000080
          8000008080000080800000808000000000000000000000000000008080000080
          8000008080000080800000808000000000000000000000000000000000000000
          0000008080000080800000808000000000000000000000000000000000000000
          0000000000000000000000808000008080000080800000808000008080000080
          800000808000008080000080800000808000}
        TabOrder = 10
        UpGlyph.Data = {
          0E010000424D0E01000000000000360000002800000009000000060000000100
          200000000000D800000000000000000000000000000000000000008080000080
          8000008080000080800000808000008080000080800000808000008080000080
          8000000000000000000000000000000000000000000000000000000000000080
          8000008080000080800000000000000000000000000000000000000000000080
          8000008080000080800000808000008080000000000000000000000000000080
          8000008080000080800000808000008080000080800000808000000000000080
          8000008080000080800000808000008080000080800000808000008080000080
          800000808000008080000080800000808000}
        Visible = False
        OnDownClick = SpinButton1DownClick
        OnUpClick = SpinButton1UpClick
      end
      object CheckBox13: TCheckBox
        Left = 640
        Top = 64
        Width = 97
        Height = 17
        Caption = 'CheckBox13'
        TabOrder = 11
        Visible = False
        OnClick = CheckBox13Click
        OnMouseDown = CheckBox13MouseDown
      end
      object Button7: TButton
        Left = 424
        Top = 40
        Width = 105
        Height = 25
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1074' '#1092#1072#1081#1083
        TabOrder = 5
        OnClick = Button7Click
      end
      object Button8: TButton
        Left = 536
        Top = 40
        Width = 113
        Height = 25
        Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1080#1079' '#1092#1072#1081#1083#1072
        TabOrder = 6
        OnClick = Button8Click
      end
      object Button9: TButton
        Left = 320
        Top = 40
        Width = 97
        Height = 25
        Caption = #1055#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102
        TabOrder = 4
        OnClick = Button9Click
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 536
    Width = 763
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object Button2: TButton
      Left = 680
      Top = 8
      Width = 75
      Height = 25
      Cancel = True
      Caption = #1054#1090#1084#1077#1085#1072
      ModalResult = 2
      TabOrder = 0
    end
    object Button1: TButton
      Left = 592
      Top = 8
      Width = 75
      Height = 25
      Caption = #1054#1050
      ModalResult = 1
      TabOrder = 1
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 495
    Width = 763
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    Color = 13631487
    ParentBackground = False
    TabOrder = 2
    object StaticText1: TMemo
      Left = 0
      Top = 0
      Width = 763
      Height = 41
      Align = alClient
      BevelInner = bvLowered
      BevelKind = bkFlat
      BevelOuter = bvRaised
      BorderStyle = bsNone
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = True
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
  end
  object ActionManager1: TActionManager
    Left = 716
    Top = 64
    StyleName = 'XP Style'
    object Action1: TAction
      Caption = #1055#1088#1086#1089#1084#1086#1090#1088' (F3)'
      ShortCut = 114
      OnExecute = Button6Click
    end
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'fr3'
    Filter = #1060#1072#1081#1083#1099' '#1084#1072#1082#1077#1090#1086#1074'|*.fr3'
    Left = 700
    Top = 112
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = 'fr3'
    Filter = #1060#1072#1081#1083#1099' '#1084#1072#1082#1077#1090#1086#1074'|*.fr3'
    Left = 628
    Top = 112
  end
end
