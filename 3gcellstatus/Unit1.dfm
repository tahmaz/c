object Form1: TForm1
  Left = 301
  Top = 272
  Width = 711
  Height = 534
  Caption = '3G Cells down check'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 703
    Height = 469
    Align = alClient
    TabOrder = 0
    object ProgressBar1: TProgressBar
      Left = 2
      Top = 278
      Width = 699
      Height = 17
      Align = alBottom
      Min = 0
      Max = 100
      TabOrder = 0
      Visible = False
    end
    object GroupBox3: TGroupBox
      Left = 2
      Top = 295
      Width = 699
      Height = 105
      Align = alBottom
      Caption = 'Report'
      TabOrder = 1
      object ReportMemo: TMemo
        Left = 2
        Top = 15
        Width = 695
        Height = 88
        Align = alClient
        ScrollBars = ssBoth
        TabOrder = 0
      end
    end
    object StartButton: TButton
      Left = 208
      Top = 416
      Width = 57
      Height = 25
      Caption = 'Start'
      TabOrder = 2
      Visible = False
      OnClick = StartButtonClick
    end
    object StopButton: TButton
      Left = 264
      Top = 416
      Width = 57
      Height = 25
      Caption = 'Stop'
      TabOrder = 3
      Visible = False
      OnClick = StopButtonClick
    end
    object Panel1: TPanel
      Left = 2
      Top = 400
      Width = 699
      Height = 67
      Align = alBottom
      TabOrder = 5
      object Label2: TLabel
        Left = 16
        Top = 41
        Width = 66
        Height = 16
        Caption = 'Password: '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label1: TLabel
        Left = 24
        Top = 17
        Width = 59
        Height = 16
        Caption = 'Oss user: '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object UserEdit: TEdit
        Left = 104
        Top = 12
        Width = 105
        Height = 21
        TabOrder = 0
      end
      object PassMaskEdit: TMaskEdit
        Left = 104
        Top = 36
        Width = 105
        Height = 21
        PasswordChar = '*'
        TabOrder = 1
      end
    end
    object Panel2: TPanel
      Left = 2
      Top = 15
      Width = 699
      Height = 263
      Align = alClient
      TabOrder = 6
      object NeListBox: TListBox
        Left = 1
        Top = 1
        Width = 57
        Height = 261
        Align = alLeft
        Enabled = False
        ItemHeight = 13
        TabOrder = 0
      end
      object BufMemo: TMemo
        Left = 58
        Top = 1
        Width = 640
        Height = 261
        Align = alClient
        Color = clMenuText
        Enabled = False
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Courier New'
        Font.Style = []
        ParentFont = False
        ScrollBars = ssBoth
        TabOrder = 1
      end
    end
    object CellsListBox: TListBox
      Left = 144
      Top = 48
      Width = 145
      Height = 201
      Enabled = False
      ItemHeight = 13
      TabOrder = 4
      Visible = False
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 469
    Width = 703
    Height = 19
    Panels = <>
    SimplePanel = False
  end
  object Database1: TDatabase
    DatabaseName = 'MySqlDatabase'
    KeepConnection = False
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
    Left = 632
    Top = 104
  end
  object UpdateDataSource: TDataSource
    Left = 632
    Top = 72
  end
  object UpdateQuery: TQuery
    DatabaseName = 'MySqlDatabase'
    Left = 600
    Top = 72
  end
  object IdTelnet1: TIdTelnet
    OnDisconnected = IdTelnet1Disconnected
    Host = '172.17.9.11'
    Port = 23
    OnDataAvailable = IdTelnet1DataAvailable
    Terminal = 'dumb'
    Left = 600
    Top = 32
  end
  object FailTimer: TTimer
    Interval = 180000
    OnTimer = FailTimerTimer
    Left = 560
    Top = 32
  end
  object MainMenu1: TMainMenu
    Left = 640
    Top = 432
    object File1: TMenuItem
      Caption = 'File'
      object Close1: TMenuItem
        Caption = 'Close'
        OnClick = Close1Click
      end
    end
    object Check1: TMenuItem
      Caption = 'Check'
      object Start1: TMenuItem
        Caption = 'Start'
        OnClick = Start1Click
      end
      object Stop1: TMenuItem
        Caption = 'Stop'
        OnClick = Stop1Click
      end
    end
  end
end
