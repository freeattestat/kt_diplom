object Form1: TForm1
  Left = 224
  Top = 198
  Width = 1142
  Height = 656
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1134
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
  end
  object ZConnection1: TZConnection
    Protocol = 'sqlite-3'
    Database = 'diploms.db3'
    Left = 1032
    Top = 8
  end
  object MainMenu1: TMainMenu
    Left = 760
    Top = 8
  end
end
