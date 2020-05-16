object Form1: TForm1
  Left = 218
  Top = 334
  Width = 673
  Height = 501
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Info'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  Scaled = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object TabbedNotebook1: TTabbedNotebook
    Left = 0
    Top = 0
    Width = 665
    Height = 455
    Align = alClient
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clBtnText
    TabFont.Height = -11
    TabFont.Name = 'MS Sans Serif'
    TabFont.Style = []
    TabOrder = 0
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Find'
      object LinkLabel: TDBText
        Left = 0
        Top = 405
        Width = 649
        Height = 17
        Cursor = crHandPoint
        DataField = 'Link'
        DataSource = DataSource1
        DragCursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsUnderline]
        ParentFont = False
        OnClick = LinkLabelClick
      end
      object InfoMemo: TDBMemo
        Left = 328
        Top = 0
        Width = 329
        Height = 401
        DataField = 'Info'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        ScrollBars = ssBoth
        TabOrder = 0
        OnDblClick = InfoMemoDblClick
      end
      object InfoGrid: TDBGrid
        Left = 0
        Top = 0
        Width = 321
        Height = 321
        DataSource = DataSource1
        ReadOnly = True
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object FindButton: TButton
        Left = 256
        Top = 336
        Width = 65
        Height = 25
        Caption = 'Find'
        TabOrder = 2
        OnClick = FindButtonClick
      end
      object FindEdit: TEdit
        Left = 0
        Top = 336
        Width = 241
        Height = 21
        TabOrder = 3
        OnChange = FindEditChange
        OnKeyDown = FindEditKeyDown
      end
      object AllButton: TButton
        Left = 256
        Top = 360
        Width = 65
        Height = 25
        Caption = 'All'
        TabOrder = 4
        OnClick = AllButtonClick
      end
      object Auto: TCheckBox
        Left = 0
        Top = 356
        Width = 65
        Height = 25
        Caption = 'Auto Find'
        Checked = True
        State = cbChecked
        TabOrder = 5
      end
      object Text: TCheckBox
        Left = 0
        Top = 372
        Width = 89
        Height = 25
        Caption = 'Find with body'
        Checked = True
        State = cbChecked
        TabOrder = 6
      end
      object DelButton: TButton
        Left = 104
        Top = 360
        Width = 65
        Height = 17
        Caption = 'Delete'
        TabOrder = 7
        Visible = False
        OnClick = DelButtonClick
      end
      object EditCheck: TCheckBox
        Left = 192
        Top = 360
        Width = 41
        Height = 17
        Caption = 'Edit'
        TabOrder = 8
        OnClick = EditCheckClick
      end
      object ELinkButton: TButton
        Left = 104
        Top = 376
        Width = 65
        Height = 17
        Caption = 'Edit Link'
        TabOrder = 9
        Visible = False
        OnClick = ELinkButtonClick
      end
      object UpdateButton: TButton
        Left = 168
        Top = 376
        Width = 65
        Height = 17
        Caption = 'Update'
        TabOrder = 10
        Visible = False
        OnClick = UpdateButtonClick
      end
      object Button1: TButton
        Left = 256
        Top = 392
        Width = 65
        Height = 25
        Caption = 'Button1'
        TabOrder = 11
        OnClick = Button1Click
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Add'
      object AddlLabel: TLabel
        Left = 0
        Top = 400
        Width = 3
        Height = 13
        OnClick = AddlLabelClick
      end
      object DBGrid2: TDBGrid
        Left = 0
        Top = 0
        Width = 321
        Height = 329
        DataSource = DataSource1
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object AddButton: TButton
        Left = 0
        Top = 368
        Width = 73
        Height = 25
        Caption = 'Add'
        TabOrder = 4
        OnClick = AddButtonClick
      end
      object AddMemo: TMemo
        Left = 328
        Top = 0
        Width = 329
        Height = 393
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        ParentFont = False
        ScrollBars = ssBoth
        TabOrder = 2
      end
      object AddEdit: TEdit
        Left = 0
        Top = 336
        Width = 321
        Height = 21
        CharCase = ecUpperCase
        TabOrder = 1
      end
      object AddlButton: TButton
        Left = 80
        Top = 368
        Width = 73
        Height = 25
        Caption = 'Add Link'
        TabOrder = 3
        OnClick = AddlButtonClick
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Contacts'
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 657
        Height = 427
        Align = alClient
        TabOrder = 0
        object DBText1: TDBText
          Left = 16
          Top = 280
          Width = 97
          Height = 17
          DataField = 'FirstName'
          DataSource = DataSource2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label1: TLabel
          Left = 16
          Top = 264
          Width = 21
          Height = 13
          Caption = 'ADI:'
        end
        object Label2: TLabel
          Left = 120
          Top = 264
          Width = 43
          Height = 13
          Caption = 'SOYADI:'
        end
        object Label3: TLabel
          Left = 16
          Top = 304
          Width = 23
          Height = 13
          Caption = 'TEL:'
        end
        object DBText2: TDBText
          Left = 120
          Top = 280
          Width = 97
          Height = 17
          DataField = 'LastName'
          DataSource = DataSource2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBText3: TDBText
          Left = 16
          Top = 320
          Width = 185
          Height = 17
          DataField = 'BusinessPhone'
          DataSource = DataSource2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label4: TLabel
          Left = 16
          Top = 344
          Width = 22
          Height = 13
          Caption = 'Mail:'
        end
        object Label8: TLabel
          Left = 224
          Top = 264
          Width = 28
          Height = 13
          Caption = 'Sobe:'
        end
        object DBText4: TDBText
          Left = 224
          Top = 280
          Width = 121
          Height = 17
          DataField = 'Suffix'
          DataSource = DataSource2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBText5: TDBText
          Left = 208
          Top = 320
          Width = 65
          Height = 17
          DataField = 'JobTitle'
          DataSource = DataSource2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label9: TLabel
          Left = 208
          Top = 304
          Width = 34
          Height = 13
          Caption = 'Payroll:'
        end
        object ContactDBGrid: TDBGrid
          Left = 1
          Top = 1
          Width = 655
          Height = 232
          Align = alTop
          DataSource = DataSource2
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
        end
        object GroupBox1: TGroupBox
          Left = 344
          Top = 240
          Width = 305
          Height = 121
          Caption = ' Find '
          TabOrder = 1
          object Label5: TLabel
            Left = 16
            Top = 16
            Width = 21
            Height = 13
            Caption = 'ADI:'
          end
          object Label6: TLabel
            Left = 104
            Top = 16
            Width = 43
            Height = 13
            Caption = 'SOYADI:'
          end
          object Label7: TLabel
            Left = 200
            Top = 16
            Width = 23
            Height = 13
            Caption = 'TEL:'
          end
          object AdEdit: TEdit
            Left = 16
            Top = 36
            Width = 81
            Height = 21
            TabOrder = 0
            OnChange = AdEditChange
            OnKeyPress = AdEditKeyPress
          end
          object SoyadEdit: TEdit
            Left = 104
            Top = 36
            Width = 89
            Height = 21
            TabOrder = 1
            OnChange = SoyadEditChange
            OnKeyPress = SoyadEditKeyPress
          end
          object TelEdit: TEdit
            Left = 200
            Top = 36
            Width = 89
            Height = 21
            TabOrder = 2
            OnChange = TelEditChange
            OnKeyPress = TelEditKeyPress
          end
          object Button2: TButton
            Left = 16
            Top = 64
            Width = 81
            Height = 25
            Caption = 'Find'
            TabOrder = 3
            OnClick = Button2Click
          end
          object Button3: TButton
            Left = 104
            Top = 64
            Width = 89
            Height = 25
            Caption = 'Find'
            TabOrder = 4
            OnClick = Button3Click
          end
          object Button4: TButton
            Left = 200
            Top = 64
            Width = 89
            Height = 25
            Caption = 'Find'
            TabOrder = 5
            OnClick = Button4Click
          end
          object AvtoCheckBox: TCheckBox
            Left = 16
            Top = 96
            Width = 105
            Height = 17
            Caption = 'Avto Find'
            TabOrder = 6
          end
        end
        object DBMemo1: TDBMemo
          Left = 15
          Top = 361
          Width = 345
          Height = 25
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          Color = clBtnFace
          DataField = 'EmailDisplayName'
          DataSource = DataSource2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
        end
        object TrimButton: TButton
          Left = 408
          Top = 392
          Width = 33
          Height = 25
          Caption = 'Trim'
          TabOrder = 3
          OnClick = TrimButtonClick
        end
        object FieldComboBox: TComboBox
          Left = 496
          Top = 392
          Width = 153
          Height = 21
          ItemHeight = 13
          TabOrder = 4
        end
        object Button5: TButton
          Left = 344
          Top = 392
          Width = 57
          Height = 25
          Caption = 'Get Fields'
          TabOrder = 5
          OnClick = Button5Click
        end
        object UpperButton: TButton
          Left = 448
          Top = 392
          Width = 41
          Height = 25
          Caption = 'Upper'
          TabOrder = 6
          OnClick = UpperButtonClick
        end
      end
    end
  end
  object InfoQuery: TQuery
    Active = True
    DatabaseName = 'Info'
    SQL.Strings = (
      'SELECT * FROM  Info')
    Left = 400
    Top = 384
  end
  object DataSource1: TDataSource
    DataSet = InfoQuery
    Left = 368
    Top = 384
  end
  object OpenDialog1: TOpenDialog
    Left = 432
    Top = 384
  end
  object MainMenu1: TMainMenu
    Left = 472
    Top = 384
    object File1: TMenuItem
      Caption = 'File'
      object Diarybook1: TMenuItem
        Caption = 'Diary_book'
        OnClick = Diarybook1Click
      end
      object ChangePassword1: TMenuItem
        Caption = 'Change Password'
        OnClick = ChangePassword1Click
      end
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
  object OpenDialog2: TOpenDialog
    Filter = '(Info.db)|Info.db'
    Left = 512
    Top = 384
  end
  object DataSource2: TDataSource
    DataSet = ContactTable
    Left = 120
    Top = 376
  end
  object ContactTable: TTable
    Active = True
    TableName = 'Contacts.DB'
    Left = 152
    Top = 376
  end
  object ContactQuery: TQuery
    ParamCheck = False
    Left = 184
    Top = 376
  end
  object Database1: TDatabase
    Connected = True
    DatabaseName = 'MySqlDatabase'
    DriverName = 'MySQL ODBC 3.51 Driver'
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
    Left = 344
    Top = 312
  end
  object Query1: TQuery
    Active = True
    DatabaseName = 'MySqlDatabase'
    SQL.Strings = (
      'select * from info')
    Left = 408
    Top = 312
  end
  object DataSource3: TDataSource
    DataSet = Query1
    Left = 376
    Top = 312
  end
end
