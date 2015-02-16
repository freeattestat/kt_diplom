object StudentsForm: TStudentsForm
  Left = 287
  Top = 36
  HelpContext = 1
  BorderStyle = bsDialog
  Caption = #1044#1072#1085#1085#1099#1077' '#1089#1090#1091#1076#1077#1085#1090#1072
  ClientHeight = 612
  ClientWidth = 691
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AllTab: TPageControl
    Left = 0
    Top = 35
    Width = 691
    Height = 484
    ActivePage = StudentTab
    Align = alClient
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnDrawTab = AllTabDrawTab
    object StudentTab: TTabSheet
      HelpType = htKeyword
      HelpKeyword = 'general'
      Caption = #1057#1090#1091#1076#1077#1085#1090
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      OnHide = StudentTabHide
      OnShow = StudentTabShow
      object Label9: TLabel
        Tag = 3
        Left = 27
        Top = 154
        Width = 76
        Height = 13
        Alignment = taRightJustify
        Caption = #1052#1077#1078#1076#1080#1089#1094'. '#1043#1069#1050':'
      end
      object Label8: TLabel
        Tag = 3
        Left = 448
        Top = 131
        Width = 41
        Height = 13
        Alignment = taRightJustify
        Caption = #1054#1094#1077#1085#1082#1072':'
      end
      object Label7: TLabel
        Tag = 3
        Left = 6
        Top = 56
        Width = 59
        Height = 13
        Alignment = taRightJustify
        Caption = #1056#1077#1075'. '#1085#1086#1084#1077#1088':'
      end
      object Label6: TLabel
        Tag = 1
        Left = 176
        Top = 36
        Width = 135
        Height = 13
        Alignment = taRightJustify
        Caption = #1057#1077#1088#1080#1103' '#1080' '#1085#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072':'
      end
      object Label5: TLabel
        Tag = 3
        Left = 6
        Top = 80
        Width = 139
        Height = 13
        Alignment = taRightJustify
        Caption = #1042#1089#1090#1091#1087#1080#1090#1077#1083#1100#1085#1099#1077' '#1080#1089#1087#1099#1090#1072#1085#1080#1103':'
      end
      object Label4: TLabel
        Tag = 1
        Left = 5
        Top = 34
        Width = 82
        Height = 13
        Alignment = taRightJustify
        Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103':'
      end
      object Label3: TLabel
        Tag = 3
        Left = 6
        Top = 130
        Width = 97
        Height = 13
        Alignment = taRightJustify
        Caption = #1042#1099#1087#1091#1089#1082#1085#1072#1103' '#1088#1072#1073#1086#1090#1072':'
      end
      object Label2: TLabel
        Tag = 4
        Left = 55
        Top = 482
        Width = 96
        Height = 13
        Alignment = taRightJustify
        Caption = #1044#1072#1090#1077#1083#1100#1085#1099#1081' '#1087#1072#1076#1077#1078':'
        Visible = False
      end
      object Label10: TLabel
        Tag = 3
        Left = 448
        Top = 155
        Width = 41
        Height = 13
        Alignment = taRightJustify
        Caption = #1054#1094#1077#1085#1082#1072':'
      end
      object Label1: TLabel
        Tag = 1
        Left = 8
        Top = 10
        Width = 135
        Height = 13
        Alignment = taRightJustify
        Caption = #1060#1072#1084#1080#1083#1080#1103', '#1080#1084#1103' '#1080' '#1086#1090#1095#1077#1089#1090#1074#1086':'
      end
      object Label11: TLabel
        Tag = 2
        Left = 9
        Top = 178
        Width = 54
        Height = 13
        Alignment = taRightJustify
        Caption = #1044#1086#1082#1091#1084#1077#1085#1090':'
      end
      object Label12: TLabel
        Tag = 2
        Left = 7
        Top = 202
        Width = 56
        Height = 13
        Alignment = taRightJustify
        Caption = #1042#1099#1076#1072#1085#1085#1099#1081':'
      end
      object Label13: TLabel
        Tag = 2
        Left = 367
        Top = 180
        Width = 34
        Height = 13
        Alignment = taRightJustify
        Caption = #1057#1077#1088#1080#1103':'
      end
      object Label14: TLabel
        Tag = 2
        Left = 523
        Top = 202
        Width = 6
        Height = 13
        Alignment = taRightJustify
        Caption = #1074
      end
      object Label15: TLabel
        Tag = 2
        Left = 598
        Top = 202
        Width = 22
        Height = 13
        Caption = #1075#1086#1076#1091
      end
      object Label16: TLabel
        Tag = 2
        Left = 8
        Top = 253
        Width = 72
        Height = 13
        Alignment = taRightJustify
        Caption = #1055#1086#1089#1090#1091#1087#1080#1083'('#1072') '#1074':'
      end
      object Label17: TLabel
        Tag = 3
        Left = 366
        Top = 58
        Width = 67
        Height = 13
        Alignment = taRightJustify
        Caption = #1087#1086#1089#1090#1091#1087#1080#1083'('#1072') '#1074
      end
      object Label18: TLabel
        Tag = 3
        Left = 582
        Top = 58
        Width = 22
        Height = 13
        Caption = #1075#1086#1076#1091
      end
      object Label19: TLabel
        Tag = 3
        Left = 5
        Top = 226
        Width = 66
        Height = 13
        Alignment = taRightJustify
        Caption = #1047#1072#1074#1077#1088#1096#1080#1083'('#1072'):'
      end
      object Label20: TLabel
        Tag = 3
        Left = 523
        Top = 228
        Width = 6
        Height = 13
        Alignment = taRightJustify
        Caption = #1074
      end
      object Label21: TLabel
        Tag = 3
        Left = 598
        Top = 228
        Width = 22
        Height = 13
        Caption = #1075#1086#1076#1091
      end
      object Label22: TLabel
        Tag = 2
        Left = 2
        Top = 282
        Width = 77
        Height = 13
        Alignment = taRightJustify
        Caption = #1057#1088#1086#1082' '#1086#1073#1091#1095#1077#1085#1080#1103':'
      end
      object Label23: TLabel
        Tag = 2
        Left = 33
        Top = 338
        Width = 78
        Height = 13
        Alignment = taRightJustify
        Caption = #1050#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103':'
      end
      object Label24: TLabel
        Tag = 2
        Left = 30
        Top = 386
        Width = 81
        Height = 13
        Alignment = taRightJustify
        Caption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100':'
      end
      object Label25: TLabel
        Tag = 2
        Left = 29
        Top = 410
        Width = 82
        Height = 13
        Alignment = taRightJustify
        Caption = #1057#1087#1077#1094#1080#1072#1083#1080#1079#1072#1094#1080#1103':'
      end
      object Label26: TLabel
        Left = 297
        Top = 82
        Width = 108
        Height = 13
        Alignment = taRightJustify
        Caption = #1044#1072#1090#1072' '#1087#1088#1086#1090#1086#1082#1086#1083#1072' '#1043#1040#1050':'
      end
      object Label27: TLabel
        Left = 464
        Top = 34
        Width = 69
        Height = 13
        Alignment = taRightJustify
        Caption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080':'
      end
      object Label28: TLabel
        Tag = 2
        Left = 21
        Top = 434
        Width = 150
        Height = 13
        Alignment = taRightJustify
        Caption = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072' '#1086#1073' '#1086#1090#1095#1080#1089#1083#1077#1085#1080#1080':'
      end
      object Label29: TLabel
        Tag = 2
        Left = 277
        Top = 490
        Width = 158
        Height = 13
        Alignment = taRightJustify
        Caption = #1053#1086#1084#1077#1088' '#1087#1088#1080#1082#1072#1079#1072' '#1086#1073' '#1086#1090#1095#1080#1089#1083#1077#1085#1080#1080':'
      end
      object Label34: TLabel
        Tag = 1
        Left = 544
        Top = 10
        Width = 20
        Height = 13
        Caption = #1055#1086#1083
      end
      object Label35: TLabel
        Tag = 4
        Left = 185
        Top = 458
        Width = 88
        Height = 13
        Alignment = taRightJustify
        Caption = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103':'
        Visible = False
      end
      object Label36: TLabel
        Tag = 2
        Left = 8
        Top = 106
        Width = 93
        Height = 13
        Alignment = taRightJustify
        Caption = #8470' '#1087#1088#1086#1090#1086#1082#1086#1083#1072' '#1043#1040#1050':'
      end
      object Label37: TLabel
        Tag = 2
        Left = 452
        Top = 180
        Width = 37
        Height = 13
        Alignment = taRightJustify
        Caption = #1053#1086#1084#1077#1088':'
      end
      object Label38: TLabel
        Tag = 2
        Left = 465
        Top = 253
        Width = 119
        Height = 13
        Caption = #1057#1090#1088#1072#1085#1080#1094' '#1074' '#1087#1088#1080#1083#1086#1078#1077#1085#1080#1080':'
      end
      object Label39: TLabel
        Tag = 2
        Left = 2
        Top = 362
        Width = 109
        Height = 13
        Alignment = taRightJustify
        Caption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1077' '#1079#1074#1072#1085#1080#1077':'
      end
      object Label40: TLabel
        Tag = 8
        Left = 370
        Top = 314
        Width = 61
        Height = 13
        Alignment = taRightJustify
        Caption = #1087#1086#1076#1075#1086#1090#1086#1074#1082#1080':'
      end
      object lbl1: TLabel
        Tag = 2
        Left = 349
        Top = 434
        Width = 158
        Height = 13
        Alignment = taRightJustify
        Caption = #1053#1086#1084#1077#1088' '#1087#1088#1080#1082#1072#1079#1072' '#1086#1073' '#1086#1090#1095#1080#1089#1083#1077#1085#1080#1080':'
      end
      object Label41: TLabel
        Tag = 2
        Left = 4
        Top = 306
        Width = 278
        Height = 13
        Alignment = taRightJustify
        Caption = #1044#1083#1080#1090#1077#1083#1100#1085#1086#1089#1090#1100' '#1080#1090#1086#1075#1086#1074#1086#1081' '#1072#1090#1090#1077#1089#1090#1072#1094#1080#1080' ('#1076#1085#1077#1081' '#1080#1083#1080' '#1085#1077#1076#1077#1083#1100'):'
      end
      object Label42: TLabel
        Tag = 2
        Left = 245
        Top = 282
        Width = 253
        Height = 13
        Alignment = taRightJustify
        Caption = #1058#1088#1091#1076#1086#1077#1084#1082#1086#1089#1090#1100' '#1080#1090#1086#1075#1086#1074#1086#1081' '#1072#1090#1090#1077#1089#1090#1072#1094#1080#1080' ('#1079#1072#1095'. '#1077#1076#1080#1085#1080#1094'):'
      end
      object Button4: TButton
        Tag = 4
        Left = 493
        Top = 200
        Width = 22
        Height = 22
        Caption = '...'
        TabOrder = 21
        TabStop = False
        Visible = False
        OnClick = Button4Click
      end
      object Button3: TButton
        Tag = 3
        Left = 341
        Top = 176
        Width = 22
        Height = 22
        Caption = '...'
        TabOrder = 17
        TabStop = False
        Visible = False
        OnClick = Button3Click
      end
      object BirthDayEdit: TJvDatePickerEdit
        Tag = 1
        Left = 96
        Top = 32
        Width = 81
        Height = 21
        AllowNoDate = True
        Checked = True
        Flat = False
        ParentFlat = False
        NoDateText = '01.01.1900'
        TabOrder = 2
      end
      object VstIspEdit: TJvComboBox
        Tag = 3
        Left = 152
        Top = 80
        Width = 135
        Height = 21
        Style = csDropDownList
        ItemHeight = 13
        ParentFlat = False
        TabOrder = 9
        Items.Strings = (
          '1. '#1087#1088#1086#1096#1077#1083
          '2. '#1087#1088#1086#1096#1083#1072
          '3. '#1085#1077' '#1087#1088#1077#1076#1091#1089#1084#1086#1090#1088#1077#1085#1099)
      end
      object VKRBallEdit: TJvComboBox
        Tag = 3
        Left = 496
        Top = 128
        Width = 135
        Height = 21
        Style = csDropDownList
        ItemHeight = 13
        ParentFlat = False
        TabOrder = 13
        Items.Strings = (
          '2. '#1085#1077#1091#1076#1086#1074#1083#1077#1090#1074#1086#1088#1080#1090#1077#1083#1100#1085#1086
          '3. '#1091#1076#1086#1074#1083#1077#1090#1074#1086#1088#1080#1090#1077#1083#1100#1085#1086
          '4. '#1093#1086#1088#1086#1096#1086
          '5. '#1086#1090#1083#1080#1095#1085#1086
          '6. '#1079#1072#1095#1090#1077#1085#1086
          '7. '#1085#1077' '#1074#1099#1087#1086#1083#1085#1103#1083'('#1072')'
          '8. '#1085#1077' '#1079#1072#1097#1080#1097#1072#1083'('#1072')'
          '9. '#1086#1089#1074#1086#1073#1086#1078#1076#1077#1085)
      end
      object GAKBallEdit: TJvComboBox
        Tag = 3
        Left = 496
        Top = 152
        Width = 135
        Height = 21
        Style = csDropDownList
        ItemHeight = 13
        ParentFlat = False
        TabOrder = 15
        Items.Strings = (
          '2. '#1085#1077#1091#1076#1086#1074#1083#1077#1090#1074#1086#1088#1080#1090#1077#1083#1100#1085#1086
          '3. '#1091#1076#1086#1074#1083#1077#1090#1074#1086#1088#1080#1090#1077#1083#1100#1085#1086
          '4. '#1093#1086#1088#1086#1096#1086
          '5. '#1086#1090#1083#1080#1095#1085#1086
          '6. '#1079#1072#1095#1090#1077#1085#1086
          '7. '#1085#1077' '#1074#1099#1087#1086#1083#1085#1103#1083'('#1072')'
          '8. '#1085#1077' '#1079#1072#1097#1080#1097#1072#1083'('#1072')'
          '9. '#1086#1089#1074#1086#1073#1086#1078#1076#1077#1085)
      end
      object FIOEdit: TJvEdit
        Tag = 1
        Left = 152
        Top = 8
        Width = 385
        Height = 21
        Flat = False
        ParentFlat = False
        TabOrder = 0
        OnChange = FIOEditChange
        OnExit = FIOEditExit
      end
      object ExcellentCB: TCheckBox
        Tag = 3
        Left = 184
        Top = 56
        Width = 93
        Height = 17
        Caption = #1057' '#1086#1090#1083#1080#1095#1080#1077#1084
        TabOrder = 6
      end
      object DublicatCB: TCheckBox
        Tag = 3
        Left = 272
        Top = 56
        Width = 73
        Height = 17
        Caption = #1044#1091#1073#1083#1080#1082#1072#1090
        TabOrder = 7
      end
      object DiplomSNEdit: TJvEdit
        Tag = 1
        Left = 312
        Top = 32
        Width = 151
        Height = 21
        Flat = False
        ParentFlat = False
        CharCase = ecUpperCase
        TabOrder = 3
      end
      object DiplomRegNumEdit: TJvEdit
        Tag = 3
        Left = 72
        Top = 56
        Width = 97
        Height = 21
        Flat = False
        ParentFlat = False
        TabOrder = 5
      end
      object DFIOEdit: TJvEdit
        Tag = 4
        Left = 160
        Top = 480
        Width = 447
        Height = 21
        Flat = False
        ParentFlat = False
        TabOrder = 41
        Visible = False
      end
      object DocNEdit: TJvEdit
        Tag = 3
        Left = 492
        Top = 176
        Width = 105
        Height = 21
        Flat = False
        ParentFlat = False
        TabOrder = 19
      end
      object DYearEdit: TJvEdit
        Tag = 3
        Left = 536
        Top = 200
        Width = 57
        Height = 21
        Flat = False
        ParentFlat = False
        TabOrder = 22
        OnKeyPress = DYearEditKeyPress
      end
      object UzEndYear: TJvEdit
        Tag = 3
        Left = 536
        Top = 224
        Width = 57
        Height = 21
        Flat = False
        ParentFlat = False
        TabOrder = 25
        OnKeyPress = DYearEditKeyPress
      end
      object UzInYear: TJvEdit
        Tag = 3
        Left = 440
        Top = 56
        Width = 129
        Height = 21
        Flat = False
        ParentFlat = False
        TabOrder = 8
        OnExit = UzInYearExit
        OnKeyPress = DYearEditKeyPress
      end
      object SrokEdit: TJvEdit
        Tag = 2
        Left = 88
        Top = 280
        Width = 121
        Height = 21
        Flat = False
        ParentFlat = False
        TabOrder = 29
      end
      object SpecialnostEdit: TJvEdit
        Tag = 2
        Left = 120
        Top = 384
        Width = 489
        Height = 21
        Flat = False
        ParentFlat = False
        TabOrder = 35
      end
      object SpecializyEdit: TJvEdit
        Tag = 2
        Left = 120
        Top = 408
        Width = 489
        Height = 21
        Flat = False
        ParentFlat = False
        TabOrder = 36
      end
      object ReshDateEdit: TJvDatePickerEdit
        Left = 416
        Top = 80
        Width = 97
        Height = 21
        AllowNoDate = True
        Checked = True
        Flat = False
        ParentFlat = False
        NoDateText = '01.01.1900'
        TabOrder = 10
      end
      object VidDateEdit: TJvDatePickerEdit
        Left = 536
        Top = 32
        Width = 87
        Height = 21
        AllowNoDate = True
        Checked = True
        Flat = False
        ParentFlat = False
        NoDateText = '01.01.1900'
        TabOrder = 4
      end
      object PrikazDateEdit: TJvDatePickerEdit
        Tag = 2
        Left = 176
        Top = 432
        Width = 89
        Height = 21
        AllowNoDate = True
        Checked = True
        Flat = False
        ParentFlat = False
        NoDateText = '01.01.1900'
        TabOrder = 37
      end
      object PrikazNumEdit: TJvEdit
        Tag = 2
        Left = 512
        Top = 432
        Width = 89
        Height = 21
        Flat = False
        ParentFlat = False
        TabOrder = 38
        OnExit = FIOEditExit
      end
      object Button5: TButton
        Tag = 4
        Left = 438
        Top = 251
        Width = 22
        Height = 22
        Caption = '...'
        TabOrder = 27
        TabStop = False
        Visible = False
        OnClick = Button5Click
      end
      object Button6: TButton
        Tag = 4
        Left = 493
        Top = 224
        Width = 22
        Height = 22
        Caption = '...'
        TabOrder = 24
        TabStop = False
        Visible = False
        OnClick = Button6Click
      end
      object SpecKodEdit: TJvEdit
        Tag = 4
        Left = 416
        Top = 456
        Width = 121
        Height = 21
        Flat = False
        ParentFlat = False
        TabOrder = 39
        Visible = False
      end
      object SpecSpravEdit: TJvEdit
        Tag = 2
        Left = 440
        Top = 496
        Width = 121
        Height = 21
        Flat = False
        ParentFlat = False
        TabOrder = 40
        Visible = False
      end
      object SexBox: TComboBox
        Tag = 1
        Left = 576
        Top = 8
        Width = 41
        Height = 21
        Style = csDropDownList
        ItemHeight = 13
        ItemIndex = 0
        TabOrder = 1
        Text = #1046
        OnChange = SexBoxChange
        Items.Strings = (
          #1046
          #1052
          '-')
      end
      object BirthPlaceEdit: TJvEdit
        Tag = 4
        Left = 312
        Top = 456
        Width = 105
        Height = 21
        Flat = False
        ParentFlat = False
        TabOrder = 42
        Visible = False
      end
      object ReshNumEdit: TJvEdit
        Tag = 2
        Left = 111
        Top = 104
        Width = 154
        Height = 21
        Flat = False
        ParentFlat = False
        TabOrder = 11
      end
      object DocSEdit: TJvEdit
        Tag = 3
        Left = 408
        Top = 176
        Width = 41
        Height = 21
        Flat = False
        ParentFlat = False
        TabOrder = 18
      end
      object PredDocStrEdit: TJvEdit
        Left = 584
        Top = 251
        Width = 41
        Height = 21
        Flat = False
        ParentFlat = False
        TabOrder = 28
        OnKeyPress = DYearEditKeyPress
      end
      object KvalifyLevelEdit: TJvEdit
        Tag = 2
        Left = 120
        Top = 360
        Width = 489
        Height = 21
        Flat = False
        ParentFlat = False
        TabOrder = 33
      end
      object PodgotovkaEdit: TJvEdit
        Tag = 8
        Left = 456
        Top = 312
        Width = 209
        Height = 21
        Flat = False
        ParentFlat = False
        TabOrder = 34
      end
      object UzPMemo: TMemo
        Tag = 2
        Left = 89
        Top = 251
        Width = 352
        Height = 21
        TabOrder = 26
        OnEnter = VKRMemoEnter
        OnExit = VKRMemoExit
      end
      object UzEMemo: TMemo
        Tag = 3
        Left = 80
        Top = 224
        Width = 409
        Height = 21
        TabOrder = 23
        OnEnter = VKRMemoEnter
        OnExit = VKRMemoExit
      end
      object SchoolMemo: TMemo
        Tag = 3
        Left = 72
        Top = 200
        Width = 417
        Height = 21
        TabOrder = 20
        OnEnter = VKRMemoEnter
        OnExit = VKRMemoExit
      end
      object DocMemo: TMemo
        Tag = 3
        Left = 72
        Top = 176
        Width = 267
        Height = 21
        TabOrder = 16
        OnEnter = VKRMemoEnter
        OnExit = VKRMemoExit
      end
      object GakMemo: TMemo
        Tag = 3
        Left = 112
        Top = 152
        Width = 329
        Height = 21
        TabOrder = 14
        OnEnter = VKRMemoEnter
        OnExit = VKRMemoExit
      end
      object VKRMemo: TMemo
        Tag = 3
        Left = 112
        Top = 128
        Width = 329
        Height = 21
        TabOrder = 12
        OnEnter = VKRMemoEnter
        OnExit = VKRMemoExit
      end
      object KvalifyEdit: TJvComboBox
        Tag = 2
        Left = 120
        Top = 336
        Width = 489
        Height = 21
        Style = csDropDownList
        ItemHeight = 13
        ParentFlat = False
        TabOrder = 32
        Items.Strings = (
          #1089#1087#1077#1094#1080#1072#1083#1080#1089#1090
          #1073#1072#1082#1072#1083#1072#1074#1088
          #1084#1072#1075#1080#1089#1090#1088)
      end
      object SrokGosEdit: TJvEdit
        Tag = 2
        Left = 288
        Top = 304
        Width = 121
        Height = 21
        Flat = False
        ParentFlat = False
        TabOrder = 31
      end
      object ZEGosEdit: TJvEdit
        Tag = 2
        Left = 504
        Top = 280
        Width = 121
        Height = 21
        Flat = False
        ParentFlat = False
        TabOrder = 30
      end
    end
    object KursTab: TTabSheet
      HelpType = htKeyword
      HelpKeyword = 'kurs'
      Caption = #1050#1091#1088#1089#1086#1074#1099#1077
      ImageIndex = 1
      OnShow = KursTabShow
      DesignSize = (
        683
        456)
      object Shape1: TShape
        Left = 0
        Top = 42
        Width = 683
        Height = 414
        Align = alClient
      end
      object KursGrid: TStringGrid
        Left = 1
        Top = 43
        Width = 680
        Height = 414
        Anchors = [akLeft, akTop, akRight, akBottom]
        BorderStyle = bsNone
        ColCount = 3
        DefaultRowHeight = 20
        DefaultDrawing = False
        RowCount = 2
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
        TabOrder = 0
        OnDrawCell = KursGridDrawCell
        OnGetEditText = DiscGridGetEditText
        OnKeyPress = KursGridKeyPress
        OnSetEditText = DiscGridSetEditText
      end
      object TBXDock1: TTBXDock
        Left = 0
        Top = 0
        Width = 683
        Height = 42
        object TBXToolbar1: TTBXToolbar
          Left = 0
          Top = 0
          DockMode = dmCannotFloatOrChangeDocks
          Images = TBXImageList1
          ParentShowHint = False
          ShowHint = True
          Stretch = True
          TabOrder = 0
          Caption = 'TBXToolbar1'
          object TBXItem4: TTBXItem
            Action = AddItem
          end
          object TBXItem3: TTBXItem
            Action = DeleteItem
          end
          object TBXItem1: TTBXItem
            Action = UpItem
          end
          object TBXItem2: TTBXItem
            Action = DownItem
          end
        end
      end
    end
    object PractTab: TTabSheet
      HelpType = htKeyword
      HelpKeyword = 'pract'
      Caption = #1055#1088#1072#1082#1090#1080#1082#1072
      ImageIndex = 2
      OnShow = PractTabShow
      DesignSize = (
        683
        456)
      object Shape2: TShape
        Left = 0
        Top = 42
        Width = 683
        Height = 414
        Align = alClient
      end
      object PractGrid: TStringGrid
        Left = 1
        Top = 43
        Width = 681
        Height = 414
        Anchors = [akLeft, akTop, akRight, akBottom]
        BorderStyle = bsNone
        DefaultRowHeight = 20
        DefaultDrawing = False
        RowCount = 2
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
        TabOrder = 0
        OnDrawCell = KursGridDrawCell
        OnGetEditText = DiscGridGetEditText
        OnKeyPress = KursGridKeyPress
        OnSetEditText = DiscGridSetEditText
      end
      object TBXDock3: TTBXDock
        Left = 0
        Top = 0
        Width = 683
        Height = 42
        object TBXToolbar3: TTBXToolbar
          Left = 0
          Top = 0
          DockMode = dmCannotFloatOrChangeDocks
          Images = TBXImageList1
          ParentShowHint = False
          ShowHint = True
          Stretch = True
          TabOrder = 0
          Caption = 'TBXToolbar1'
          object TBXItem9: TTBXItem
            Action = AddItem
          end
          object TBXItem10: TTBXItem
            Action = DeleteItem
          end
          object TBXItem11: TTBXItem
            Action = UpItem
          end
          object TBXItem12: TTBXItem
            Action = DownItem
          end
        end
      end
    end
    object GosTab: TTabSheet
      HelpType = htKeyword
      HelpKeyword = 'gos'
      Caption = #1043#1086#1089#1101#1082#1079#1072#1084#1077#1085#1099
      ImageIndex = 3
      OnShow = GosTabShow
      DesignSize = (
        683
        456)
      object Shape3: TShape
        Left = 0
        Top = 42
        Width = 683
        Height = 414
        Align = alClient
      end
      object GosGrid: TStringGrid
        Left = 1
        Top = 43
        Width = 681
        Height = 414
        Anchors = [akLeft, akTop, akRight, akBottom]
        BorderStyle = bsNone
        ColCount = 3
        DefaultRowHeight = 20
        DefaultDrawing = False
        RowCount = 2
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
        TabOrder = 0
        OnDrawCell = KursGridDrawCell
        OnGetEditText = DiscGridGetEditText
        OnKeyPress = KursGridKeyPress
        OnSetEditText = DiscGridSetEditText
      end
      object TBXDock4: TTBXDock
        Left = 0
        Top = 0
        Width = 683
        Height = 42
        object TBXToolbar4: TTBXToolbar
          Left = 0
          Top = 0
          DockMode = dmCannotFloatOrChangeDocks
          Images = TBXImageList1
          ParentShowHint = False
          ShowHint = True
          Stretch = True
          TabOrder = 0
          Caption = 'TBXToolbar1'
          object TBXItem13: TTBXItem
            Action = AddItem
          end
          object TBXItem14: TTBXItem
            Action = DeleteItem
          end
          object TBXItem15: TTBXItem
            Action = UpItem
          end
          object TBXItem16: TTBXItem
            Action = DownItem
          end
        end
      end
    end
    object DiscTab: TTabSheet
      HelpType = htKeyword
      HelpKeyword = 'disc'
      Caption = #1044#1080#1089#1094#1080#1087#1083#1080#1085#1099
      ImageIndex = 4
      OnShow = DiscTabShow
      DesignSize = (
        683
        456)
      object Shape4: TShape
        Left = 0
        Top = 42
        Width = 683
        Height = 414
        Align = alClient
      end
      object DiscGrid: TStringGrid
        Left = 1
        Top = 43
        Width = 681
        Height = 414
        Anchors = [akLeft, akTop, akRight, akBottom]
        BorderStyle = bsNone
        ColCount = 6
        DefaultRowHeight = 20
        DefaultDrawing = False
        RowCount = 2
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
        TabOrder = 0
        OnDrawCell = KursGridDrawCell
        OnGetEditText = DiscGridGetEditText
        OnKeyPress = DiscGridKeyPress
        OnSetEditText = DiscGridSetEditText
      end
      object TBXDock2: TTBXDock
        Left = 0
        Top = 0
        Width = 683
        Height = 42
        object TBXToolbar2: TTBXToolbar
          Left = 0
          Top = 0
          DockMode = dmCannotFloatOrChangeDocks
          Images = TBXImageList1
          ParentShowHint = False
          ShowHint = True
          Stretch = True
          TabOrder = 0
          Caption = 'TBXToolbar1'
          object TBXItem5: TTBXItem
            Action = AddItem
          end
          object TBXItem6: TTBXItem
            Action = DeleteItem
          end
          object TBXItem7: TTBXItem
            Action = UpItem
          end
          object TBXItem8: TTBXItem
            Action = DownItem
          end
        end
      end
    end
    object FacDiscTab: TTabSheet
      Caption = #1060#1072#1082#1091#1083#1100#1090#1072#1090#1080#1074#1085#1099#1077' '#1076#1080#1089#1094#1080#1087#1083#1080#1085#1099
      ImageIndex = 8
      OnShow = FacDiscTabShow
      DesignSize = (
        683
        456)
      object shp1: TShape
        Left = 0
        Top = 42
        Width = 683
        Height = 414
        Align = alClient
      end
      object tbxdck1: TTBXDock
        Left = 0
        Top = 0
        Width = 683
        Height = 42
        object tbxtlbr1: TTBXToolbar
          Left = 0
          Top = 0
          DockMode = dmCannotFloatOrChangeDocks
          Images = TBXImageList1
          ParentShowHint = False
          ShowHint = True
          Stretch = True
          TabOrder = 0
          Caption = 'TBXToolbar1'
          object tbxtm1: TTBXItem
            Action = AddItem
          end
          object tbxtm2: TTBXItem
            Action = DeleteItem
          end
          object tbxtm3: TTBXItem
            Action = UpItem
          end
          object tbxtm4: TTBXItem
            Action = DownItem
          end
        end
      end
      object FacDiscGrid: TStringGrid
        Left = 1
        Top = 43
        Width = 681
        Height = 414
        Anchors = [akLeft, akTop, akRight, akBottom]
        BorderStyle = bsNone
        ColCount = 6
        DefaultRowHeight = 20
        DefaultDrawing = False
        RowCount = 2
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
        TabOrder = 1
        OnDrawCell = KursGridDrawCell
        OnGetEditText = DiscGridGetEditText
        OnKeyPress = DiscGridKeyPress
        OnSetEditText = DiscGridSetEditText
      end
    end
    object DopSvTab: TTabSheet
      HelpType = htKeyword
      HelpKeyword = 'dopsved'
      Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1077' '#1089#1074#1077#1076#1077#1085#1080#1103
      ImageIndex = 7
      OnHide = StudentTabHide
      OnShow = StudentTabShow
      DesignSize = (
        683
        456)
      object Label33: TLabel
        Left = 8
        Top = 8
        Width = 139
        Height = 13
        Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1077' '#1089#1074#1077#1076#1077#1085#1080#1103
      end
      object DopSvMemo: TMemo
        Left = 8
        Top = 24
        Width = 667
        Height = 425
        Anchors = [akLeft, akTop, akRight, akBottom]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
    end
    object PrimTab: TTabSheet
      HelpType = htKeyword
      HelpKeyword = 'prim'
      Caption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1103
      ImageIndex = 5
      OnShow = PrimTabShow
      DesignSize = (
        683
        456)
      object Shape5: TShape
        Left = 0
        Top = 42
        Width = 683
        Height = 414
        Align = alClient
      end
      object PrimGrid: TStringGrid
        Left = 1
        Top = 43
        Width = 681
        Height = 414
        Anchors = [akLeft, akTop, akRight, akBottom]
        BorderStyle = bsNone
        ColCount = 2
        DefaultRowHeight = 20
        DefaultDrawing = False
        RowCount = 2
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
        TabOrder = 0
        OnDrawCell = KursGridDrawCell
        OnGetEditText = DiscGridGetEditText
        OnSetEditText = DiscGridSetEditText
      end
      object TBXDock5: TTBXDock
        Left = 0
        Top = 0
        Width = 683
        Height = 42
        object TBXToolbar5: TTBXToolbar
          Left = 0
          Top = 0
          DockMode = dmCannotFloatOrChangeDocks
          Images = TBXImageList1
          ParentShowHint = False
          ShowHint = True
          Stretch = True
          TabOrder = 0
          Caption = 'TBXToolbar1'
          object TBXItem17: TTBXItem
            Action = AddItem
          end
          object TBXItem18: TTBXItem
            Action = DeleteItem
          end
          object TBXItem19: TTBXItem
            Action = UpItem
          end
          object TBXItem20: TTBXItem
            Action = DownItem
          end
        end
      end
    end
    object MarkTab: TTabSheet
      HelpType = htKeyword
      HelpKeyword = 'templset'
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080' '#1096#1072#1073#1083#1086#1085#1072
      ImageIndex = 6
      OnHide = StudentTabHide
      OnShow = StudentTabShow
      object Shape6: TShape
        Left = 16
        Top = 24
        Width = 212
        Height = 265
      end
      object Label31: TLabel
        Left = 16
        Top = 8
        Width = 136
        Height = 13
        Caption = #1042#1089#1090#1091#1087#1080#1090#1077#1083#1100#1085#1099#1077' '#1080#1089#1087#1099#1090#1072#1085#1080#1103
      end
      object Shape7: TShape
        Left = 232
        Top = 24
        Width = 212
        Height = 265
      end
      object Label32: TLabel
        Left = 232
        Top = 8
        Width = 38
        Height = 13
        Caption = #1054#1094#1077#1085#1082#1080
      end
      object MarkListGrid: TStringGrid
        Left = 233
        Top = 25
        Width = 208
        Height = 263
        BorderStyle = bsNone
        ColCount = 2
        DefaultRowHeight = 20
        DefaultDrawing = False
        RowCount = 8
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
        TabOrder = 0
        OnDrawCell = KursGridDrawCell
        OnGetEditText = DiscGridGetEditText
        OnSetEditText = DiscGridSetEditText
      end
      object InIspGrid: TStringGrid
        Left = 17
        Top = 25
        Width = 208
        Height = 263
        BorderStyle = bsNone
        ColCount = 2
        DefaultRowHeight = 20
        DefaultDrawing = False
        RowCount = 3
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
        TabOrder = 1
        OnDrawCell = KursGridDrawCell
        OnGetEditText = DiscGridGetEditText
        OnSetEditText = DiscGridSetEditText
      end
      object Button9: TButton
        Left = 24
        Top = 296
        Width = 97
        Height = 25
        Caption = #1055#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102
        TabOrder = 2
        OnClick = Button9Click
      end
      object Button10: TButton
        Left = 240
        Top = 296
        Width = 97
        Height = 25
        Caption = #1055#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102
        TabOrder = 3
        OnClick = Button10Click
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 519
    Width = 691
    Height = 93
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    DesignSize = (
      691
      93)
    object Button1: TButton
      Left = 532
      Top = 61
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'OK'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ModalResult = 1
      ParentFont = False
      TabOrder = 1
    end
    object Button2: TButton
      Left = 612
      Top = 61
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Cancel = True
      Caption = #1054#1090#1084#1077#1085#1072
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ModalResult = 2
      ParentFont = False
      TabOrder = 2
    end
    object Button8: TButton
      Left = 8
      Top = 61
      Width = 89
      Height = 25
      Anchors = [akLeft, akBottom]
      Caption = #1048#1079' '#1096#1072#1073#1083#1086#1085#1072
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button8Click
    end
    object Button11: TButton
      Left = 104
      Top = 64
      Width = 75
      Height = 25
      Caption = 'Button11'
      TabOrder = 3
      Visible = False
      OnClick = Button11Click
    end
    object Panel2: TPanel
      Left = 4
      Top = 4
      Width = 681
      Height = 53
      Anchors = [akLeft, akTop, akRight, akBottom]
      BevelOuter = bvNone
      Color = 13631487
      ParentBackground = False
      TabOrder = 4
      object StaticText1: TMemo
        Left = 0
        Top = 0
        Width = 681
        Height = 53
        Align = alClient
        BevelInner = bvLowered
        BevelKind = bkFlat
        BevelOuter = bvRaised
        BorderStyle = bsNone
        ParentColor = True
        ReadOnly = True
        TabOrder = 0
      end
    end
  end
  object Panel6: TPanel
    Left = 0
    Top = 0
    Width = 691
    Height = 35
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 2
    object Label30: TLabel
      Left = 4
      Top = 12
      Width = 72
      Height = 13
      Caption = #1048#1084#1103' '#1096#1072#1073#1083#1086#1085#1072':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object TemplNameEdit: TEdit
      Left = 80
      Top = 8
      Width = 537
      Height = 21
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
  end
  object ActionManager1: TActionManager
    ActionBars = <
      item
        Items = <
          item
            Action = AddItem
            ImageIndex = 0
            ShowCaption = False
            ShortCut = 45
          end
          item
            Action = DeleteItem
            ImageIndex = 1
            ShowCaption = False
            ShortCut = 46
          end
          item
            Caption = '-'
          end
          item
            Action = UpItem
            ImageIndex = 2
            ShowCaption = False
          end
          item
            Action = DownItem
            ImageIndex = 3
            ShowCaption = False
          end>
      end
      item
        Items = <
          item
            Action = AddItem
            ImageIndex = 0
            ShortCut = 45
          end
          item
            Action = DeleteItem
            ImageIndex = 1
            ShortCut = 46
          end
          item
            Action = UpItem
            ImageIndex = 2
          end
          item
            Action = DownItem
            ImageIndex = 3
          end>
      end
      item
        Items = <
          item
            Action = AddItem
            ImageIndex = 0
            ShortCut = 45
          end
          item
            Action = DeleteItem
            ImageIndex = 1
            ShortCut = 46
          end
          item
            Action = UpItem
            ImageIndex = 2
          end
          item
            Action = DownItem
            ImageIndex = 3
          end>
      end
      item
        Items = <
          item
            Action = AddItem
            ImageIndex = 0
            ShortCut = 45
          end
          item
            Action = DeleteItem
            ImageIndex = 1
            ShortCut = 46
          end
          item
            Action = UpItem
            ImageIndex = 2
          end
          item
            Action = DownItem
            ImageIndex = 3
          end>
      end
      item
        Items = <
          item
            Action = AddItem
            ImageIndex = 0
            ShortCut = 45
          end
          item
            Action = DeleteItem
            ImageIndex = 1
            ShortCut = 46
          end
          item
            Action = UpItem
            ImageIndex = 2
          end
          item
            Action = DownItem
            ImageIndex = 3
          end>
      end>
    Left = 580
    Top = 8
    StyleName = 'XP Style'
    object AddItem: TAction
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      ImageIndex = 0
      ShortCut = 45
      OnExecute = AddItemExecute
    end
    object DeleteItem: TAction
      Caption = #1059#1076#1072#1083#1080#1090#1100
      ImageIndex = 1
      ShortCut = 46
      OnExecute = DeleteItemExecute
    end
    object UpItem: TAction
      Caption = #1053#1072' '#1089#1090#1088#1086#1082#1091' '#1074#1074#1077#1088#1093
      ImageIndex = 2
      OnExecute = UpItemExecute
    end
    object DownItem: TAction
      Caption = #1053#1072' '#1089#1090#1088#1086#1082#1091' '#1074#1085#1080#1079
      ImageIndex = 3
      OnExecute = DownItemExecute
    end
    object SprShow: TAction
      Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082
      ShortCut = 113
      OnExecute = SprShowExecute
    end
    object OKAction: TAction
      Caption = #1054#1050
      ShortCut = 16397
      OnExecute = OKActionExecute
    end
  end
  object Timer1: TTimer
    Interval = 10
    OnTimer = Timer1Timer
    Left = 548
    Top = 16
  end
  object TBImageList1: TTBImageList
    Height = 32
    Width = 32
    Left = 444
    Top = 27
    Bitmap = {
      494C0101040009000C0020002000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000800000004000000001002000000000000080
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CAA98200C7AA8300CBAB8200C8A98200C8A98200C8A98200C8A98200C9AA
      8300C9AA8300C9AA8300C9AA8300C9AA8300C9AA8300CAAA8100CBAA8300CAA9
      8200CBAA8300C9AB8200C7AB8200C9A98500CAAA810000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CAAA8100C8A98200CBAB8200CAAA8100C9AA8300C9AA8300C9AA8300C9AA
      8300C9AA8300C9AA8300C9AA8300C9AA8300C9AA8300C9AA8300C9AA8300C9AA
      8300C9AA8300C9AA8300C9AA8300C9AA8300C8A9820000000000000000000000
      0000000000000000000000000000000000000000000000000000C6AA8100C6AB
      7F00CAA98200C9AA8300C9AC8000C7A98000C9AA8300C8A98200C8A98200C9AA
      8300C9AA8300C8AA8100C9AB8200C9AB8200C8AA8100C9AB8200CAA98200C9AA
      8300C8A98200CAAC8300CAA98200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C8AB8400C7AA
      8300CAAA7F00C8A98200C9AA8300C9AA8300C8A98200C9AA8300C9AA8300C9AA
      8300C9AA8300C9AA8300C9AA8300C8A98200CBAA8300CBAA8300CAAA8100C8AA
      8100C9AA8300C9AA8300C9AA8300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CBB18D00FDFFFF00FEFEFE00FFFFFF00FFFEFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFFFF00FDFFFF00FFFF
      FE00FFFEFF00FFFFFF00FFFFFE00FFFEFD00BEBFAB00CAAA8100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CBB08E00FFFEFF00FFFFFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFC00FCFEFF00FFFFFF00FEFE
      FE00FFFFFE00FFFFFF00FFFFFE00FBFEFF00C4BDAA00C8AA8100000000000000
      0000000000000000000000000000000000000000000000000000CCB08E00FFFF
      FF00FFFFFF00FFFFFF00FFFFFC00FFFEFF00FEFDFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFFFF00FFFEFF00FDFF
      FF00FFFFFF00FFFEFF00BFBEAA00C8A884000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CAB08C00FFFE
      FF00FDFFFF00FFFFFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFE00FFFFFE00FFFF
      FF00FFFEFF00FDFEFF00C2BEAC00CAAA81000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CDB49200FFFFFE00D6D3C500CBC9BE00C9C9BD00CAC6BB00C8C4B900C6C2
      B700C3BFB400C2BEB300C0BCB100BFBBB000BFBBB000BFBCAE00BEBAAF00BEBB
      AD00BBB9AE00BBBCAC00B2B4A800FFFEFF00D7D4C600CACAC400CAAA81000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CEB59300FFFFFE00D3D1C900CBC9C100CCC8BD00CAC6BB00C8C4B900C6C3
      B500C4C1B300C2BFB100C1BEB000C0BDAF00BEBBAD00BCBBB100BEBAAF00BCBA
      AF00BDBAAC00BAB8AD00B6B5A700FFFFFC00D5D4CA00CACBC100C8A982000000
      0000000000000000000000000000000000000000000000000000D0B69200FFFF
      FF00D6D2C700CCCABF00C9CABA00C8C7B900CAC4B700C5C1B600C4C0B500C2BE
      B300C1BDB200C0BCB100BFBBB000BEBAAF00BEBAAF00C0BBAC00BFB9AC00BABB
      AB00B6B4A900FFFFFE00D5D4C600CECBC300CCA8820000000000000000000000
      0000000000000000000000000000000000000000000000000000D1B59300FFFF
      FF00D4D2C700CECABF00CCC8BD00CAC6BB00C8C4B900C6C2B700C4C0B500C2BE
      B300C1BDB200BFBBB000BDBDAD00BBBAAC00BCBAAF00BEBBAD00BBBAAC00BBB9
      AE00B4B3A900FFFFF900D9D3C800C8CAC400CBAB800000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D1BB9800FFFFFF00D6D4C900D3CDC200CDCBC000CCCBBD00CAC9BB00C7C6
      B800C5C4B600C4C3B500C3C2B400C2C1B300C0BFB100BFBDB200C1BEB000C0BD
      AF00BEBAAF00BBB9AF00B1AC9D00FFFFFE00DFDDD500D7D4C600BFBCAD00C8AA
      8100000000000000000000000000000000000000000000000000000000000000
      0000D0B99900FFFFFE00D6D4C900D1CEC000CECDBF00CCCBBD00CAC9BB00C8C7
      B900C6C5B700C4C3B500C2C1B300C2C1B300C3BFB400BFBDB200C0BDAF00C1BE
      B000BEBBAD00BEBAAF00AEAB9D00FFFFFF00E0DED400D6D4C900C2BEAC00C8AA
      8100000000000000000000000000000000000000000000000000D0B89A00FFFF
      FF00D6D4CA00D1CDC200D0CDBE00CCCBBD00C8C7BD00C7C6B800C5C4B600C3C2
      B400C2C1B300C1C0B200C0BFB100C0BFB100BFBEB000BFBCAE00BCBCB000BFB9
      AE00AFABA000FFFFFE00E0DDD800D4D4C600C0BFAB00CBAC7F00000000000000
      0000000000000000000000000000000000000000000000000000D3B99B00FFFF
      FF00D5D3C800D1CDC200CDCBC000CBC9BE00CEC8BD00CAC5BC00C7C3B800C6C3
      B500C4C1B300C2C1B300C1C0B200C1BEB000C2BCB100BFBCAE00BEBBAD00BBBB
      AB00AFABA000FFFFFF00E0DDD500D6D4C900C1BDAA00C9AA8300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D5BEA400FDFFFF00D8D6CC00D2D0C500D1CFC400CFCDC200CDCBC000CCCA
      BF00CAC8BD00C8C6BB00C7C5BA00C5C3B800C4C2B700C2C2B600C2C0B500C0BF
      B100BEBDAF00BDBBB000A5A39100FEFEFE00E9E8E400E2DCD700D7D4C600C4BF
      AA00C9AA83000000000000000000000000000000000000000000000000000000
      0000D6C0A400FEFEFE00DAD5CC00D4D0C500D1CFC500CFCDC300CDCBC100CCCA
      C000CAC8BD00C8C6BB00C6C4B900C5C3B800C4C2B700C2C2B400C2C2B200BFBE
      B000BFBEB000BCBBAD00A5A39100FFFFFF00EBEAE000DEDCD400DAD4C900C0BD
      AE00CAAA7F000000000000000000000000000000000000000000D5BFA300FFFF
      FE00D7D6CC00D4D0C500D3CEC500CFCDC300CECDBF00CCCABF00CAC8BD00C8C6
      BB00C7C5BA00C5C3B800C4C2B700C2C0B500C1BFB400BEBEB200BEBCB100C1BB
      B000A5A39100FFFEFE00E5E9E300E0DED300D4D3C900C4BDAC00C6AA81000000
      0000000000000000000000000000000000000000000000000000D4BFA400FDFF
      FF00D8D6CB00D2D0C500D1CFC400CECDBF00CDCBC000CECBBD00C9C9BB00C6C6
      BA00C8C6BB00C3C3B700C3C2B800C1C1B500C2C0B500C2BEB300BEBCB100BEBB
      AD00A8A19200FFFFFE00E9E8E400DFDDD500DAD4C900C1BDAA00CAAA81000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DAC4AB00FCFFFD00DBD9CE00D4D3C900D4D2C800D3D1C600D1CFC400CFCD
      C200CECCC100CCCABF00CAC8BD00C9C7BC00C7C5BA00C8C4B900C5C1B600C1C0
      B200C0BFB100BFBBB0009F9C8700FFFFFF00F0F1ED00E9E8E400DFDDD500D8D5
      C700C3BDAA00CBA9850000000000000000000000000000000000000000000000
      0000DAC5AA00FFFFFF00D9D7CD00D5D4CA00D4D2C700D3D1C600D1CFC400CFCD
      C200CECCC100CCCABF00CAC8BD00C9C7BC00C7C5BB00C5C3B800C4C2B700C2C0
      B600C2BDB400BEBDAF009F9B8900FFFFFF00F0F1EF00EAE8E700DFDCD400D6D4
      CA00C1BDAA00C6AA810000000000000000000000000000000000D7C4A900FFFF
      FE00DAD7CF00D7D3C800D6D1C800D2D1C700D2CEC300CFCDC200CECCC100CCCA
      BF00CBC9BE00C9C7BC00C7C5BA00C5C3B800C3C1B600C2C0B600C0C0B000BDBD
      AF00A19A8900FFFFFF00F2F1ED00E9E7E600E0DCD700D8D5C700C4BDAE00C6AA
      8100000000000000000000000000000000000000000000000000D9C4A900FFFF
      FF00DAD8CD00D4D2CA00D4D2C800D3D1C700D1D0C600CDCDC100CECCC100CCCA
      BF00C9C9BD00C8C8BC00C7C6B800C7C3B800C4C2B800C0C0B200BFBDB300BEBC
      B200A09B8600FDFFFF00F3F2EE00EAE7E200DFDFD300D6D4C900C4BEAB00CBAA
      8300000000000000000000000000000000000000000000000000000000000000
      0000DDC9B000FFFFFF00DBD9CF00DBD6CD00D4D5CB00D7D5CB00D5D3C900D3D1
      C700D1CFC400D0CEC300CECCC100CDCBC000CBC9BE00C8C7B900C6C4B900C2C2
      B600C1C0B200C1BCB3009D978400FFFEFF00FFFDFD00F3F2EE00E9E8E400DEDC
      D400D7D6C800C1BDAB00CBAB8200000000000000000000000000000000000000
      0000DDCAAF00FFFFFF00DDDBD100D7D6CC00D7D5CB00D6D4CA00D4D2C800D3D1
      C600D1CFC400D0CEC300CECCC100CDCBC000CAC8BD00CBC7BC00C5C3B800C4C2
      B700C4BFB600BEBDAF009A978200FFFFFE00FFFEFE00F2F1ED00EBE8E400DFDD
      D200D8D4C900C1BCAD00CAAA8100000000000000000000000000DEC9B300FFFF
      FF00DDDBD100D5D6CC00D8D5CD00D6D6CA00D4D3C900D3D1C700D1CFC500D0CE
      C400CECCC200CDCBC000CBC9BE00C8C6BB00C6C4B900C8C2B700C0BFB500BFBE
      B0009B988300FFFDFF00FEFFFD00F5F0ED00E7E9E300DDDED500D8D5C700C4BD
      AC00CBAC7F000000000000000000000000000000000000000000DFC9B000FFFF
      FF00D9DBCF00D8D6CC00D7D5CB00D8D3CA00D8D2C500A38C6C0081592900A189
      6D00D0CDBF00CCCBC100CEC8BB00C7C8BF00C5C3B800C4C2B800C1C1B500BEBD
      AF0098978200FFFFFF00FDFCFE00F3F1F000E9E8E400E0DED400D5D3C800C3BD
      AA00CBAA83000000000000000000000000000000000000000000000000000000
      0000533B0500543C0800533B070057441100DDD7D000DBD9CF00D9D7CD00D8D6
      CC00D6D4CA00D4D2C700D3D1C600D1CFC400CFCDC200CCCABF00CAC8BE00C6C6
      BA00C4C4B800C1BFB5009A968300FFFFFF00FCFFFD00FEFFFD00F4F1ED00E7E7
      E700DCDDD400D9D3C600C3BCAB00C9A985000000000000000000000000000000
      0000E1CFB800FFFFFF00DFDDD200DCDBD100DBD9CF00DAD8CE00D9D7CD00D7D5
      CB00D6D4CA00D5D3C800D3D1C600D1CFC400CECEC200CDC9BE00CAC8BE00C6C6
      BA00C4C2B700C2C0B5009A978200FEFEFE00FBFDFD00FFFEFE00F4F1ED00E9E7
      E600DFDDD500D6D4C900C5BEAB00C8A884000000000000000000DFD0B600FFFF
      FE00DEDED200DCDBD100DAD8D000DDDACC00A68C6E007C592D00825A29007E5A
      2A00A68A6C00D1CFC400CECEC200CCCCC000CCC8BD00C6C5BB00C5C3B900C4C0
      B50099968100FFFFFF00FEFFFD00FDFEFC00F2F1ED00E8E6E500E0DCD700D6D4
      C900BFBEAA00CAAD810000000000000000000000000000000000DDCEBB00FFFF
      FF00DFDDD200DFDBD000D9DAD000DAD8D000A58F6C007F5B2D006F4B2700845B
      2E00A18C6C00D1CFC400D0CEC400CDC9BE00CAC8BE00C6C5BB00C4C3B500C0BF
      B50097968200FFFFFF00FEFFFB00FDFEFC00F2F1ED00E9E8E400DFDDD500D5D3
      C800C2BEAB00C8AA810000000000000000000000000000000000000000000000
      00005D451100A4845B009D83550062491700DDDDD100DDDCD200DBDAD000DAD9
      CF00D9D8CE00D8D7CD00D6D5CB00D4D3C900D2D1C700D0CDC500CFC9C200CBC9
      BE00C6C6B800C5C3B8009A968400FFFEFD00FFFFFF00FDFFFF00FFFEFF00FFFF
      FF00FDFFFF00FFFFFE00FFFFFF00C6AA81000000000000000000000000000000
      0000E3D2BD00FFFEFF00E3DED500DEDBD300DEDCD200DDDBD100DCDAD000DBD9
      CF00DAD8CE00D8D6CC00D6D4CA00D4D2C800D1D1C500D2CDC400CDCBC100CACA
      BC00C7C5BA00C5C3B8009B958200FFFEFF00FFFFFE00FFFFFF00FFFFFF00FFFF
      FF00FEFEFE00FFFFFE00FFFFFF00C9AC80000000000000000000E1D1C000FFFF
      FF00DFE0D600DDDBD000DEDDD300DEDCD2007F5B2D00714B28006F4B25006F4B
      2500825B2E00D3D3C700D2D0C500CDCEC400CCCBC100CBC9BE00C8C6BB00C7C3
      B80097958300FFFFFF00FFFEFF00FFFEFF00FEFEFE00FDFFFE00FFFFFF00FFFE
      FF00FFFDFF00C4AB810000000000000000000000000000000000E0D1BE00FFFF
      FE00E4DED700D9DAD600E0DBD200A8907200835D2D007A572F00785632007755
      3100815D2F00A48D6D00D4CEC900D2CEC300CCCCC000CBCABC00C9C4BB00C4C4
      B80099977F00FEFEFE00FFFFFE00FFFFFF00FFFEFF00FCFDFF00FFFFFF00FFFF
      FE00FDFFFF00CBAB820000000000000000000000000000000000000000000000
      000063481500AB8C6500A9896000694E1C00E1DFD700E0DED600DFDDD500DEDC
      D400DDDBD300DCDAD200DAD8D000D7D5CD00D5D4CA00D1D3C700D1CFC700CECD
      C300CAC8C000CBC7BC009B95820098978300999681009D9784009D9C8800A9A4
      9500B1B1A100BEBEB200FFFFFF00E4D4C4000000000000000000000000000000
      0000E6D5C200FDFFFF00E4E1DC00E2DFD700DFE0D700E0DDD800E2DCD500DFDC
      D400DDDCD200DCD9D400DBD7D200D9D6CE00D6D4CC00D3D1C900D0CEC600CECD
      C300CBC9BE00C9C8BA0098968400999582009B9681009B9784009E9A8800A6A4
      9200B4B1A200BEBCB100FFFFFF00E3D4C1000000000000000000E3D4C100FDFF
      FF00E4E2D800E2DFDA00E1DFD400E0DDD800865D300079552F00775432007856
      3200855C2F00D8D4CF00D7D4CC00D6D0C900D0CFC500CECEC000CBC9BF00CAC6
      BB0099958200979583009A9782009C968300A19B8800A8A49100B2B2A200BDBB
      B300FDFFFF00E7D3C20000000000000000000000000000000000E6D5C000FFFF
      FE00E0E0DA00E3E1D700A99377008761310086653E0082623E0083643D008565
      3C0083633F0086603000A7907000D1D2C900D0CDC800D1CCC300CBC7C200C8C6
      BC009D968500999681009B9582009A968400A09C8A00A8A39400B4B1A300BCBC
      B000FFFFFF00E5D4C10000000000000000000000000000000000000000000000
      00006A4F1C00B0976D00B19168006F542200E4E2DA00E4E2DA00E3E1D900E2E0
      D800E1DFD700DFDDD500DEDCD400DCDAD200DAD8D000D8D6CE00D6D3CB00D2D0
      C600CFCEC400CCCCC000CCC8BD00C6C6BA00C6C3BB00C4C3B900C5C3B800C4C4
      B800C9C3BC00C9C6BE00FFFFFE00E4D6C4000000000000000000000000000000
      0000E6D7C400FFFFFF00E5E2DE00E7E4DC00E5E3D900E4E2DA00E4E2DA00E2E0
      D800E0E1D800DFDDD500DEDDD300DBDAD000DBD9CF00D8D5CD00D6D4CC00D1CF
      C700CFCEC400CDCBC100CAC8BD00CBC7BC00C8C4B900C5C3B800C5C3B800C4C4
      B800C7C5BA00C9C7BD00FDFFFF00E5D6C3000000000000000000E5D7C500FFFF
      FF00E4E5DC00E3E2DE00E4E1DC00E5E2DA008362310086653E0085653C008462
      3E0085603400DCDACF00DCDAD000D7D6CC00D5D2CA00D2CFC700CECBC600CCCA
      C200CAC8BE00C7C7BB00C5C3B900C5C4BA00C4C3B900C6C3BB00C6C5BB00C8C7
      BD00FFFFFE00E5D5C50000000000000000000000000000000000E8D6C500FDFE
      FF00E8E6DC00AE967800886232008D724D0092714A0094744B008F734A008F72
      4B008F724B008F734A0089623500A9917300D8D3CA00D0D1C700CFCDC200CACB
      C100CCC8BD00C8C7BD00C5C5B900C4C3B900C7C3B800C7C3B800C5C4BA00C8C7
      BD00FDFFFE00E6D5C800000000000000000070511C0070511C0070511A007356
      230094764500BB9F7600BCA077008F7140006F501D006F501B0070511E007051
      1C00E2E1DD00E4E1DC00E1DED900E2E0D600DFDCD400DBD9D100D9D7CF00D6D4
      CC00D3D1C900D2CFC700CFCDC300CDCBC100CCCAC000CBC9BF00C9C8BE00CBC9
      BE00CBCAC000CECCC200FFFFFF00E7D7C6006149150062471500664916006548
      15006349130063481500664A1400654913006647120064491600644916006748
      1300E4E1DC00E3E0DB00E1DED900E0DDD800DFDCD400DDDAD200D8D6CE00D6D4
      CC00D3D1C900D1CFC700CECCC400CDCAC200CBC9C100C9C7BF00C9C7BF00CAC8
      C000CDCBC100CECCC400FDFFFF00E6D6C5000000000000000000E7D9C700FFFF
      FE00E8E5E000E9E4E100E7E4DF00E7E4E0008861350091724B0092734C008D74
      480088613500E1DED900DFDCD400DADBD200D9D8CE00D6D4CC00D3D1C900D0CF
      C500CECDC300CFCBC000CFCAC100CBC6BD00CAC8BE00CEC7BE00CCCBC100CECC
      C100FDFEFF00E5D7C40000000000000000000000000000000000E7D9C700FCFE
      FE00EAE6E1008E6538009D825D009D845A009F835A009D835B009D845A009F82
      5D009D845C009D8458009D825D008B653500DBD9CF00D6D5CB00D4D2CA00D0CF
      C500D0CDC500CDCBC100CBCAC000CBC9BE00CBC9BF00CAC9BF00CCCAC000CFCD
      C200FFFFFF00E7D7C60000000000000000007C5B2900C2AB7E00C3AC7F00C3AA
      7E00C3AA8000C5AA7E00C3AA8000C6AB7F00C3AA7E00C3AA8000C6AB7F007556
      2300E9E6DE00E7E4DF00E7E5DD00E2E2DC00E0E0DA00E0DED600DEDCD400DBD9
      D100D9D7CF00D6D4CC00D4D3C900D2D1C700D1D0C600D0CFC500CFCDC500D1CF
      C500D2D1C700D4D1C900FFFFFF00E5D5C400805B2700C4AB7F00C1AA7C00C2AA
      8000C5AB7D00C3AA7E00C2AA8000C5AA7E00C4AB8100C2A98100C4AC7E007756
      2400E8E5E100E9E5E000E6E4DC00E2E2DC00E2DFDA00E0DED600DEDCD400DCDA
      D200D9D7CF00D6D5CB00D3D2C800D2D1C700D1D0C600D0CFC500D0CEC400D0CF
      C500D3D1C700D4D2CA00FFFEFF00E8D7C4000000000000000000E7D7C700FFFF
      FE00EDEBE100B09A7E008B6739008E6435008C653800A0835C009B825A00A083
      5C008E6636008C6538008D643700AF987800DCDDD400DCDAD200DAD8D000D7D5
      CD00D5D3CB00D1CFC500D1D0C600D0CFC500D0CFC500D1CFC700D0D0CA00D4D2
      C800FFFFFC00E4D4C40000000000000000000000000000000000E7D7C600FFFF
      FF00E9E9E300B09E7F008E6838008D693B008E673A00AC946A00AA946A00AD94
      68008C683A0091683B008F683C00B1997B00DEDBD700DFD9D400D9D7CF00D5D6
      CD00D4D1CC00D3D1C700D1D0C600CFCEC400D1CFC500D0CEC600D3D1C700D4D3
      C900FFFFFF00E5D5C400000000000000000083623000CDB38B00CEB58B00CEB3
      8700CEB58900CCB58800CCB48A00CFB48800D0B48B00D0B58900CCB389007C5D
      2A00ECE9E400EBE8E300E8E7E300E6E6E000E5E5DF00E5E2DD00E3E0DB00E1DF
      D700DFDDD500DCDAD200DAD8D000D9D7CF00D7D5CD00D6D4CC00D6D4CC00D7D6
      CC00D8D6CE00DAD8D000FFFFFF00E5D4C1008E6C3700DEC79900DECA9B00DDC8
      9B00E0C89A00DFC89B00DDC79D00DFC89B00DFC89B00DDC89B00DFC898008666
      3100EBE8E300EAE8E000E9EAE100E8E5E000E5E5DF00E3E3DD00E1E1DB00E0DE
      D600DFDDD500DBD9D100DBD9D100D9D7CF00D7D6CC00D7D6CC00D7D5CB00D7D6
      CC00D9D6CE00DAD8D000FFFFFF00E5D4C1000000000000000000E4D5C500FBFF
      FF00ECECE6008B693B00AC946A00AC936B00AB946700AC936B00AC936B00AB91
      6C00AB936900AB926A00AC946A008E683800E3E1D900E1DFD700DFDED400DBDA
      D000D8D9CF00DBD8D000D5D6CD00D5D6CD00D7D5CD00D8D5CD00D8D6CE00DAD8
      D000FEFEFE00E3D5C20000000000000000000000000000000000E5D5C400FFFF
      FF00ECECE600EFEFE300EDEAE500EDEAE50092683D00B6A27900B8A27900B8A2
      790093693E00E6E6E000E5E6DD00E5E2DD00E4E2D800DFE0D700DBDDD700DCDA
      D200DCDAD000D9D7CF00D8D6CE00D6D5CB00D7D5CD00D7D5CD00D8D6CE00D9D7
      CF00FDFFFF00E5D4C10000000000000000008562300087622E0087622E008B69
      3400AD8D5C00D8BF9500D6BD9100A7895A0086642F0088642E0086642F008464
      2F00EEECE400EDECE800EBEAE600EDEAE200E9E8E400E8E7E300E6E5E100E4E4
      DE00E4E1DC00E2DFDA00E0DDD800DFDCD700DEDBD600DDDBD300DDDAD500DDDB
      D300DEDBD600E0DDD800FFFFFF00E4D1BC0098713D0098703F0098703C009971
      3D0099713C0099713D0099713D0098713D0098723C0096713D0096713D009871
      3D00EFECE700ECEBE700EBEAE600EDEAE600E9E9E300E8E8E200E6E6E000E4E4
      DE00E3E0DB00E4E1DC00DFDCD700DFDCD700DEDBD600DDDAD500DCD9D400DBDB
      D500DEDBD600DFDCD700FFFFFF00E2D1BC000000000000000000E2D3C000FFFD
      FF00F1EEEA00BA9F84008F6B3B00B6A17B00B6A37800B7A17700B8A27900B6A3
      7600B6A37800B6A3780091693F00B99D7F00E3E4E000E1E3DD00E3E0DB00E3E0
      DC00DCDED800DFDBD600DBDCD200DDDBD300DED9D600DDDAD500DCDDD400E0DE
      D600FDFFFF00E3D0BB0000000000000000000000000000000000E1D2BF00FFFF
      FF00F1EEE900EDEDED00F1EEEA00EFEEEA008F6E3D00C1B08500C3AF8600C4B1
      8600916D3D00EDEBE300EBE8E400E9E6E100E5E5DF00E2E3E100E4E0DB00E2E0
      D800E0DFD500DEDBD600DDDAD500DBDCD300DDDAD500DBDBD500DEDBD600DDDE
      D500FFFFFF00E4D1BC0000000000000000000000000000000000000000000000
      0000916F3A00DFC89A00D8C3960091703F00F1EFEE00F1EFEE00F0EEED00F2EF
      EB00EEEFED00EFEDEC00EEECEB00ECECEC00EEEBE600EBEAE600EAE9E500E8E7
      E300E7E6E200E5E4E000E4E3DF00E2E1DD00E2E1DD00E2E2DC00E4E1DC00E4E1
      DC00E3E3DD00E4E3DF00FFFFFF00E2CDB7000000000000000000000000000000
      0000E0CFBA00FFFFFE00F0EFEB00F2F2EC00F5F1EC00F1F0EC00F0EEED00F2EF
      EB00EDEEEC00EDEEEC00EEECEB00EEEDE900ECEBE700EBEAE600EAE9E500E8E7
      E300E6E5E100E7E4E000E7E4E000E4E1DD00E2E1DD00E2E1DD00E4E1DD00E2E1
      DD00E3E2DE00E3E3DD00FFFFFF00E0CEB7000000000000000000E0CFBA00FFFF
      FF00F2F1ED00F1EFEE00B9A28800946F3D00C1AF8600C3B08500C1B08500C1B1
      8600C5B08300946D4000B79F8700EDEAE600EAE9E500EAE7E200E5E6E200E6E5
      E100E4E3DF00E5E2DD00E2E2DC00E4E1DC00E1E0DC00E1E0DC00E4E1DD00E6E3
      DF00FFFEFF00E1CDB40000000000000000000000000000000000E0CFBA00FFFF
      FE00F1EFEE00F4F0EF00F1EFEE00F0F1ED00956E4100CCBA9100D0BB8E00CABB
      8D0097704400ECEBE700EAEBE900EEEBE600E9E7E600EAE7E200E8E6DE00E7E4
      E000E6E3DF00E2E2DC00E4E1DC00E2E2DC00E2E2DC00E2E2DC00E5E2DE00E4E4
      DE00FFFFFF00E2CDB70000000000000000000000000000000000000000000000
      00009C744000E6CFA200E1CA9A009B764400F4F3EF00F4F3EF00F7F4F000F5F3
      F200F3F2EE00F6F2F100F4F1EC00F3F0EC00EFF0EC00F0EFEB00EEEDE900EDEC
      E800ECEBE700EBEAE600E9E8E400E9E8E400E8E7E300E8E7E300EAE7E300EAE7
      E300E8E7E300E9E8E400FFFFFF00DEC9AE000000000000000000000000000000
      0000DDCAB500FFFFFF00F5F4F000F2F3F100F4F2F100F2F3F100F4F2F100F5F3
      F200F3F3ED00F6F3EF00F5F1F000F1F0EC00F3F0EC00F0EFEB00EEEDE900EDEB
      EA00ECEBE700EBEAE600E9E9E300E9E9E300E8E8E200E8E8E200EAE7E200E7E7
      E100EBE8E400EBE8E300FFFFFF00DCC7B1000000000000000000E1CAB400FFFF
      FF00F4F2F100F4F2F100F6F3EF00B8A6890096713F00CCBC8E00CBBB9000CCBC
      8E00996F4400BCA38900EDF1EC00F0EFEB00EEEDE900EDEBEA00ECEBE700EDE9
      E800EAE9E500E9E8E400E8E7E300EAE7E300E8E8E200E8E8E200EAE8E000E7E8
      E600FFFFFB00DFCAAF0000000000000000000000000000000000E0CCB300FFFF
      FE00F3F4F200F4F4EE00F3F4F200F6F3EF0098714400D1C49600D4C39800D3C3
      980095704400F2F1ED00F1EFEE00EFEEEA00EFEDEC00F0EBE800EDEBEA00EDEA
      E600E9E7E600ECE7E400E9E6E200E8E7E300E8E7E300E8E7E300EAE7E300E9E8
      E400FFFFFF00DEC8AF0000000000000000000000000000000000000000000000
      0000A0794500DAC19500DEC496009E7A4A00F9F5F400F5F6F200F4F5F300F6F5
      F100F2F5F300F8F5F100F4F2F100F7F2EF00F1F2EE00F3F2EE00F2F1ED00F1F0
      EC00F0EFEB00EFEEEA00EEEDE900EDECE800EDECE800EDECE800EFECE800EDEC
      E800F0EDE900EEEDE900FFFFFF00D9C3A7000000000000000000000000000000
      0000DDC7AB00FFFFFF00F4F5F300F8F5F100F6F5F100F7F5F400F4F5F300F7F5
      F400F5F4F000F8F5F100F4F3EF00F4F2F100F4F3EF00F3F2EE00F2F0EF00F1F0
      EC00F0EFEB00F1EEE900F0EDE900EDECE800EDECE800EDECE800ECEBE700EEED
      E900EDECE800EDEBEA00FFFFFF00DAC3A9000000000000000000DCC7AC00FFFF
      FF00F8F5F000F5F6F400F6F5F100FAF5F200BFA78B0098714400D5C198009472
      4400BBA68600F4F4EE00F6F2F100F0F1ED00F4F0EF00F2EFEA00F2F0E800EFEE
      EA00EEEDE900EFECE700EDEDE700EBECEA00EDEDE700EEEBE700EDECE800F0ED
      E800FFFFFF00D7C1A80000000000000000000000000000000000DCC5AB00FFFF
      FF00F5F6F400F3F4F000F6F4F300F6F4F300BFA88E0098714400967341009972
      4500C1A78900F4F2F100F1F2F000F3F2EE00F4F1EC00F1F2E900EFEEEA00F0EF
      EB00EAEEE900EFECE700EFECE800EDECE800EDECE800EDECE800EFECE800EEED
      E900FFFFFF00D9C2A80000000000000000000000000000000000000000000000
      0000A8875500B4926700B0906500B5986B00F7F7F700F8F6F500F9F7F700FBF7
      F600F9F8F400F7F5F500F8F6F500F7F5F500F5F6F200F7F5F400F6F4F300F5F3
      F200F4F2F100F3F1F000F2F0EF00F2F0EF00F1EFEE00F2F1ED00F3F0EC00F1EF
      EE00F5F2EE00F2F1ED00FFFFFE00D4BEA2000000000000000000000000000000
      0000D8C2A600FFFFFF00F9F8F400F6F7F500F9F7F600F7F8F400F9F7F600F7F8
      F400F8F6F600F6F7F500F8F6F500F5F6F400F7F6F200F6F5F100F7F3F200F5F4
      F000F4F2F100F2F3EF00F2F0EF00F0F1ED00F2F2EC00F0EFEB00F0F1ED00F1F0
      EC00F0F1EF00F3F1F000FDFFFF00D8BEA0000000000000000000D9C1A300FEFE
      FE00F9F7F700F5F6F200FBF8F400F6F6F600F7F7F700BEA98D0098724200C0A7
      8D00F8F6F500F7F5F500F3F4F000F5F6F400F3F4F200F7F4F000F2F3EF00F4F2
      F100F4F1ED00F0F1EF00F1F0EC00F1EFEE00EFF0EE00F3F0EC00F2F1ED00F0F1
      EF00FEFEFE00D6BEA00000000000000000000000000000000000D6C1A600FFFF
      FF00F8F7F300F8F6F500F8F7F300F7F8F400FBF7F600F7F7F700F9F7F600F7F5
      F500F8F6F500F7F5F400F7F5F400F5F6F200F6F4F300F3F4F200F5F4F000F5F1
      F000F3F2EE00F3F1F000F4F1ED00F1F0EC00F1F0EC00F2F1ED00F4F0EF00F2F0
      EF00FFFFFF00D4BEA20000000000000000000000000000000000000000000000
      0000D5BC9C00FFFFFF00F9F9F900F7FBF600F9F9F900F9F9F900F9F9F900F9FA
      F800FBF9F900F6F8F800FAF8F800F7F8F600F8F9F700F7F7F700F7F7F700F6F7
      F500F7F5F400F3F6F400F6F4F400F4F5F300F6F4F300F4F5F300F2F4F400F1F3
      F400F7F6F200F6F4F300FDFFFF00D3B798000000000000000000000000000000
      0000D4BA9C00FFFFFF00FAF8F700F7F9F900FAF8F700F7F9F900F9F9F900F7F9
      F900FDF9F800F8F9F700FAF8F700F8F8F800F9F7F600F5F7F700F7F7F700F3F5
      F500FBF7F600F4F5F300F7F5F400F4F5F300F4F3F500F7F5F400F6F4F400F2F4
      F400F8F4F300F6F5F100FDFFFF00D3B896000000000000000000D2BCA000FFFF
      FF00F8F9F700FAF7F900FAF8F700F9FAF800F8F9F700F7FBF600FBF9F800F9FA
      F800F9F7F600F6F9F700F9F7F600F7F7F700F7F8F400F4F6F700F3F5F500F6F7
      F500F6F4F300F5F5F500F3F3F300F6F4F300F6F5F100F4F3F500F4F4F400F7F6
      F200FFFFFF00D3B8960000000000000000000000000000000000D6BD9D00FFFF
      FC00F9F9F900F9F9F900F9FAF800F9FAF800F8F8F800F7FAF800FBF9F800F7FA
      F800F8F8F800F8F9F700F7F8F600F6F7F500F7F7F700F4F7F500F8F6F500F4F5
      F300F5F6F400F4F5F300F4F5F300F5F3F200F2F5F300F4F5F300F6F4F400F4F5
      F300FFFFFF00D1B8980000000000000000000000000000000000000000000000
      0000D2B79500FBFEFF00FCFBF700F8FAFB00FDFCF800FDFBFA00FAFAFA00F9FB
      FB00FAFAFA00FBFBFB00FCFAF900FBFCFA00F7F9F900FCFBF700F9FAF800F9FA
      F800F8F9F700FAFBF900FAF9F500F8F9F700F5F7F700FAF8F700F9F8F400F8F9
      F700F9F8F400FAF8F700FFFEFD00CEB391000000000000000000000000000000
      0000CCB69A00FFFFFF00FBFBFB00FBFCFA00FBFCFA00FAFAFA00FDFBFA00FFFC
      F800F9FBFC00FBFBFB00FDFBFA00FAFBF900FCFAF900FAFAFA00FBF9F800FDFA
      F600F7F9F900F8F9F700FAF8F700F9F7F600F8F9F500F7F8F600F5F7F700F7F8
      F600F8F8F800FBF8F400FDFFFF00CFB390000000000000000000CFB69400FFFF
      FE00FCFAFA00FBFBFB00FCFAFA00FCFAF900FAFAFA00F8FBF900FCF9FB00F9FB
      FB00FAFDFB00F9FAF800FBFBFB00FBF9F800F9FAF800FAF8F700F9FAF800F8F9
      F700F8F8F800F7F8F400F8F9F700F7F8F600F6F8F800F7F8F600F7F8F400F7F8
      F600FFFFFF00CEB2900000000000000000000000000000000000D3B79800FDFF
      FF00FBFBFB00F8FAFA00F9FBFC00FBFBFB00FDFBFA00FAFAFA00FAFAFA00FBFB
      FB00FBFBFB00FBF9F800FAFAFA00FCFAF900FBF9F800F9FAF800F8F9F700F9F9
      F900F7F7F700FAF8F700FAF8F700F7F8F600F6F9F700F7F8F600F9F7F600F8F9
      F500FFFEFF00CFB48F0000000000000000000000000000000000000000000000
      0000CEB28F00FCFEFE00FEFCFC00FCFCFC00FCFCFC00FCFCFC00FEFCFC00FEFC
      FC00FDFDFD00FEFCFC00FDFCFE00FCFCFC00FEFCFC00FAFCFD00FBFBFB00FAFA
      FA00FBFBFB00FAFAFA00FAFAFA00FAFAFA00FCFAFA00FAFBF900FCFAF900F9F9
      F900FDFBFB00FAFBF900FDFFFF00CEAF88000000000000000000000000000000
      0000CEB28F00FFFFFE00FDFBFB00FEFCFB00FCFCFC00FCFCFC00FEFCFB00FAFC
      FD00FFFDFC00FAFCFD00FCFCFC00FCFCFC00FDFBFB00FCFCFC00FDFBFA00FAFA
      FA00FDFBFA00F8FAFA00FAFAFA00FAFAFA00FBFAFC00FDF8F900FCFAF900FCF9
      FB00FBFCFA00FCFAFA00FDFFFF00CBAE89000000000000000000CFB59000FEFD
      FF00FEFCFC00FDFCFE00FCFDFB00FEFCFC00FEFCFC00FFFBFF00FEFCFC00FAFC
      FC00FCFDFB00FFFBFD00FBFBFB00FCFDFB00FDFBFA00FDFBFB00FCFAF900FCFA
      FA00FDFBFB00FCFAF900FCFAFA00FAFAFA00FBF9F800FAFAFA00F8FAFA00FDFB
      FA00FEFEFE00CBAE890000000000000000000000000000000000CEB28F00FDFF
      FF00FFFCFB00FEFCFC00FEFCFC00FCFCFC00FCFCFC00FFFDFC00FEFCFC00FEFC
      FB00FEFCFB00FEFCFC00FCFCFC00FCFBFD00FCFBFD00FBFBFB00FBFBFB00FCFA
      F900FCFAF900FBFBFB00FCFAFA00F8FAFB00FCFAF900FAFAFA00FFFAFB00F7F9
      FA00FFFEFF00CEAD860000000000000000000000000000000000000000000000
      000097734500FFFFFE009B724100FFFFFF0096724400FFFFFF0099724500FCFE
      FE0099724500FDFFFF0099724500FEFEFE0098714500FFFFFF0099724500FEFE
      FE009A714400FFFFFF009B724500FFFEFE0099724500FFFFFF0097704300FDFF
      FF0096724400FEFFFD0098734700C8A982000000000000000000000000000000
      000096714500FFFFFE0097724600FDFFFF0097724600FFFFFF0098714400FDFF
      FF0098714400FFFFFF0097734500FFFFFE0097724600FFFFFF0099724500FDFF
      FF0098714400FFFFFF0097734500FFFFFE0099744200FDFFFF0095734500FEFF
      FD0099734300FCFEFF009B734300C9AA8300000000000000000096704600FFFF
      FE0098714400FFFFFF0096724200FFFFFE009A714400FFFFFF0099744200FEFE
      FE0099724600FDFFFE009B734200FFFEFF0099724500FFFFFF0099724500FDFF
      FF0099724600FFFFFE0099724500FFFFFF0097734500FFFFFE0094714500FFFF
      FF0098714400C8AB86000000000000000000000000000000000099724500FFFE
      FF0098724200FFFFFE009A744400FFFFFE009B734300FCFEFE0099724500FDFF
      FF0097724600FFFFFF0099724500FFFEFD009B734300FDFFFF0098714400FDFF
      FF0097734500FFFFFF0098724200FFFFFF0096724400FFFFFB0098714400FDFF
      FF0097734500C9AA830000000000000000000000000000000000000000000000
      000098714400C6A97D0096704600C5A87C0096724400C7A77C0098724200C7A7
      7C0097734500C7A87B0099724500C7A77E0099734300C9A77C009A724200C9A7
      7C0099724500C6A67B0098714400C7A77E0098714400C7A77E009B724500C7A7
      7C0098714400CAA6800098714500C6A67B000000000000000000000000000000
      00009B734300C7A77E0096704600C9A77C0097734500C9A77C0099724500C9A8
      7B0097724600C6A67B0099724500C9A77C0098714400C9A77C0098714400C9A8
      7B0098714500C7A77C0098714400C9A77C0097724600C6A67D009B714200C5A7
      7E0099724600C9A87B0097724600C5A67F0000000000000000009A714400C9A7
      7C0098714400C9A77C0098724200C9A77C0095724600C5A87C0099724500C7A7
      7C0098714400C6A97D0099724500C5A87C0099734300C7A77E009A714400C7A7
      7C0098714400C7A77C0098714500C6A97D0099724500C8A87F009B724500C8A8
      7D0098714400C5A77E000000000000000000000000000000000095724600C9A7
      7C0097724600C8A57D0097734500C5A77E0097724600C7A77C0097724600C7A7
      7C0099734300C7A77C0098714400C8A87F0099724600C7A77C0097724600C7A7
      7C0098714400C8A87F0099724500C8A67B0099724500C5A67F0098714400CAA7
      7B0096724400C5A77E0000000000000000000000000000000000000000000000
      000099724500FDFFFF009B714600FFFFFE009B724500FFFEFF0098714400FFFF
      FF0098724200FFFEFF0098714400FEFDFF0098724200FDFFFF0099724500FFFF
      FF0098724200FFFEFF0098714400FFFFFF009A724200FFFFFF0098714500FFFE
      FF0099734300FFFEFD0098734100FDFFFF000000000000000000000000000000
      000098714400FFFFFE009B724500FFFFFF0099734300FFFFFF0096724400FFFF
      FF0098724200FFFFFE0096724400FFFFFF0099734300FFFFFF0096724400FFFF
      FF0099724500FFFFFF0096724400FFFEFF0098724200FDFFFF0097734300FFFE
      FF0097734300FFFFFF009B73420000000000000000000000000099724500FEFF
      FD0098714400FFFFFF0096724400FFFFFF0098724200FFFFFE0099724500FFFF
      FE0097734500FFFFFE0096724400FFFFFF0099724500FFFFFF0097734500FFFF
      FF0096724400FFFFFF0098724200FFFFFF0099734300FFFEFF0099734300FEFE
      FE0097734500FFFFFF000000000000000000000000000000000099724500FEFE
      FE0098724200FFFFFF0099734300FFFFFF0099724500FDFFFF0099734300FEFE
      FE0099734300FDFFFF0098714400FFFEFF0098714400FFFEFF009A724200FFFF
      FF0099734300FFFFFF0096714500FFFFFE0099724500FFFFFF0098714400FFFF
      FF00997343000000000000000000000000000000000000000000000000000000
      0000997245007F582B0099724600855C2F0099724600855F350097724600835C
      2F0098714500845C2C0099724500855C2F009A724200835C2F0098714400835C
      2F0097724600835C2F0096714500825B2E0099724500835C2F0098724200835D
      2D0095724700855C2F0099724500825B2E000000000000000000000000000000
      00009672440082592C0096724400835C2F00997245008760330098714400835C
      2F0096724400815D2F0096724400805C2E0098744600815D2F0099724500825B
      2E0099724500835C2F0099724500825B2E0097724600825B2E0099734300845A
      2F0097734500805C2E0098714500855D2D000000000000000000977246007E58
      280095724700825C2C009B734300845F330099744200815D2F0096714500815A
      2D0098744600825B2E0097734500845C2B0098714400835D2D0097724600825B
      2E0098744600825B2F0099724500825B2E0096714500805C2E0095734500835C
      2F0097734300835A2D000000000000000000000000000000000098724200805A
      2A0096724400825C2C00997245008460320096714500835C2F0095704400845E
      2E0098714400815D2F009B734300835D2D0098714400855D2D0099724500825C
      2C0098714400815D2F009C724300835D2D009B724500815D2F0099724500825B
      2F0099724500835C300000000000000000000000000000000000000000000000
      000084613600F2EDEA00EBE5DE00E4DED300DED5C800D8CCBA00CDBFAD00C4B6
      A000BEA99300B5A08400B1977900A88F6D00A2896700A5865F00A2825E009F82
      5B00A2825E00A1845D00A4846000A5886100A78A6500AB8B6800AA8F6A00AD8F
      6C00B0926F00B1946F00B0967200835C30000000000000000000000000000000
      000085623600F0EDE800EAE6E100E4DDD400DED5C800D5CABC00CDBFAD00C6B5
      A000BEAA9100B59F8300B1987800AA8F6D00A58A6500A4876200A0835E009F82
      5D00A1815D00A3835F00A4846000A6866200A6896400AA8D6800AB8E6700AE91
      6C00AC926D00AF946F00B29570007F5C3100000000000000000088613500F2ED
      EA00ECE6DF00E2DDD400DED4CA00D9CBBF00CDBFAC00C7B59E00BFAA9400B5A0
      8500AD957700A9907000A5896600A1866100A0835E009F825B00A2825E00A285
      5E00A2856000A5886100A8886400AA8D6600AB8E6900AF8F6B00AD916E00AF93
      7000B0967100825E30000000000000000000000000000000000084613500F1EC
      E900ECE6E100E4DDD400DFD3C700D6CCBB00CEBEAE00C5B49F00BFAA9400B49F
      8300B1977900AA8E6F00A5896600A1866100A0835E009F825B00A3835F00A083
      5C00A4846000A6876000A4886500A78D6500AD8E6700AB916900AD916E00AF93
      7000B1967100815D2F0000000000000000000000000000000000000000000000
      000085623700ECE7DE00835B2B00805C2E00835E3200845F3300876236008865
      39008B683C008D6A3F00906E4300927045009573480097774E00997950009C7C
      53009D7E5700A0815A00A3845D00A4876000A6896200A98C6700AB8E6900AE91
      6C00AD916E00AF947200AE967200835C2F000000000000000000000000000000
      000084613900ECE7DE0080592C00815C3000825D310086613500876236008A65
      39008A673B008D6A3F008F6D4200927045009674490098764B009B7850009C7C
      5300A08057009F815800A3855C00A6885F00A6896200AC8C6800AD8E6700AD90
      6B00AD926D00B2947100B1967100825B2E00000000000000000084613900E9E6
      DE00815A2D00815D2F00835C2F008760330085623600886539008C663C008C6A
      3F00906D4500947145009673480096764B00997950009D7A5200A17D5700A081
      5A00A3836000A6885F00AA886400A78C6700AB8D6A00AE916A00AE936E00B094
      7200B3967100805B2F000000000000000000000000000000000084623700EBE5
      DE00815A2D00815D2F00855E310085613300876236008A6539008A673C008D6A
      3F008F6D4200927045009674490098754D00997950009B7A53009D7E5700A081
      5A00A3845D00A4876000A6896400A68C6400AD8D6900AB906B00B0936E00AF93
      7100B0967100835D2D0000000000000000000000000000000000000000000000
      000086613500E6E1D80080592C00825E2E00835E320085603400876236008A65
      39008B683C008D6A3E008F6C4100927045009573480098764B00997950009C7C
      53009F7E5700A0815A00A3845D00A6876000A6896200A98C6700A98D6A00AD90
      6900AE926F00B1946F00B1986E00825B2F000000000000000000000000000000
      000089623600E8E2D700805A2A00835C2F008460320085603400866135008A65
      39008D673D008D6A3F008F6C4400937048009674490098754D00997950009C7B
      54009F7E5700A2815A00A3845D00A6876000A6896200A98B6800AE8E6A00AD8F
      6C00AE926F00B1927100B0967100845C2C00000000000000000087603400E8E1
      D800825A2900805C2E00835F31008760330085623600886539008C663C008F6B
      3D00926C42009270450095724A0096764B00987750009B7C55009F7D5900A081
      5A00A3845D00A4876200A6896400AA8D6600AB8E6900AD906B00AD916E00B194
      6F00B2967300825D2B000000000000000000000000000000000088613400E7E0
      D700835B2B00825B2E00825E300085613300876236008A6539008A673B008E6B
      3F008F6C4000937044009573480098754D009B7850009B7A53009F7E5700A081
      5A00A3845D00A6876000A8886400A98C6500AC8C6800AC916C00AD926D00B094
      7100B0967100825C2C0000000000000000000000000000000000000000000000
      000087603900E0D6CC00835A2D00805B2F00845F330085603400876236008A65
      39008C673B008E6B3F008F6D4200937146009373480096764D00997950009C7C
      53009F7E5700A0815A00A3845D00A6876000A8896200A78C6700AC8E6B00AB90
      6B00AF916E00AF947200B1976F00855C2F000000000000000000000000000000
      000087613700DFD8C900815A2D00815D2F00825E300086623400876335008A65
      39008A673B008E6B3F008F6D4200937146009373480097774C0098784F009C7B
      54009F7E5700A0815A00A2835C00A6876000A8896200A98C6700AB8E6900AB91
      6C00AC926D00AF937000B0967100845C2C00000000000000000087613700DFD6
      CC007F5B2D00825D2B00845E34008360350085623600886539008C663C008D6A
      3F00906D42009270450095724A0096764D00997851009B7B52009F7E5700A081
      5A00A5845D00A6866200A8896200A88B6600AC8F6A00AA906C00AE926F00AF93
      7000B2957000815D2F000000000000000000000000000000000085623700DFD6
      CC007E5A2C00835C2F00835E320085603400876236008A6539008A673B008D6A
      3F008F6D42009270450095724A0098754D00997950009C7B54009F7E5700A081
      5A00A3845D00A6876000A9896500A98C6500AB8E6900AA906C00AD926D00AF93
      7000B1967100835C300000000000000000000000000000000000000000000000
      000085603400DACFC100CFBFAF00C2B19C00BBA58900B1977900A48A6C00A084
      6200997B58009677500096764D0097774E0098764B0098784F009A7A51009D7C
      55009F7E5700A0815A00A3845D00A6876000A7886100A98C6500AD8D6900AB90
      6B00B2926E00AF937100B0967200835C30000000000000000000000000000000
      000086603600D6CDC300CEBFAF00C7B29D00BBA58900AF977B00A48B6B009E82
      60009A7C59009677500097774E0098754D0099774C0097774E009A7A51009D7D
      54009E7F5800A0815A00A1845D00A3865F00A8896200A98C6700AC8F6A00AC8F
      6A00AD926D00B2947100B1957200815C3000000000000000000085603400D8CE
      BD00D2C1AE00C1B1A000B8A48B00AF977900A98A6900A0835E009C7C58009676
      520096764B0096754E0098764B0098784D009C7951009B7D54009F7F56009E81
      5A00A3855C00A4876000A8896200A78C6700AB8E6900AD906900AE936E00B094
      7100B0947100835D2D000000000000000000000000000000000084613500D9CD
      C100D0C1B100C5B29D00BEA68A00B0967800A78B6C009E8260009D7D59009776
      4F0099764E0098754D0096764D0098784F009A7952009D7C5500A07F5800A081
      5A00A3845D00A5865F00A8886400AA8D6600AB8E6900AB906B00B0936E00B294
      7100B2957000815B310000000000000000000000000000000000000000000000
      0000866135007E572A00815A2D00815C3000825E3000845F3300886436008965
      3700835C2F00835D2D00835C2F00825B2E00835C2F00825C2C00835D2D00835C
      2F00835C2F00805C2E00805C2E00805C2E00805C2E00835D2D00825C2C007E5B
      3000815D2F00835D2D00825C2C007E5B2F000000000000000000000000000000
      0000886134007F582C007E592D00835C2F00825D310085603400876236008C65
      3800835C2F00825B2E00845C2C00855D2D00835C2F00835C2F00825B2E00815A
      2D00865D3000845B2E00845B2E00855C2F00805C2C00835C2F00835C2F00855B
      3000835C2F00835C2F00805B2F00845C2C000000000000000000866135008158
      2B00815A2D00855C2B00805D350087603300876137008B643700845D3000825B
      2E00825B2E00825B2E00835C2F00825B2E00835C2F00835C2F00835C2F00835C
      2F00835C2F00835C2F00835C2F00835C2F00835C2F00835C2F00825B2F00835D
      2D00835D2D00805B2F000000000000000000000000000000000084613500825A
      2A007E5A2C00815C3000815E3200866135008762360089653700825B2E00835C
      2F00835C2F00815D2F00835D2D00835D2D00835C2F00825B2E00825B2E00825B
      2E00805C2E00815D2F00815D2F00805C2E00815D2F00815D2F00825B2E00805C
      2E00815D2F00845C2B000000000000000000424D3E000000000000003E000000
      2800000080000000400000000100010000000000000400000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000F000007FF000007FC00001FFC00001FF
      F000003FF000003FC00000FFC00000FFF000001FF000001FC000007FC000007F
      F000000FF000000FC000003FC000003FF0000007F0000007C000001FC000001F
      F0000003F0000003C000000FC000000FF0000001F0000001C0000007C0000007
      F0000000F0000000C0000003C0000003F0000000F0000000C0000003C0000003
      F0000000F0000000C0000003C0000003F0000000F0000000C0000003C0000003
      0000000000000000C0000003C00000030000000000000000C0000003C0000003
      0000000000000000C0000003C00000030000000000000000C0000003C0000003
      F0000000F0000000C0000003C0000003F0000000F0000000C0000003C0000003
      F0000000F0000000C0000003C0000003F0000000F0000000C0000003C0000003
      F0000000F0000000C0000003C0000003F0000000F0000000C0000003C0000003
      F0000000F0000000C0000003C0000003F0000000F0000000C0000003C0000003
      F0000000F0000000C0000003C0000003F0000000F0000001C0000003C0000007
      F0000000F0000000C0000003C0000003F0000000F0000000C0000003C0000003
      F0000000F0000000C0000003C0000003F0000000F0000000C0000003C0000003
      F0000000F0000000C0000003C0000003F0000000F0000000C0000003C0000003
      F0000000F0000000C0000003C000000300000000000000000000000000000000
      000000000000}
  end
  object TBXImageList1: TTBXImageList
    Height = 32
    Width = 32
    Left = 388
    Top = 27
    PngDIB = {
      0400000089504E470D0A1A0A0000000D49484452000000200000008008060000
      006A666B1A000015CD494441547801ED5B09785445B63E756F2FE9EC21610921
      E9A49374D81220EC8222020212166511880EA808BE01D4918722A04645654787
      198C88F240044764191906616614C411704116316167089060208490A5BBEFBD
      55EFAF9B041015BBF3C9CC37DF07D4B9555D75AACE5FA74E9D5B55B742F41FFE
      A7062A3FFB8307448FD1BD723A6577C9693FB2534EBB111D739A0C48CCC95FF3
      ED5CB425401CE47750FCE6AC614C8E72D1DDBDB228AB676FEADFB30F0DECD597
      C26CA1B234060F3B28A06009881BCC8C31F2080F15E8056408836CF8CF85EC38
      85A0F80228A010300001615C40CB5226482185EC165B4042AF660E1C00096282
      1122926064632156D979990A9C0206207B2F050B1381C42148C1B0042EBABA46
      C0004CE1180619D760A86EA98ECF80A7E12DF7DF9AE34C684265469939042AA9
      5478B29876ADFC7C11309481BC20BF43C0003A63FE2726C4D345E3A2390B2C64
      A1A282EFE98B953BEA0420E021A8D4AACC9E9B4380C9C019A79A69E877AFAF66
      0CD811D9542B044228E7D0804440645502EEC7650CE6103CB1698AE833E6AE9C
      6EA3BAE7F418DD33A7FB032019D75097FB6ECBC918D626A7F37DB7E6DCD2A51D
      9DD1CE008420CE0DF2722FD9A22D94706BEAF8B82CE7D3498352E09A93729A64
      397362B3E2731A6535C989ED179FD3B05F9C19C7F577E614FEA5602E10C08B10
      579020555128ADB38B5C9DE329A9633CB9DAC75372BB04909352DA2652B38E29
      D4F9B676D4BE4B2B2AD28BC8E08629BC542FA5C35587696FD55E3AE53C4665EE
      F3E4498171A678494DE5644F55C891622147B295425C367234B1987521F3B2DB
      367567704E17782995F34BA408C57434CC8CC14AD2E9002CB4AD098DCEFABEA7
      02EF492AD14AC8A37B880C22C61931069FA880570581BDD64FD4BA08B82FE206
      0A649374C56D5703804F37846EA2C3E89A2008EE5641C372AE1B9072C27B828E
      798E91ECB5C20112A418100C2293D0724D2C2008D5C98C0190381C16F2306E60
      FA613001488B2EA9B8600A56840A3E0E0FCF004890877B28BFE2201DAD3A8A72
      466A307A6A480057843308362EA1775C128421AE06509D4683E80F3403203F14
      4F98C4C829F396917767B5FF40B3C8B9124E959D264950B499E9680B0E070842
      65CF6B85971FAAAE6F3205F0002C935BBE4DA461C8D8CCF8B947EB459D0E84A4
      5B490D82160042F6BCFCB097F6FC76677BD49128A4D291BC6EA840E939508539
      0448C88A32C3AFF7B9EC35E9C0AE4B15A37675A86D43365E9DF3F34F0952F257
      0F01F8D0144942D28F20AB6BD5C2A5A1D5D490B9527859CD6FBFA25A0DF8C57C
      9909AAC72CA5CBD67DB920F0449D0060D612A684094082085CEC951A750480E9
      267D28946E82B9D25EC0A93A01D0195CB155276E0110698CD25B062CBABA429D
      0078ED1EF285F9A07D831466213B0557B75687679D0078823C54195E41862A97
      E5F67F3F00AFC3471ADE1D5CD18959D43AF4FB4A953A69207257F49516FE0329
      E9AE9D90DBFC1A9279B20CD9373648AD4941E1107335C93C5986EC9BE1A6066E
      6AE0A6066E6AE0A606FE8B3480DD05D11BE1E1E2DF89795C595928E4C98D897E
      F9F53972C306F21E3A84FC1B17EC6E37ADECDF5F0A90DBC073485C01E0C9CBA3
      4BDBB621EFC6853003EBF8EAE6E5DAC1DC065ED640F9CE9D54B26A5575F10D7A
      32BBFD472D5F066045615068E88F187ECD0C29E3DAF62E03B043784854D4B5E5
      BFEA6F29E3DA062F0358FBE69BD796FDFABF7F4206AB91228D425AA68C6BB26E
      6824B7F1E72041C688AA8F6AA4F0AB57B937322D655DD6BE89E0E6E3A6066E6A
      E0A6066E6AE0BF46037D677E0DAC4F28F5EC73C8FDBB7F4E8B7D64EB84B07E6B
      C891B5561D32FF1B940516E4796700351E974792ACD1C359BC2C31BA61EF56D1
      6306B4AD3F5657D5485BB0955B6C2ABBFD99CF02680F27BEFE7277796A3B58F7
      53ABF850D6D02E287B6A9779E3FB3A13C7F576A60FE8E57AB1D2A3894B672EB2
      D0F0206A32623578FD0B7E6B2028C8426D27BFA0BCBBF5148F681039AA5F4A44
      7695DD6E945BEC4697D4F0092DD2A2071D3F56C2F18D895555F9FC930EAE5F04
      307DFD491AF6DA3EAA1F1DAC9C2AAEE4097161697DD3A366766CDDD0F8EA8C97
      7D79CA23D29B36E2B7358F5E10D93426E1CB7F1EA1F4E671ACF78BFE0D850520
      AE1B46F48AA711538E536C832071F64419EBD331F6B5C15D1B37DA5FA2EBE515
      BAEAD539DB57AC1B9DD21B25E69FBC30EFECE1E2A19660458908B5FAB5D9B9AE
      061E5B79945A8430EAD4AE9112126A17D943D326657769D4BBDC6AD7BF2BF4AA
      BA21BFE3132B28F1AAE70C9BD1A555DC909E2333C7A5B772F2E6E9898A8A63DC
      1E2FEDBA6E07AF0B60F608170D99B75B797FF541FED9A18B99990921CF3475D7
      333E3D5EC50CDD605E4D308F8F0B5C606079451E724445F0E860CBCB3B76E435
      DDB27107EFF0E85F94C7A676A83B003B3E7BE6FC26833E98D1D97177664CEEDD
      5D1B876F3FA553E9259FEAF30951A571F26A9CF9342E3483AB7967BD222129B6
      5E7AB3B8C5B35E1A68EBD1BB23C90DE003ABCE5C17C48F0A9FDB5468E6D54B7E
      41A1C827A8D7CC6F66ED3A522A3E2BE6DA339F5EE4CF7E52CAA7FCBD444CFAE8
      BC98F89762F1C8FAB3E281D5857CE83BA7F8FD2B0AB4918BF609F798B5CF52E4
      280A6BDC43E9BF602F654EDF61B679EDE3474330E4B5FDB4FB40118D5B7C4089
      E9DC8A37E8D1A5D7B0F6319362E2228C6D472B144347AF0D107AEFD10CF2F80C
      AA34D3F8E88B2FA3C5E59AE2B138785CE3E8A90D3BB4B92DB8790F7EF2F071C5
      575A42EE877EEC1F7E0400ED5164989DEA855979DFBBD2EB8DCD6EFBC71EED63
      95BF1FF5527985A6185C309F6E12699A201FBE09FB7C2620E6855D7062CAB972
      5D2821E1F6B8964D17D54F6B1D61B55A3853F0A15355AF55C00F7FF79DB99B06
      CCDF477163B6A8D47F1DBB3567D7D27F1CBA28369D31B4A73F36D5CE7FF7D139
      3E6143B118BBEEAC18FD7EA118B1F29418BCAC4064BD7542DC997B8C775F7898
      779997CF3BCCD8A3B57DEA13917CDF3BB9F1FDE651CA7DCB55F7980F28F9BEE5
      3F10AAD4FE9AB8F288998CB033F49219DD3B270E7FB8A773544483707DE7D172
      D53038D3D073F45A6A807C7228403E68C18BA1D0300C2094810F1FF37D4C5535
      6BB06E8DA837C6563F6E88AFF482C135DD9497F2E847A62CF930336462CDF633
      141962658525553C3CC4E66CE70C9EDF2EBD3E7D76BC925556E13B19E702D64E
      9A29D42099AE26C3CCD3E450C00680879016866A653ED5C6842304B3945E536C
      B626DC5785CFF22AE34527A5489314F91CB5388F1A46D968D52705ECEC454DED
      9016F5FB61DD121A7D7B9E1BA78ABD0A3EC543B81C778CB504A00B8207840D00
      880E00D0804FD3A5608292F05999319D31C11D0EC5B0071B2CBC5E63253CF2F7
      4270859795300A7250F2F80D523429994F7D469D3BC4D1F0AEB1CAF89E71DC66
      537FDBAF43EC00AFC3AEEDF957B98ABB05CC27D50FCB976AC730C0F0B8D96BE4
      D7680220004CD701025AD0719B82ABB84A61B1320856A1059D0505DF4D8AF208
      5960908E308535C21591218B488DEFF61085396CCCA9548AF4660D331C76CB8A
      0E6D622D9B0F94B39232AFE9E92ABD3A6118A80A316680BCD880B11602806017
      2618E98818D42F745C5E30E0C0C8622561B508E67030C4046F2518D7BB5264CC
      5FC977F12C3EB7312A3D872FC0B80A96FBE657E2A1418B43DEDA7AE6CD81B73B
      C34BB9A2D68FB0AAEEB830E68A0D519262435852932896D83892853A2CACD223
      7B0A63C3DD133841A97A660AF669E83B31A88D29DE2AC6BC558AF054E07A89A2
      922358656151915455FEA6B66646081DD8255F56CC72B1DCA7D822ECBCDD73BF
      79A4ACACAAD9823FED2F867129360B310EB5CBCB6B1C822ACB2EE01A06A78C4E
      99916595AA525CE6C36763C660FCA4E1DA8BAE41F1974AB856905FCAE56194D5
      017EC8105822E09D05F50BA6A89C7C9EE6B6C12F3F6214E4CF830122D0545A08
      86DC67FF144474A7CC90DE42BEA66B6399AE25FBEDD3FE7E7EE8BBA745E6DC7C
      9EB9E0B0C8987350349F99C7DD39DF88E4914BCF3720B2E3A4C382930F4B14CE
      1D224088D558C4F588D4FA94A4385BF4094A1ABB8EDAC306C83EE443BA73C977
      B4F948158A679B964934A826BE12C96105A95D9EDC7C2E6B6981C8989567B49A
      7748B4987348349D79D0703FBF57B846BC7DAE3E5A0100B2A12A049224802267
      6477927193D46C4A9DBC8D92062F22A70400BE4082A5D3FFFEF57CAFC52744F3
      57BEE32DD1FBA600E09E7B98A7CCD8279286BF2535609182FC6D54AAD65F5E93
      4FDA850F73DF80E3118A20033E9EE0E34D5F8FA1C4A89B7CFE3EE498FBCB6BF2
      C98BACD2F0E499A739DD302EF0BA240002B7CBE4B2DD2493D98F47C01A8051C3
      D3A9F874AF62BEC14EA101295C8260D000FC50400002D600DC29C1CBE10E9F95
      98D50ADB461F2C2000316F4CA1D7120422BF42C000140862761B8443A8146C95
      B1D404261EC20DB701F3C29C0D3D97BD8770A60200C69F495BA81982403480DA
      7E690A4CE81E9EF21D23828248F3605F6745CF9127FD3E0190BCC2873B15B8E6
      2A33FDD3450043201BC48B030E3846545103A39CC22A4B29A8AC84ACE78A48B9
      54661AA58EBD990692107E554AEE3F835C592F5ADC83179E4F1FF607D172F0AB
      3C6DE07CE1CE9A2B52FACDE1C9FDE70BD780F9E713BA4FB180FC96EDF710F84A
      E1AA49A3D60F0D0D970B5748A81E132410CC345E00E15F2F7D1E3FED20FF82DF
      000AB6FF132D5652ABD10F5A7247A6514139177615CB1EE47A75216243153671
      D5414BC1F6F5C80905F917FC0650DD9CB403A242286377918FAC8C48AE032E54
      726A1153DB94ECBD3C682FAEAEF20BCFDA5ABFC0268BAB85CB948509C27A070B
      06D83DDE09D8276269566BCF32B64A36BF280000E82E6E9ACA560D5CEF87D689
      41B8B407AC49CD65BA2C237220925A40E4470800806495849BBC70387271CAB0
      FE93B18E05A9B77AC90F9158D7E07217127E85EA16FD62954E471200A0E73812
      82C31124854B101EF98A34DB09C1536A01911FA14E00A4CA61F9A400883442B9
      3FC439418DB860C43704805C64551B2296E3E4C58654BE7E4D0DA0F71E0D72CD
      8015208599297F1ED264FDE1038F042089B02BC285678C7B152CB00A40B02BC6
      9E412E51C066AE02B11495493F4879FCA08F36C3A8A455D30BFB51A52B51ECFF
      1151CF1AEA83380B8B0CBB24530535272342DA8109029B832A6F2D80FAE0915A
      40B5AB43E460F357789BC7A8E3137FA58CFB179B0B5333533EF66DF97310F5D8
      0A8DB860695D2DC843DC1171175037D058D0687BD65BF962C5810A31EEC3626E
      6ED157178AC1EF9CE61356CB2D7A3E84BF8839F81278CD2BC3B531DA327FAB64
      BF43E9D0EDB1A09ED33650C7C1D89AF55CB0C712D96114FFDC88DBD8B475D872
      F7C0EC67DD0307802680EE060D04F5077506759D1E1B6EA3D060077D5FA6C1F9
      E07C080B54B95DC319110B53341115C7C637CE8C9AECEC386472E3CC7B26376A
      3D08347072838CFEFF5B3FE39E495129EEE9E551CECA73C78EEFF05AEDAA1AE6
      1E42FB3F3D290E2F5EB62EA36BEB9E0BB29BC5DDDAB2016526D5A35BDCD1D4CE
      158534C8558FD2132229143BDB63E77D72AF88ED1E363AD8296B86C12E5619D8
      2D138B8C6FE4B03768E0A0B018078547238E76F0F0188725322638D8610BA9AA
      F4ECF16C5FFF284537D1CC8FD919E3FF4693D61E65B91BF6D1AA9D6732A6ADCC
      BBB8ABD8D0677F5DA94FDF76914FF9F88231694B099FB0112A5FFF3D7F78DD59
      6E9E8CBC7B9ACB9391FE4B4E88DEAF1FE3772C3C2C3AE364A4CDCB0778FA8BFB
      79B3E7F672F7F4DD46F2D35F71D7D35FEB6D9EDCAAB718BDE242C6D8F7D2D347
      2DA3660FAF61A91802C5166CA34467B838ABDB95AD9F1DDBB7E1CB53D3F3F20A
      D5B671411C1B6C5C5E160AFEAA45BEF64042EE86E5CE181B526C4EE110E41E41
      D3E49921AEFAE2D41487098C4123F86B0686CD2556900293B24AD0C5B36A4579
      C5345FE9B9FDDC6A572C2161B017589A0CF72DDA4B49E33613DDB654713EB85E
      EDFBC2F63FFF797F8958FC6D9526CF8426A2F78FAC2F92477162E4AAD362C83B
      A7C480B7FF25FABC714CE04C48749D9F2F3ACE3A20325FDA2FD273F68866D3BF
      166953BFE4A953BEE0CDA6ECD4DA4CFC50A48E7C7B6DE23DAF2B7177BDAA3887
      2E21F7A89552F4150A19B69EFAE47CC2DA4CDC480D86AD72DE3F7F47E1DAFC4B
      7CEAC7A5FAD875A6709E2D852F2F1003979E147DDE3C21EEF8E351D1F5D543A2
      E39C3C91F9CAB722FD85BDA2F933BB857BEA57DC3DE50B01D2DB3CB185371DB9
      F4B473C0EF9B240FCEA5D4116FB3F8817FBC22B83625B5D079F216EAF6D466C5
      DE7B09359FB071C4E4E5FB78EE5765DA836B8A78F6CAD362E8F293D53D5F7C5C
      DC917B4CDC8A71EF38FFA0C89C9527325EDA279AE7EC1569CF7C2DDCD3BE12A9
      00D172F2A75A8B0757E989C3970D89EF3D9B5286BFA5A4DC8BDE3FF441ADD81F
      C61240BBC73752C3FEB9AAADEB5CD6FA91754B9F5D7D503CB9A9581BBCEC241F
      B8E40487DAF91D8BD0F3854745C7D78E609B7E50A4BFF29D683E63BF48CBD9C3
      DDCFECE6A9D3BFE1CDA6EDD25A8E5B235C437273137ABD44AEC1AFABC9D9CB49
      02B85A2A1CCF959F3BE6DC69FE4869966CB4EFDC12874C6193767E5B7458AD28
      53B108E1388E338D509E94E93884C069180EA5F076C452C1809FE48AC2B04D63
      3826E1D6CA528BCFE33D2082A29E0AAA1F474A440C5CA54247FE34C694F1B38F
      CE933651DB891F5287096B95FA3D5EA6E8EECFF7CA7AEE6FFAC3CB0EEB3DFE70
      C4B8F5D583BCD382433C73DE41913117E703A0A6AFE40BF7CBDFF1D419072419
      2DA67C66A48D5AE189EFFEFC6D09DD9EAE56FDE8F72865E4B29F95FB838241AF
      EEA1352704391ADDA150483A3947BC3B6BD08C6DA2DF1FF2B40E3819693B278F
      67CCCE172D661F144DE71E166E7946302B9FA7CC3CC89BBDF08DD67CEC5A9178
      EF92671BD7EB437131194AABF19BC83D71CB0F64D4FE60B5896BE38FCB05ADC7
      1E2B6457A59218F1BD7D61EECE6DF1AE26EDCFDBEB1938A3520DA6086CCF99A1
      C0CD2B5824E2CF7030FF0DCBE913AAF7EC99EDD686293D9985EBA1736FE3ECE9
      5DF4C5CC4ED78A307FFF2C0059FA28FCC73FFEE71DA5A2B8906BF6C8CC063111
      9F84C627869CB784E34F9F48C5611A0E645481B33F867BFE86F5FB334C3B7EA8
      D45756D2852A2EE5ABD10D9598F7C7F22FB06F94EDFD14597E2AB3366FFB531B
      E952D35EDC667CACA8C2D85DE6E12F2A458573AC8D8374AF2D44C0E6B01D5318
      B75984A5FC12E945A715DD6A9F4AF513F32D0D0CE5E8D27BB932AE516D733F19
      5F5703B2C62DF30ED1C9AD1F910D7FDB54597C8EC292933785348CEDED69ECD2
      759CC313A061300C76E43B8BAFB8E803FDD0B743D510EC52EAD5E721EF8DA76F
      EDBF28428AF9794A87674CCD5E46C9F72E5112BACFA0C4BB17A5A5FDE69DC296
      CFEDD453730B8DD4378AB4B4699F1B98E3C79386BF9DE0EC3183B9EE59C492EF
      5FF1F38DD6A5C475D77C4AEA3B4B71F67C9992B2978F4A7BF03DD174DE41DD3D
      3B4F4F19B55224662F1DE4CC5A40AE914B59E22D53EA22E2FA755C77CE34CFF9
      205C69D2FD65728D59BBC2FDF86691FAE8269134FABD85F1B73F4F89FDE62900
      4049DD9EBD7E63752D6D840D99EB9ED7990B7E3D3EF6AE061076DA35FCED7C67
      9BDF45383B3CC95CC39732D7D037EADABC7FF55C78A3A54CFD9C25769848AE07
      DF1FE87A7875B7A47EF3C9D57F0173F9EBE9AE12F5FF23B3E186AF3633AD0000
      000049454E4400000000}
  end
end
