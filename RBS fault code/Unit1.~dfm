object Form1: TForm1
  Left = 215
  Top = 199
  Width = 870
  Height = 640
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 16
    Top = 352
    Width = 577
    Height = 225
    ScrollBars = ssBoth
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 329
    Height = 337
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBMemo1: TDBMemo
    Left = 344
    Top = 8
    Width = 505
    Height = 337
    DataField = 'Fault'
    DataSource = DataSource1
    ScrollBars = ssBoth
    TabOrder = 2
  end
  object Button1: TButton
    Left = 104
    Top = 584
    Width = 81
    Height = 25
    Caption = 'Start'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Memo2: TMemo
    Left = 608
    Top = 352
    Width = 241
    Height = 241
    ScrollBars = ssBoth
    TabOrder = 4
  end
  object Button2: TButton
    Left = 200
    Top = 584
    Width = 89
    Height = 25
    Caption = 'Delete'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 312
    Top = 584
    Width = 89
    Height = 25
    Caption = 'ADD SPACE'
    TabOrder = 6
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 416
    Top = 584
    Width = 89
    Height = 25
    Caption = 'DELETE SPACE'
    TabOrder = 7
    OnClick = Button4Click
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'Mysqlbase'
    TableName = 'rbs_fault'
    Left = 16
    Top = 304
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 48
    Top = 304
  end
  object Database1: TDatabase
    AliasName = 'MySQL'
    Connected = True
    DatabaseName = 'Mysqlbase'
    LoginPrompt = False
    Params.Strings = (
      'USER NAME=monty')
    SessionName = 'Default'
    Left = 88
    Top = 304
  end
end
