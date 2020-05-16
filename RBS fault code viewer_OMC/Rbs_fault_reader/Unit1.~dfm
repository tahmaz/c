object Form1: TForm1
  Left = 201
  Top = 126
  Width = 571
  Height = 478
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 563
    Height = 451
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object Labelp1: TLabel
      Left = 8
      Top = 64
      Width = 3
      Height = 13
      Visible = False
    end
    object Labelp2: TLabel
      Left = 56
      Top = 64
      Width = 3
      Height = 13
      Visible = False
    end
    object Labelp3: TLabel
      Left = 104
      Top = 64
      Width = 3
      Height = 13
      Visible = False
    end
    object Labelfull: TLabel
      Left = 200
      Top = 64
      Width = 3
      Height = 13
      Visible = False
    end
    object DBText1: TDBText
      Left = 8
      Top = 72
      Width = 185
      Height = 17
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object MoPanel: TPanel
      Left = 8
      Top = 8
      Width = 185
      Height = 57
      TabOrder = 0
      object CfRadioButton: TRadioButton
        Left = 16
        Top = 8
        Width = 41
        Height = 17
        Caption = 'CF'
        Checked = True
        TabOrder = 0
        TabStop = True
        OnClick = CfRadioButtonClick
      end
      object TsRadioButton: TRadioButton
        Left = 128
        Top = 32
        Width = 49
        Height = 17
        Caption = 'TS'
        TabOrder = 1
        OnClick = TsRadioButtonClick
      end
      object RxRadioButton: TRadioButton
        Left = 72
        Top = 32
        Width = 41
        Height = 17
        Caption = 'RX'
        TabOrder = 2
        OnClick = RxRadioButtonClick
      end
      object TxRadioButton: TRadioButton
        Left = 16
        Top = 32
        Width = 41
        Height = 17
        Caption = 'TX'
        TabOrder = 3
        OnClick = TxRadioButtonClick
      end
      object TrxRadioButton: TRadioButton
        Left = 128
        Top = 8
        Width = 49
        Height = 17
        Caption = 'TRX'
        TabOrder = 4
        OnClick = TrxRadioButtonClick
      end
      object TfRadioButton: TRadioButton
        Left = 72
        Top = 8
        Width = 49
        Height = 17
        Caption = 'TF'
        TabOrder = 5
        OnClick = TfRadioButtonClick
      end
    end
    object GoButton: TButton
      Left = 392
      Top = 40
      Width = 81
      Height = 25
      Caption = 'Refresh'
      TabOrder = 1
      OnClick = GoButtonClick
    end
    object Panel2: TPanel
      Left = 200
      Top = 8
      Width = 185
      Height = 57
      TabOrder = 2
      object Label1: TLabel
        Left = 8
        Top = 8
        Width = 38
        Height = 13
        Caption = 'Internal:'
      end
      object Label2: TLabel
        Left = 8
        Top = 32
        Width = 41
        Height = 13
        Caption = 'External:'
      end
      object I1aRadioButton: TRadioButton
        Left = 56
        Top = 8
        Width = 41
        Height = 17
        Caption = '1A'
        Checked = True
        TabOrder = 0
        TabStop = True
        OnClick = I1aRadioButtonClick
      end
      object E1bRadioButton: TRadioButton
        Left = 56
        Top = 32
        Width = 33
        Height = 17
        Caption = '1B'
        TabOrder = 1
        OnClick = E1bRadioButtonClick
      end
      object I1bRadioButton: TRadioButton
        Left = 96
        Top = 8
        Width = 41
        Height = 17
        Caption = '1B'
        TabOrder = 2
        OnClick = I1bRadioButtonClick
      end
      object E2bRadioButton: TRadioButton
        Left = 96
        Top = 32
        Width = 41
        Height = 17
        Caption = '2B'
        TabOrder = 3
        OnClick = E2bRadioButtonClick
      end
      object I2aRadioButton: TRadioButton
        Left = 136
        Top = 8
        Width = 41
        Height = 17
        Caption = '2A'
        TabOrder = 4
        OnClick = I2aRadioButtonClick
      end
    end
    object DBMemo1: TDBMemo
      Left = 0
      Top = 88
      Width = 561
      Height = 361
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssBoth
      TabOrder = 3
    end
    object ComboBox1: TComboBox
      Left = 392
      Top = 8
      Width = 81
      Height = 21
      ItemHeight = 13
      TabOrder = 4
      Text = '0'
      OnChange = ComboBox1Change
      Items.Strings = (
        '0'
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24'
        '25'
        '26'
        '27'
        '28'
        '29'
        '30'
        '31'
        '32'
        '33'
        '34'
        '35'
        '36'
        '37'
        '38'
        '39'
        '40'
        '41'
        '42'
        '43'
        '44'
        '45'
        '46'
        '47'
        '48'
        '49'
        '50')
    end
  end
  object Database1: TDatabase
    AliasName = 'MySQL'
    DatabaseName = 'MySqlDatabase'
    LoginPrompt = False
    Params.Strings = (
      'DATABASE NAME=santral'
      'USER NAME=monty'
      'ODBC DSN=MySQLODBC'
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
      'BLOBS TO CACHE=64'
      'BLOB SIZE=32'
      'PASSWORD=some_pass')
    SessionName = 'Default'
    Left = 448
    Top = 408
  end
  object DataSource1: TDataSource
    DataSet = Query1
    Left = 480
    Top = 408
  end
  object Query1: TQuery
    DatabaseName = 'MySqlDatabase'
    Left = 512
    Top = 408
  end
end
