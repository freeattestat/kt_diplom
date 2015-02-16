object HelpPrintForm: THelpPrintForm
  Left = 351
  Top = 369
  Width = 1142
  Height = 656
  Caption = 'HelpPrintForm'
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object JvPreviewControl1: TJvPreviewControl
    Left = 0
    Top = 0
    Width = 1126
    Height = 618
    TopRow = 0
    SelectedPage = -1
    DeviceInfo.ReferenceHandle = 0
    DeviceInfo.LogPixelsX = 300
    DeviceInfo.LogPixelsY = 300
    DeviceInfo.PhysicalWidth = 2480
    DeviceInfo.PhysicalHeight = 3507
    DeviceInfo.PageWidth = 2400
    DeviceInfo.PageHeight = 3281
    DeviceInfo.OffsetLeft = 40
    DeviceInfo.OffsetTop = 40
    DeviceInfo.OffsetRight = 40
    DeviceInfo.OffsetBottom = 40
    Options.Rows = 1
    Options.Scale = 51
    Align = alClient
    ParentColor = False
    TabOrder = 0
  end
  object JvPreviewPrinter1: TJvPreviewPrinter
    PrintPreview = JvPreviewControl1
    Left = 808
    Top = 40
  end
end
