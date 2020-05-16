object Form1: TForm1
  Left = 192
  Top = 107
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
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 862
    Height = 613
    Align = alClient
    TabOrder = 0
    object GroupBox2: TGroupBox
      Left = 2
      Top = 15
      Width = 858
      Height = 506
      Align = alTop
      TabOrder = 0
      object Memo1: TMemo
        Left = 2
        Top = 15
        Width = 423
        Height = 489
        Align = alLeft
        ScrollBars = ssBoth
        TabOrder = 0
      end
      object Memo2: TMemo
        Left = 425
        Top = 15
        Width = 431
        Height = 489
        Align = alClient
        ScrollBars = ssBoth
        TabOrder = 1
      end
    end
    object Button1: TButton
      Left = 208
      Top = 552
      Width = 81
      Height = 25
      Caption = 'Button1'
      TabOrder = 1
    end
  end
  object Timer1: TTimer
    Left = 8
    Top = 536
  end
  object Timer2: TTimer
    Left = 440
    Top = 536
  end
  object DataSource1: TDataSource
    DataSet = Query1
    Left = 72
    Top = 536
  end
  object DataSource2: TDataSource
    DataSet = Query2
    Left = 504
    Top = 536
  end
  object Query1: TQuery
    DatabaseName = 'MySqlDatabase'
    Left = 40
    Top = 536
  end
  object Query2: TQuery
    DatabaseName = 'MySqlDatabase'
    Left = 472
    Top = 536
  end
  object Database1: TDatabase
    DatabaseName = 'MySqlDatabase'
    Params.Strings = (
      'DATABASE NAME=santral'
      'USER NAME=monty'
      'ODBC DSN=MyOdbc'
      'OPEN MODE=READ/WRITE'
      'BATCH COUNT=200'
      'LANGDRIVER='
      'MAX ROWS=-1'
      'SCHEMA CACHE DIR='
      'SCHEMA CACHE SIZE=8'
      'SCHEMA CACHE TIME=-1'
      'SQLPASSTHRU MODE=SHARED AUTOCOMMIT'
      'SQLQRYMODE='
      'ENABLE SCHEMA CACHE=FALSE'
      'ENABLE BCD=FALSE'
      'ROWSET SIZE=20'
      'BLOBS TO CACHE=256'
      'BLOB SIZE=32'
      'PASSWORD=some_pass')
    SessionName = 'Default'
    Left = 816
    Top = 576
  end
end
