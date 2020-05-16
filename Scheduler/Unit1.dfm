object Form1: TForm1
  Left = 303
  Top = 250
  Width = 860
  Height = 629
  Caption = 'Scheduler'
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
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 852
    Height = 583
    Align = alClient
    TabOrder = 0
    object ScDBGrid: TDBGrid
      Left = 2
      Top = 15
      Width = 848
      Height = 441
      Align = alClient
      DataSource = ScDataSource
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      PopupMenu = ScPopupMenu
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
    end
    object ScrepMemo: TMemo
      Left = 2
      Top = 456
      Width = 848
      Height = 125
      Align = alBottom
      ScrollBars = ssBoth
      TabOrder = 1
    end
  end
  object MainMenu1: TMainMenu
    Left = 32
    Top = 552
    object File1: TMenuItem
      Caption = 'File'
      object Close1: TMenuItem
        Caption = 'Close'
        OnClick = Close1Click
      end
    end
    object Tools1: TMenuItem
      Caption = 'Tools'
      object Add1: TMenuItem
        Caption = 'Add'
        OnClick = Add1Click
      end
      object Delete2: TMenuItem
        Caption = 'Delete'
        OnClick = Delete2Click
      end
    end
  end
  object ScPopupMenu: TPopupMenu
    Left = 72
    Top = 552
    object Add2: TMenuItem
      Caption = 'Add'
      OnClick = Add2Click
    end
    object Delete1: TMenuItem
      Caption = 'Delete'
      OnClick = Delete1Click
    end
    object Change1: TMenuItem
      Caption = 'Change'
    end
  end
  object ScQuery1: TQuery
    Active = True
    DatabaseName = 'ScDatabasesantral'
    SQL.Strings = (
      'Select * from Scheduler_list')
    Left = 112
    Top = 552
  end
  object ScDatabase: TDatabase
    AliasName = 'MySqlDatabase'
    Connected = True
    DatabaseName = 'ScDatabasesantral'
    LoginPrompt = False
    Params.Strings = (
      'DATABASE NAME=santral'
      'USER NAME=monty'
      'PASSWORD=some_pass'
      'OPEN MODE=READ/WRITE'
      'BATCH COUNT=200'
      'LANGDRIVER='
      'MAX ROWS=-1'
      'SCHEMA CACHE SIZE=8'
      'SCHEMA CACHE TIME=-1'
      'SQLPASSTHRU MODE=SHARED AUTOCOMMIT'
      'ENABLE SCHEMA CACHE=FALSE'
      'ENABLE BCD=FALSE'
      'ROWSET SIZE=20'
      'BLOBS TO CACHE=64'
      'BLOB SIZE=32')
    SessionName = 'Default'
    Left = 256
    Top = 552
  end
  object ScDataSource: TDataSource
    DataSet = ScQuery1
    Left = 152
    Top = 552
  end
  object ScQuery2: TQuery
    DatabaseName = 'ScDatabasesantral'
    Left = 320
    Top = 552
  end
  object DataSource1: TDataSource
    DataSet = ScQuery2
    Left = 360
    Top = 552
  end
  object Timer1: TTimer
    Interval = 59000
    OnTimer = Timer1Timer
    Left = 192
    Top = 552
  end
end
