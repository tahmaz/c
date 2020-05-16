object Form1: TForm1
  Left = 326
  Top = 325
  Width = 673
  Height = 501
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Worker'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIForm
  OldCreateOrder = False
  Scaled = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object TabbedNotebook1: TTabbedNotebook
    Left = 0
    Top = 0
    Width = 665
    Height = 474
    Align = alClient
    PageIndex = 2
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clBtnText
    TabFont.Height = -11
    TabFont.Name = 'MS Sans Serif'
    TabFont.Style = []
    TabOrder = 0
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Fail_View'
      object DBGrid1: TDBGrid
        Left = 0
        Top = 0
        Width = 329
        Height = 441
        DataSource = AlarmDataSource
        PopupMenu = PopupMenu1
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object DBGrid2: TDBGrid
        Left = 336
        Top = 0
        Width = 313
        Height = 441
        DataSource = FailSource2
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Fail'
      object Label5: TLabel
        Left = 8
        Top = 288
        Width = 32
        Height = 13
        Caption = 'Label5'
      end
      object OutMemo: TMemo
        Left = 264
        Top = 0
        Width = 393
        Height = 313
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        ParentFont = False
        ScrollBars = ssBoth
        TabOrder = 0
      end
      object NodComboBox: TComboBox
        Left = 8
        Top = 8
        Width = 249
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ItemHeight = 13
        ParentFont = False
        TabOrder = 1
      end
      object NodDBGrid: TDBGrid
        Left = 8
        Top = 40
        Width = 249
        Height = 145
        DataSource = NodDataSource
        TabOrder = 2
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object BufMemo: TMemo
        Left = 264
        Top = 312
        Width = 393
        Height = 73
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        ParentFont = False
        ScrollBars = ssBoth
        TabOrder = 3
      end
      object StartPanel: TPanel
        Left = 416
        Top = 416
        Width = 97
        Height = 25
        Cursor = crHandPoint
        Caption = 'Start'
        TabOrder = 4
        OnClick = StartPanelClick
      end
      object DeleteButton: TButton
        Left = 136
        Top = 224
        Width = 57
        Height = 25
        Caption = 'Delete'
        TabOrder = 5
        OnClick = DeleteButtonClick
      end
      object AddEdit: TEdit
        Left = 8
        Top = 192
        Width = 249
        Height = 21
        TabOrder = 6
      end
      object AddButton: TButton
        Left = 56
        Top = 224
        Width = 65
        Height = 25
        Caption = 'Add'
        TabOrder = 7
        OnClick = AddButtonClick
      end
      object Edit1: TEdit
        Left = 264
        Top = 384
        Width = 393
        Height = 21
        CharCase = ecUpperCase
        TabOrder = 8
        Text = 'ALLIP;'
        OnKeyPress = Edit1KeyPress
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'HALT'
      object HMemoout: TMemo
        Left = 0
        Top = 0
        Width = 657
        Height = 305
        Color = clNavy
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Fixedsys'
        Font.Style = []
        ParentFont = False
        ScrollBars = ssBoth
        TabOrder = 1
      end
      object CellCheckBox: TCheckBox
        Left = 544
        Top = 408
        Width = 97
        Height = 25
        Caption = 'Creat Cell data'
        TabOrder = 0
        Visible = False
      end
      object HMemobuf: TMemo
        Left = 0
        Top = 304
        Width = 489
        Height = 97
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Fixedsys'
        Font.Style = []
        ParentFont = False
        ScrollBars = ssBoth
        TabOrder = 2
      end
      object HComboBox: TComboBox
        Left = 384
        Top = 408
        Width = 153
        Height = 21
        ItemHeight = 13
        TabOrder = 3
        Text = 'BSC3'
        Items.Strings = (
          'BSC3'
          'GENBSC4_X29,PROT=V24'
          'GNBSC4B_X29,PROT=V24'
          'BSC5'
          'BSC6'
          'BSC7'
          'BSC8'
          'BSC9'
          'BSC10'
          'BSC11'
          'BSC12'
          'BSC13'
          'BSC14'
          'BSC15'
          'BSC16'
          'BSC17'
          'BSC18'
          'BSC19'
          'BSC20')
      end
      object HStartPanel: TPanel
        Left = 272
        Top = 408
        Width = 97
        Height = 25
        Cursor = crHandPoint
        Caption = 'Start'
        TabOrder = 4
        OnClick = HStartPanelClick
      end
      object Memo1: TMemo
        Left = 0
        Top = 304
        Width = 657
        Height = 97
        Color = clNavy
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Fixedsys'
        Font.Style = []
        ParentFont = False
        ScrollBars = ssBoth
        TabOrder = 5
      end
      object HsaveButton: TButton
        Left = 8
        Top = 408
        Width = 65
        Height = 25
        Caption = 'Save'
        TabOrder = 6
        OnClick = HsaveButtonClick
      end
      object Button1: TButton
        Left = 88
        Top = 408
        Width = 65
        Height = 25
        Caption = 'Clear'
        TabOrder = 7
        OnClick = Button1Click
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'MAIL'
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Options'
      object GroupBox1: TGroupBox
        Left = 8
        Top = 8
        Width = 249
        Height = 89
        TabOrder = 0
        object Label1: TLabel
          Left = 72
          Top = 24
          Width = 23
          Height = 20
          Caption = 'IP:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label2: TLabel
          Left = 48
          Top = 56
          Width = 53
          Height = 20
          Caption = 'PORT:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object IpEdit: TMaskEdit
          Left = 120
          Top = 24
          Width = 105
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          Text = '172.17.10.1'
        end
        object PortEdit: TEdit
          Left = 120
          Top = 56
          Width = 105
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          Text = '52200'
        end
      end
      object GroupBox2: TGroupBox
        Left = 8
        Top = 104
        Width = 249
        Height = 97
        TabOrder = 1
        Visible = False
        object Label3: TLabel
          Left = 64
          Top = 24
          Width = 44
          Height = 20
          Caption = 'User:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label4: TLabel
          Left = 32
          Top = 56
          Width = 83
          Height = 20
          Caption = 'Password:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object UserEdit: TEdit
          Left = 120
          Top = 24
          Width = 105
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          Text = 'tehmaz'
        end
        object PasswordEdit: TMaskEdit
          Left = 120
          Top = 56
          Width = 105
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          PasswordChar = '#'
          TabOrder = 1
          Text = 'tehmaz08'
        end
      end
    end
  end
  object NodTable: TTable
    Active = True
    TableName = 'Nod.db'
    Left = 168
    Top = 440
  end
  object NodDataSource: TDataSource
    DataSet = NodTable
    Left = 200
    Top = 432
  end
  object AlarmDataSource: TDataSource
    DataSet = FailTable
    Left = 80
    Top = 448
  end
  object FailTable: TTable
    Active = True
    TableName = 'Fail.db'
    Left = 120
    Top = 448
  end
  object IdTelnet1: TIdTelnet
    OnDisconnected = IdTelnet1Disconnected
    Port = 23
    SocksInfo.Authentication = saUsernamePassword
    OnDataAvailable = IdTelnet1DataAvailable
    Terminal = 'dumb'
    Left = 232
    Top = 432
  end
  object PopupMenu1: TPopupMenu
    Left = 624
    Top = 432
    object Clear1: TMenuItem
      Caption = 'Clear'
      OnClick = Clear1Click
    end
    object Delete1: TMenuItem
      Caption = 'Delete'
      OnClick = Delete1Click
    end
  end
  object HIdTelnet: TIdTelnet
    OnDisconnected = HIdTelnetDisconnected
    Port = 23
    OnDataAvailable = HIdTelnetDataAvailable
    Terminal = 'dumb'
    Left = 16
    Top = 432
  end
  object SaveDialog1: TSaveDialog
    Filter = '(*.txt)'
    Left = 136
    Top = 448
  end
  object FailTable2: TTable
    Active = True
    TableName = 'Fail2.DB'
    Left = 304
    Top = 432
  end
  object FailSource2: TDataSource
    DataSet = FailTable2
    Left = 336
    Top = 432
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 264
    Top = 432
  end
end