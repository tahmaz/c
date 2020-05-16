object Form1: TForm1
  Left = 239
  Top = 284
  Width = 870
  Height = 640
  Caption = 'Node Manager'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 862
    Height = 313
    Align = alClient
    DataSource = DataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Style = [fsBold]
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    ParentFont = False
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'NUMBER'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TYPE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NAME'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'IP'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'IPA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'IPB'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PORT'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'USER'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'LOCATION'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOTE'
        Visible = True
      end>
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 313
    Width = 862
    Height = 281
    Align = alBottom
    TabOrder = 1
    object DBText1: TDBText
      Left = 96
      Top = 16
      Width = 65
      Height = 17
      DataField = 'id'
      DataSource = DataSource1
      Visible = False
    end
    object Label1: TLabel
      Left = 40
      Top = 44
      Width = 40
      Height = 13
      Caption = 'Number:'
    end
    object Label2: TLabel
      Left = 66
      Top = 16
      Width = 14
      Height = 13
      Caption = 'ID:'
      Visible = False
    end
    object Label3: TLabel
      Left = 53
      Top = 76
      Width = 27
      Height = 13
      Caption = 'Type:'
    end
    object Label4: TLabel
      Left = 49
      Top = 108
      Width = 31
      Height = 13
      Caption = 'Name:'
    end
    object Label5: TLabel
      Left = 62
      Top = 140
      Width = 18
      Height = 13
      Caption = 'NE:'
    end
    object Label6: TLabel
      Left = 67
      Top = 172
      Width = 13
      Height = 13
      Caption = 'IP:'
    end
    object Label7: TLabel
      Left = 54
      Top = 204
      Width = 26
      Height = 13
      Caption = 'IP_A:'
    end
    object Label8: TLabel
      Left = 54
      Top = 236
      Width = 26
      Height = 13
      Caption = 'IP_B:'
    end
    object Label9: TLabel
      Left = 472
      Top = 44
      Width = 22
      Height = 13
      Caption = 'Port:'
    end
    object Label10: TLabel
      Left = 469
      Top = 76
      Width = 25
      Height = 13
      Caption = 'User:'
    end
    object Label11: TLabel
      Left = 445
      Top = 108
      Width = 49
      Height = 13
      Caption = 'Password:'
    end
    object Label12: TLabel
      Left = 450
      Top = 140
      Width = 44
      Height = 13
      Caption = 'Location:'
    end
    object Label13: TLabel
      Left = 468
      Top = 172
      Width = 26
      Height = 13
      Caption = 'Note:'
    end
    object Edit1: TEdit
      Left = 96
      Top = 40
      Width = 241
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 96
      Top = 72
      Width = 241
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 96
      Top = 104
      Width = 241
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 96
      Top = 136
      Width = 241
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 3
    end
    object Edit5: TEdit
      Left = 96
      Top = 168
      Width = 241
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 4
    end
    object Edit6: TEdit
      Left = 96
      Top = 200
      Width = 241
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 5
    end
    object Edit7: TEdit
      Left = 96
      Top = 232
      Width = 241
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 6
    end
    object Edit8: TEdit
      Left = 512
      Top = 40
      Width = 241
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 7
    end
    object Edit9: TEdit
      Left = 512
      Top = 72
      Width = 241
      Height = 21
      TabOrder = 8
    end
    object Edit10: TEdit
      Left = 512
      Top = 104
      Width = 241
      Height = 21
      TabOrder = 9
    end
    object Edit12: TEdit
      Left = 512
      Top = 168
      Width = 241
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 10
    end
    object Button1: TButton
      Left = 512
      Top = 232
      Width = 73
      Height = 25
      Caption = 'Add'
      TabOrder = 11
      OnClick = Button1Click
    end
    object Button3: TButton
      Left = 592
      Top = 232
      Width = 65
      Height = 25
      Caption = 'Delete'
      TabOrder = 12
      OnClick = Button3Click
    end
    object ComboBox1: TComboBox
      Left = 512
      Top = 136
      Width = 241
      Height = 21
      ItemHeight = 13
      ItemIndex = 0
      TabOrder = 13
      Text = 'BAKI'
      Items.Strings = (
        'BAKI'
        'SUMQAYIT'
        'SHIRVAN'
        'GENCE'
        'NAXCHIVAN')
    end
  end
  object DataSource1: TDataSource
    DataSet = Query1
    Left = 752
    Top = 40
  end
  object DataSource2: TDataSource
    DataSet = Query2
    Left = 752
    Top = 88
  end
  object Query1: TQuery
    Active = True
    DatabaseName = 'MySqlDatabase'
    SQL.Strings = (
      'SELECT * FROM NODES ORDER BY NE')
    Left = 792
    Top = 40
  end
  object Database1: TDatabase
    Connected = True
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
      'BLOBS TO CACHE=64'
      'BLOB SIZE=32'
      'PASSWORD=some_pass')
    SessionName = 'Default'
    Left = 816
    Top = 576
  end
  object Query2: TQuery
    DatabaseName = 'MySqlDatabase'
    Left = 792
    Top = 88
  end
  object MainMenu1: TMainMenu
    Left = 776
    Top = 576
    object File1: TMenuItem
      Caption = 'File'
      object Close1: TMenuItem
        Caption = 'Close'
        OnClick = Close1Click
      end
    end
    object About1: TMenuItem
      Caption = 'About'
      OnClick = About1Click
    end
  end
end
