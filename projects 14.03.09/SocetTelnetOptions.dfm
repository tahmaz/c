object Form5: TForm5
  Left = 286
  Top = 192
  Width = 661
  Height = 677
  Caption = 'Form5'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object TabbedNotebook1: TTabbedNotebook
    Left = 0
    Top = 8
    Width = 649
    Height = 641
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clBtnText
    TabFont.Height = -11
    TabFont.Name = 'MS Sans Serif'
    TabFont.Style = []
    TabOrder = 1
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Default'
      object GroupBox2: TGroupBox
        Left = 8
        Top = 0
        Width = 625
        Height = 513
        TabOrder = 0
      end
      object GroupBox1: TGroupBox
        Left = 8
        Top = 520
        Width = 241
        Height = 85
        Caption = ' USER '
        TabOrder = 1
        object Label1: TLabel
          Left = 56
          Top = 26
          Width = 47
          Height = 16
          Caption = 'USER:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label2: TLabel
          Left = 16
          Top = 58
          Width = 92
          Height = 16
          Caption = 'PASSWORD:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object User: TEdit
          Left = 120
          Top = 24
          Width = 113
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
        object Password: TMaskEdit
          Left = 120
          Top = 56
          Width = 113
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          PasswordChar = '#'
          TabOrder = 1
        end
      end
      object Button1: TButton
        Left = 568
        Top = 528
        Width = 65
        Height = 33
        Caption = 'Button1'
        TabOrder = 2
        OnClick = Button1Click
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Base'
      object Label17: TLabel
        Left = 88
        Top = 528
        Width = 51
        Height = 16
        Caption = 'Number:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label18: TLabel
        Left = 24
        Top = 528
        Width = 40
        Height = 16
        Caption = 'Name:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label19: TLabel
        Left = 208
        Top = 528
        Width = 22
        Height = 16
        Caption = 'NE:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object GroupBox3: TGroupBox
        Left = 8
        Top = 4
        Width = 633
        Height = 517
        Caption = ' Base '
        TabOrder = 0
        object DBGrid1: TDBGrid
          Left = 8
          Top = 16
          Width = 617
          Height = 489
          DataSource = NodSource
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
        end
      end
      object Nodnumber: TEdit
        Left = 88
        Top = 552
        Width = 49
        Height = 21
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
      object Nodname: TEdit
        Left = 24
        Top = 552
        Width = 65
        Height = 21
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
      end
      object Nodne: TEdit
        Left = 136
        Top = 552
        Width = 185
        Height = 21
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
      end
      object Nodadd: TButton
        Left = 24
        Top = 588
        Width = 89
        Height = 21
        Caption = 'Add'
        TabOrder = 4
        OnClick = NodaddClick
      end
      object Noddel: TButton
        Left = 240
        Top = 588
        Width = 81
        Height = 21
        Caption = 'Delete'
        TabOrder = 5
        OnClick = NoddelClick
      end
      object Nodip: TEdit
        Left = 320
        Top = 552
        Width = 97
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 6
        Text = '172.17.10.1'
      end
      object Nodport: TEdit
        Left = 416
        Top = 552
        Width = 49
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 7
        Text = '52200'
      end
    end
  end
  object Ok: TButton
    Left = 568
    Top = 600
    Width = 73
    Height = 33
    Caption = 'Ok'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = OkClick
  end
  object NodTable: TTable
    Active = True
    DatabaseName = 'Tables\'
    SessionName = 'Default'
    FieldDefs = <
      item
        Name = 'Name'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'Number'
        DataType = ftString
        Size = 8
      end
      item
        Name = 'NE'
        DataType = ftString
        Size = 25
      end
      item
        Name = 'IP'
        DataType = ftString
        Size = 16
      end
      item
        Name = 'Port'
        DataType = ftFloat
      end
      item
        Name = 'Con'
        DataType = ftFloat
      end>
    StoreDefs = True
    TableName = 'Nods.DB'
    Left = 488
    Top = 600
  end
  object NodSource: TDataSource
    DataSet = NodTable
    Left = 528
    Top = 600
  end
  object IdTelnetcon9: TIdTelnet
    Port = 23
    Terminal = 'dumb'
    Left = 424
    Top = 248
  end
  object IdTelnetcon8: TIdTelnet
    Port = 23
    Terminal = 'dumb'
    Left = 424
    Top = 224
  end
  object IdTelnetcon7: TIdTelnet
    Port = 23
    Terminal = 'dumb'
    Left = 424
    Top = 200
  end
  object IdTelnetcon6: TIdTelnet
    Port = 23
    Terminal = 'dumb'
    Left = 424
    Top = 176
  end
  object IdTelnetcon5: TIdTelnet
    Port = 23
    Terminal = 'dumb'
    Left = 424
    Top = 152
  end
  object IdTelnetcon4: TIdTelnet
    Port = 23
    Terminal = 'dumb'
    Left = 424
    Top = 128
  end
  object IdTelnetcon3: TIdTelnet
    Port = 23
    Terminal = 'dumb'
    Left = 424
    Top = 104
  end
  object IdTelnetcon2: TIdTelnet
    OnDisconnected = IdTelnetcon2Disconnected
    Port = 23
    OnDataAvailable = IdTelnetcon2DataAvailable
    Terminal = 'dumb'
    Left = 424
    Top = 80
  end
  object IdTelnetcon10: TIdTelnet
    Port = 23
    Terminal = 'dumb'
    Left = 424
    Top = 272
  end
  object IdTelnetcon1: TIdTelnet
    OnDisconnected = IdTelnetcon1Disconnected
    Port = 23
    OnDataAvailable = IdTelnetcon1DataAvailable
    Terminal = 'dumb'
    Left = 424
    Top = 56
  end
  object IdTelnetcon11: TIdTelnet
    Port = 23
    Terminal = 'dumb'
    Left = 424
    Top = 296
  end
  object IdTelnetcon12: TIdTelnet
    Port = 23
    Terminal = 'dumb'
    Left = 424
    Top = 320
  end
  object IdTelnetcon13: TIdTelnet
    Port = 23
    Terminal = 'dumb'
    Left = 424
    Top = 344
  end
  object IdTelnetcon14: TIdTelnet
    Port = 23
    Terminal = 'dumb'
    Left = 424
    Top = 368
  end
  object IdTelnetcon15: TIdTelnet
    Port = 23
    Terminal = 'dumb'
    Left = 424
    Top = 392
  end
  object IdTelnetcon16: TIdTelnet
    Port = 23
    Terminal = 'dumb'
    Left = 424
    Top = 416
  end
  object IdTelnetcon17: TIdTelnet
    Port = 23
    Terminal = 'dumb'
    Left = 424
    Top = 440
  end
  object IdTelnetcon18: TIdTelnet
    Port = 23
    Terminal = 'dumb'
    Left = 424
    Top = 464
  end
  object IdTelnetcon19: TIdTelnet
    Port = 23
    Terminal = 'dumb'
    Left = 424
    Top = 488
  end
  object IdTelnetcon20: TIdTelnet
    Port = 23
    Terminal = 'dumb'
    Left = 424
    Top = 512
  end
end
