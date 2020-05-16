object Form1: TForm1
  Left = 192
  Top = 107
  Width = 784
  Height = 539
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
  object BscComboBox: TComboBox
    Left = 24
    Top = 24
    Width = 105
    Height = 21
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 0
    Text = 'BSC5'
    Items.Strings = (
      'BSC5')
  end
  object RldepPanel: TPanel
    Left = 152
    Top = 24
    Width = 113
    Height = 25
    Cursor = crHandPoint
    BevelInner = bvRaised
    BevelOuter = bvNone
    BorderStyle = bsSingle
    Caption = 'RLDEP'
    TabOrder = 1
    OnClick = RldepPanelClick
  end
  object ReportMemo: TMemo
    Left = 48
    Top = 184
    Width = 353
    Height = 265
    Lines.Strings = (
      'ReportMemo')
    ScrollBars = ssBoth
    TabOrder = 2
  end
  object BufMemo: TMemo
    Left = 440
    Top = 184
    Width = 321
    Height = 121
    Lines.Strings = (
      'BufMemo')
    ScrollBars = ssBoth
    TabOrder = 3
  end
  object Memo3: TMemo
    Left = 440
    Top = 320
    Width = 321
    Height = 129
    Lines.Strings = (
      'Memo3')
    ScrollBars = ssBoth
    TabOrder = 4
  end
  object IdTelnet1: TIdTelnet
    OnDisconnected = IdTelnet1Disconnected
    Port = 23
    OnDataAvailable = IdTelnet1DataAvailable
    Terminal = 'dumb'
    Left = 688
    Top = 16
  end
  object Query1: TQuery
    Left = 728
    Top = 64
  end
  object DataSource1: TDataSource
    Left = 688
    Top = 64
  end
  object Database1: TDatabase
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
    Left = 728
    Top = 16
  end
  object Timer1: TTimer
    Interval = 10000
    OnTimer = Timer1Timer
    Left = 648
    Top = 16
  end
end
