object Form1: TForm1
  Left = 192
  Top = 107
  Width = 786
  Height = 610
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
  object Label1: TLabel
    Left = 352
    Top = 8
    Width = 24
    Height = 13
    Caption = 'Text:'
  end
  object Memo1: TMemo
    Left = 352
    Top = 32
    Width = 417
    Height = 545
    ScrollBars = ssBoth
    TabOrder = 0
    OnChange = Memo1Change
  end
  object Button1: TButton
    Left = 24
    Top = 528
    Width = 129
    Height = 41
    Caption = 'Add to base'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Memo2: TMemo
    Left = 32
    Top = 32
    Width = 273
    Height = 393
    ScrollBars = ssBoth
    TabOrder = 2
  end
  object DataSource1: TDataSource
    DataSet = Query1
    Left = 688
    Top = 56
  end
  object Database1: TDatabase
    DatabaseName = 'MySqlDatabase'
    LoginPrompt = False
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
    Left = 624
    Top = 56
  end
  object Query1: TQuery
    DatabaseName = 'MySqlDatabase'
    Left = 656
    Top = 56
  end
  object ReplaceDialog1: TReplaceDialog
    FindText = #39
    ReplaceText = ' '
    Left = 592
    Top = 56
  end
end
