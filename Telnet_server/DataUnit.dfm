object Form2: TForm2
  Left = 437
  Top = 214
  Width = 484
  Height = 392
  Caption = 'Data'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 476
    Height = 364
    ActivePage = TabSheet1
    Align = alClient
    Style = tsButtons
    TabIndex = 0
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Data'
      object DBGrid1: TDBGrid
        Left = 0
        Top = 0
        Width = 468
        Height = 216
        Align = alClient
        DataSource = DataSource1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Fixedsys'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object DBMemo1: TDBMemo
        Left = 0
        Top = 216
        Width = 468
        Height = 92
        Align = alBottom
        DataField = 'Cavab'
        DataSource = DataSource1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Fixedsys'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object DBNavigator1: TDBNavigator
        Left = 0
        Top = 308
        Width = 468
        Height = 25
        DataSource = DataSource1
        Align = alBottom
        Flat = True
        TabOrder = 2
      end
    end
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 16
    Top = 168
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'IdTelnetServer'
    TableName = 'Data.db'
    Left = 48
    Top = 168
  end
end
