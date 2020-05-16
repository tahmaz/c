object Form3: TForm3
  Left = 223
  Top = 257
  Width = 1039
  Height = 706
  Caption = 'Hardware'
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
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 1031
    Height = 660
    ActivePage = TabSheet6
    Align = alClient
    TabIndex = 2
    TabOrder = 2
    object TabSheet1: TTabSheet
      Caption = 'ilkin verilenler'
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 1023
        Height = 632
        Align = alClient
        TabOrder = 0
        object Label1: TLabel
          Left = 61
          Top = 24
          Width = 130
          Height = 16
          Caption = 'SEKTORLARIN SAYI:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 151
          Top = 56
          Width = 40
          Height = 16
          Caption = 'FHOP:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object SitenoLabel: TLabel
          Left = 138
          Top = 88
          Width = 53
          Height = 16
          Caption = 'SITENO:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 116
          Top = 120
          Width = 75
          Height = 16
          Caption = 'CSYSTYPE:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Rbltbuffer: TMemo
          Left = 64
          Top = 48
          Width = 41
          Height = 41
          ScrollBars = ssBoth
          TabOrder = 0
          Visible = False
          OnDblClick = RbltbufferDblClick
        end
        object Tgbuffer: TMemo
          Left = 8
          Top = 48
          Width = 41
          Height = 41
          ScrollBars = ssBoth
          TabOrder = 1
          Visible = False
          OnChange = TgbufferChange
          OnDblClick = TgbufferDblClick
        end
        object Bufferf3: TMemo
          Left = 8
          Top = 96
          Width = 41
          Height = 41
          ScrollBars = ssBoth
          TabOrder = 2
          Visible = False
        end
        object Csystype: TComboBox
          Left = 200
          Top = 120
          Width = 57
          Height = 21
          CharCase = ecUpperCase
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ItemHeight = 13
          ParentFont = False
          TabOrder = 3
          OnChange = CsystypeChange
          Items.Strings = (
            'GSM900'
            'GSM1800')
        end
        object Siteno: TEdit
          Left = 200
          Top = 88
          Width = 57
          Height = 21
          Hint = 'Site number'
          CharCase = ecUpperCase
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          MaxLength = 5
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 4
          OnChange = SitenoChange
        end
        object Fhop: TComboBox
          Left = 200
          Top = 56
          Width = 57
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ItemHeight = 13
          ParentFont = False
          TabOrder = 5
          OnChange = FhopChange
          Items.Strings = (
            'BB'
            'SY')
        end
        object Seksay: TComboBox
          Left = 200
          Top = 24
          Width = 57
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ItemHeight = 13
          ParentFont = False
          TabOrder = 6
          OnChange = SeksayChange
          Items.Strings = (
            '1'
            '2'
            '3'
            '4')
        end
        object TG: TGroupBox
          Left = 48
          Top = 176
          Width = 209
          Height = 113
          Caption = 'TG'
          TabOrder = 7
          object TgLabel: TLabel
            Left = 96
            Top = 16
            Width = 50
            Height = 16
            Caption = 'TG sayi:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Tg1Label: TLabel
            Left = 16
            Top = 52
            Width = 29
            Height = 16
            Caption = 'TG1:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Tg2Label: TLabel
            Left = 112
            Top = 52
            Width = 29
            Height = 16
            Caption = 'TG2:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Tg3Label: TLabel
            Left = 16
            Top = 82
            Width = 29
            Height = 16
            Caption = 'TG3:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Tg4Label: TLabel
            Left = 112
            Top = 82
            Width = 29
            Height = 16
            Caption = 'TG4:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Tg1: TEdit
            Left = 56
            Top = 50
            Width = 41
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            MaxLength = 5
            ParentFont = False
            TabOrder = 1
            Visible = False
            OnChange = Tg1Change
          end
          object Tg2: TEdit
            Left = 152
            Top = 50
            Width = 41
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            MaxLength = 5
            ParentFont = False
            TabOrder = 2
            Visible = False
            OnChange = Tg2Change
          end
          object Tg3: TEdit
            Left = 56
            Top = 80
            Width = 41
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            MaxLength = 5
            ParentFont = False
            TabOrder = 3
            Visible = False
            OnChange = Tg3Change
          end
          object Tg4: TEdit
            Left = 152
            Top = 80
            Width = 41
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            MaxLength = 5
            ParentFont = False
            TabOrder = 4
            Visible = False
            OnChange = Tg4Change
          end
          object Tgsayi: TComboBox
            Left = 152
            Top = 16
            Width = 41
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ItemHeight = 13
            ParentFont = False
            TabOrder = 0
            OnChange = TgsayiChange
            Items.Strings = (
              '1'
              '2'
              '3'
              '4')
          end
        end
        object GroupBox1: TGroupBox
          Left = 48
          Top = 296
          Width = 209
          Height = 113
          Caption = 'RBLT'
          TabOrder = 8
          object RbltsayiLabel: TLabel
            Left = 80
            Top = 16
            Width = 66
            Height = 16
            Caption = 'RBLT sayi:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Rblt1Label: TLabel
            Left = 8
            Top = 50
            Width = 34
            Height = 16
            Caption = 'Rblt1:'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Rblt2Label: TLabel
            Left = 112
            Top = 50
            Width = 34
            Height = 16
            Caption = 'Rblt2:'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Rblt3Label: TLabel
            Left = 8
            Top = 82
            Width = 34
            Height = 16
            Caption = 'Rblt3:'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Rblt4Label: TLabel
            Left = 112
            Top = 82
            Width = 34
            Height = 16
            Caption = 'Rblt4:'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Rbltsayi: TComboBox
            Left = 152
            Top = 16
            Width = 41
            Height = 21
            CharCase = ecUpperCase
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ItemHeight = 13
            MaxLength = 5
            ParentFont = False
            TabOrder = 0
            OnChange = RbltsayiChange
            Items.Strings = (
              '1'
              '2'
              '3'
              '4')
          end
          object Rblt1: TEdit
            Left = 56
            Top = 48
            Width = 41
            Height = 21
            CharCase = ecUpperCase
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            MaxLength = 5
            ParentFont = False
            TabOrder = 1
            Visible = False
            OnChange = Rblt1Change
          end
          object Rblt2: TEdit
            Left = 152
            Top = 48
            Width = 41
            Height = 21
            CharCase = ecUpperCase
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            MaxLength = 5
            ParentFont = False
            TabOrder = 2
            Visible = False
            OnChange = Rblt2Change
          end
          object Rblt3: TEdit
            Left = 56
            Top = 80
            Width = 41
            Height = 21
            CharCase = ecUpperCase
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            MaxLength = 5
            ParentFont = False
            TabOrder = 3
            Visible = False
            OnChange = Rblt3Change
          end
          object Rblt4: TEdit
            Left = 152
            Top = 80
            Width = 41
            Height = 21
            CharCase = ecUpperCase
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            MaxLength = 5
            ParentFont = False
            TabOrder = 4
            Visible = False
            OnChange = Rblt4Change
          end
        end
        object Edge: TGroupBox
          Left = 288
          Top = 56
          Width = 649
          Height = 265
          Caption = ' EDGE'
          TabOrder = 9
          Visible = False
          object PageControl3: TPageControl
            Left = 2
            Top = 15
            Width = 645
            Height = 248
            ActivePage = Edgec1
            Align = alClient
            TabIndex = 0
            TabOrder = 0
            object Edgec1: TTabSheet
              Caption = 'CELL1'
              object Edgec1Panel: TGroupBox
                Left = 0
                Top = 0
                Width = 637
                Height = 220
                Align = alClient
                TabOrder = 0
                object Label88: TLabel
                  Left = 168
                  Top = 51
                  Width = 72
                  Height = 13
                  Caption = 'NUMREQBPC:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label89: TLabel
                  Left = 131
                  Top = 73
                  Width = 109
                  Height = 13
                  Caption = 'NUMREQEGPRSBPC:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label90: TLabel
                  Left = 128
                  Top = 95
                  Width = 112
                  Height = 13
                  Caption = 'NUMREQCS3CS4BPC:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label91: TLabel
                  Left = 187
                  Top = 117
                  Width = 53
                  Height = 13
                  Caption = 'TN7BCCH:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label95: TLabel
                  Left = 272
                  Top = 24
                  Width = 40
                  Height = 13
                  Caption = 'CHGR0:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label96: TLabel
                  Left = 16
                  Top = 24
                  Width = 63
                  Height = 13
                  Caption = 'CELL NAME:'
                end
                object Numreqbpcch1c1: TEdit
                  Left = 352
                  Top = 46
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  Visible = False
                end
                object Numreqbpcch0c1: TEdit
                  Left = 256
                  Top = 46
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 1
                end
                object Numreqegprsbpcch0c1: TEdit
                  Left = 256
                  Top = 68
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 2
                end
                object Tn7bcchch0c1: TEdit
                  Left = 256
                  Top = 112
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 3
                  Text = 'EGPRS'
                end
                object Numreqcs3cs4bpcch0c1: TEdit
                  Left = 256
                  Top = 90
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 4
                  Text = '0'
                end
                object Numreqegprsbpcch1c1: TEdit
                  Left = 352
                  Top = 68
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 5
                  Visible = False
                end
                object Numreqcs3cs4bpcch1c1: TEdit
                  Left = 352
                  Top = 90
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 6
                  Text = '0'
                  Visible = False
                end
                object Cell1: TEdit
                  Left = 16
                  Top = 46
                  Width = 73
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  MaxLength = 6
                  ParentFont = False
                  TabOrder = 7
                  OnChange = Cell1Change
                end
                object Chgr1c1cbox: TCheckBox
                  Left = 352
                  Top = 22
                  Width = 89
                  Height = 17
                  Caption = 'ADD CHGR1:'
                  TabOrder = 8
                  OnClick = Chgr1c1cboxClick
                end
                object Chgr2c1cbox: TCheckBox
                  Left = 448
                  Top = 22
                  Width = 89
                  Height = 17
                  Caption = 'ADD CHGR2:'
                  TabOrder = 9
                  OnClick = Chgr2c1cboxClick
                end
                object Numreqbpcch2c1: TEdit
                  Left = 448
                  Top = 47
                  Width = 73
                  Height = 21
                  TabOrder = 10
                  Visible = False
                end
                object Numreqegprsbpcch2c1: TEdit
                  Left = 448
                  Top = 69
                  Width = 73
                  Height = 21
                  TabOrder = 11
                  Visible = False
                end
                object Numreqcs3cs4bpcch2c1: TEdit
                  Left = 448
                  Top = 91
                  Width = 73
                  Height = 21
                  TabOrder = 12
                  Visible = False
                end
                object Chgr3c1cbox: TCheckBox
                  Left = 544
                  Top = 22
                  Width = 89
                  Height = 17
                  Caption = 'ADD CHGR3:'
                  TabOrder = 13
                  OnClick = Chgr3c1cboxClick
                end
                object Numreqbpcch3c1: TEdit
                  Left = 544
                  Top = 47
                  Width = 73
                  Height = 21
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 14
                  Visible = False
                end
                object Numreqegprsbpcch3c1: TEdit
                  Left = 544
                  Top = 69
                  Width = 73
                  Height = 21
                  TabOrder = 15
                  Visible = False
                end
                object Numreqcs3cs4bpcch3c1: TEdit
                  Left = 544
                  Top = 91
                  Width = 73
                  Height = 21
                  TabOrder = 16
                  Visible = False
                end
                object Tn7bcchch1c1: TEdit
                  Left = 352
                  Top = 112
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 17
                  Visible = False
                end
                object Tn7bcchch2c1: TEdit
                  Left = 448
                  Top = 112
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 18
                  Visible = False
                end
                object Tn7bcchch3c1: TEdit
                  Left = 544
                  Top = 112
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 19
                  Visible = False
                end
              end
            end
            object Edgec2: TTabSheet
              Caption = 'CELL2'
              ImageIndex = 1
              object Edgec2Panel: TGroupBox
                Left = 0
                Top = 0
                Width = 637
                Height = 220
                Align = alClient
                Caption = 'CELL2'
                TabOrder = 0
                object Label92: TLabel
                  Left = 168
                  Top = 51
                  Width = 72
                  Height = 13
                  Caption = 'NUMREQBPC:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label93: TLabel
                  Left = 131
                  Top = 73
                  Width = 109
                  Height = 13
                  Caption = 'NUMREQEGPRSBPC:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label94: TLabel
                  Left = 128
                  Top = 95
                  Width = 112
                  Height = 13
                  Caption = 'NUMREQCS3CS4BPC:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label97: TLabel
                  Left = 187
                  Top = 117
                  Width = 53
                  Height = 13
                  Caption = 'TN7BCCH:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label99: TLabel
                  Left = 272
                  Top = 24
                  Width = 40
                  Height = 13
                  Caption = 'CHGR0:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label98: TLabel
                  Left = 16
                  Top = 24
                  Width = 63
                  Height = 13
                  Caption = 'CELL NAME:'
                end
                object Numreqbpcch0c2: TEdit
                  Left = 256
                  Top = 46
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                end
                object Numreqegprsbpcch0c2: TEdit
                  Left = 256
                  Top = 68
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 1
                end
                object Numreqcs3cs4bpcch0c2: TEdit
                  Left = 256
                  Top = 90
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 2
                  Text = '0'
                end
                object Tn7bcchch0c2: TEdit
                  Left = 256
                  Top = 112
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 3
                  Text = 'EGPRS'
                end
                object Numreqbpcch1c2: TEdit
                  Left = 352
                  Top = 46
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 4
                  Visible = False
                end
                object Numreqegprsbpcch1c2: TEdit
                  Left = 352
                  Top = 68
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 5
                  Visible = False
                end
                object Numreqcs3cs4bpcch1c2: TEdit
                  Left = 352
                  Top = 90
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 6
                  Text = '0'
                  Visible = False
                end
                object Cell2: TEdit
                  Left = 16
                  Top = 46
                  Width = 73
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  MaxLength = 6
                  ParentFont = False
                  TabOrder = 7
                end
                object Chgr1c2cbox: TCheckBox
                  Left = 352
                  Top = 22
                  Width = 89
                  Height = 17
                  Caption = 'ADD CHGR1:'
                  TabOrder = 8
                  OnClick = Chgr1c2cboxClick
                end
                object Chgr2c2cbox: TCheckBox
                  Left = 448
                  Top = 22
                  Width = 89
                  Height = 17
                  Caption = 'ADD CHGR2:'
                  TabOrder = 9
                  OnClick = Chgr2c2cboxClick
                end
                object Chgr3c2cbox: TCheckBox
                  Left = 544
                  Top = 22
                  Width = 89
                  Height = 17
                  Caption = 'ADD CHGR3:'
                  TabOrder = 10
                  OnClick = Chgr3c2cboxClick
                end
                object Numreqbpcch2c2: TEdit
                  Left = 448
                  Top = 46
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 11
                  Visible = False
                end
                object Numreqegprsbpcch2c2: TEdit
                  Left = 448
                  Top = 68
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 12
                  Visible = False
                end
                object Numreqcs3cs4bpcch2c2: TEdit
                  Left = 448
                  Top = 90
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 13
                  Visible = False
                end
                object Numreqbpcch3c2: TEdit
                  Left = 544
                  Top = 46
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 14
                  Visible = False
                end
                object Numreqegprsbpcch3c2: TEdit
                  Left = 544
                  Top = 68
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 15
                  Visible = False
                end
                object Numreqcs3cs4bpcch3c2: TEdit
                  Left = 544
                  Top = 90
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 16
                  Visible = False
                end
                object Tn7bcchch1c2: TEdit
                  Left = 352
                  Top = 112
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 17
                  Visible = False
                end
                object Tn7bcchch2c2: TEdit
                  Left = 448
                  Top = 112
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 18
                  Visible = False
                end
                object Tn7bcchch3c2: TEdit
                  Left = 544
                  Top = 112
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 19
                  Visible = False
                end
              end
            end
            object Edgec3: TTabSheet
              Caption = 'CELL3'
              ImageIndex = 2
              object Edgec3Panel: TGroupBox
                Left = 0
                Top = 0
                Width = 637
                Height = 220
                Align = alClient
                Caption = 'CELL3'
                TabOrder = 0
                object Label101: TLabel
                  Left = 168
                  Top = 51
                  Width = 72
                  Height = 13
                  Caption = 'NUMREQBPC:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label102: TLabel
                  Left = 131
                  Top = 73
                  Width = 109
                  Height = 13
                  Caption = 'NUMREQEGPRSBPC:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label103: TLabel
                  Left = 128
                  Top = 95
                  Width = 112
                  Height = 13
                  Caption = 'NUMREQCS3CS4BPC:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label104: TLabel
                  Left = 187
                  Top = 117
                  Width = 53
                  Height = 13
                  Caption = 'TN7BCCH:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label105: TLabel
                  Left = 256
                  Top = 24
                  Width = 40
                  Height = 13
                  Caption = 'CHGR0:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label106: TLabel
                  Left = 16
                  Top = 24
                  Width = 63
                  Height = 13
                  Caption = 'CELL NAME:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Numreqbpcch0c3: TEdit
                  Left = 256
                  Top = 46
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                end
                object Numreqegprsbpcch0c3: TEdit
                  Left = 256
                  Top = 68
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 1
                end
                object Numreqcs3cs4bpcch0c3: TEdit
                  Left = 256
                  Top = 90
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 2
                  Text = '0'
                end
                object Tn7bcchch0c3: TEdit
                  Left = 256
                  Top = 112
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 3
                  Text = 'EGPRS'
                end
                object Numreqbpcch1c3: TEdit
                  Left = 352
                  Top = 46
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 4
                  Visible = False
                end
                object Numreqegprsbpcch1c3: TEdit
                  Left = 352
                  Top = 68
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 5
                  Visible = False
                end
                object Numreqcs3cs4bpcch1c3: TEdit
                  Left = 352
                  Top = 90
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 6
                  Text = '0'
                  Visible = False
                end
                object Cell3: TEdit
                  Left = 12
                  Top = 46
                  Width = 73
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  MaxLength = 6
                  ParentFont = False
                  TabOrder = 7
                end
                object Chgr1c3cbox: TCheckBox
                  Left = 352
                  Top = 22
                  Width = 89
                  Height = 17
                  Caption = 'ADD CHGR1:'
                  TabOrder = 8
                  OnClick = Chgr1c3cboxClick
                end
                object Chgr2c3cbox: TCheckBox
                  Left = 448
                  Top = 24
                  Width = 89
                  Height = 15
                  Caption = 'ADD CHGR2:'
                  TabOrder = 9
                  OnClick = Chgr2c3cboxClick
                end
                object Chgr3c3cbox: TCheckBox
                  Left = 544
                  Top = 22
                  Width = 89
                  Height = 17
                  Caption = 'ADD CHGR3:'
                  TabOrder = 10
                  OnClick = Chgr3c3cboxClick
                end
                object Numreqbpcch2c3: TEdit
                  Left = 448
                  Top = 46
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 11
                  Visible = False
                end
                object Numreqegprsbpcch2c3: TEdit
                  Left = 448
                  Top = 68
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 12
                  Visible = False
                end
                object Numreqcs3cs4bpcch2c3: TEdit
                  Left = 448
                  Top = 90
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 13
                  Visible = False
                end
                object Numreqbpcch3c3: TEdit
                  Left = 544
                  Top = 46
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 14
                  Visible = False
                end
                object Numreqegprsbpcch3c3: TEdit
                  Left = 544
                  Top = 68
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 15
                  Visible = False
                end
                object Numreqcs3cs4bpcch3c3: TEdit
                  Left = 544
                  Top = 90
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 16
                  Visible = False
                end
                object Tn7bcchch1c3: TEdit
                  Left = 352
                  Top = 112
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 17
                  Visible = False
                end
                object Tn7bcchch2c3: TEdit
                  Left = 448
                  Top = 112
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 18
                  Visible = False
                end
                object Tn7bcchch3c3: TEdit
                  Left = 544
                  Top = 112
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 19
                  Visible = False
                end
              end
            end
            object Edgec4: TTabSheet
              Caption = 'CELL4'
              ImageIndex = 3
              object Edgec4Panel: TGroupBox
                Left = 0
                Top = 0
                Width = 637
                Height = 220
                Align = alClient
                Caption = 'CELL4'
                TabOrder = 0
                object Label107: TLabel
                  Left = 169
                  Top = 51
                  Width = 72
                  Height = 13
                  Caption = 'NUMREQBPC:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label108: TLabel
                  Left = 132
                  Top = 73
                  Width = 109
                  Height = 13
                  Caption = 'NUMREQEGPRSBPC:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label109: TLabel
                  Left = 129
                  Top = 95
                  Width = 112
                  Height = 13
                  Caption = 'NUMREQCS3CS4BPC:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label110: TLabel
                  Left = 188
                  Top = 117
                  Width = 53
                  Height = 13
                  Caption = 'TN7BCCH:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label111: TLabel
                  Left = 272
                  Top = 24
                  Width = 40
                  Height = 13
                  Caption = 'CHGR0:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label112: TLabel
                  Left = 16
                  Top = 24
                  Width = 63
                  Height = 13
                  Caption = 'CELL NAME:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Numreqbpcch0c4: TEdit
                  Left = 256
                  Top = 46
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                end
                object Numreqegprsbpcch0c4: TEdit
                  Left = 256
                  Top = 68
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 1
                end
                object Numreqcs3cs4bpcch0c4: TEdit
                  Left = 256
                  Top = 90
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 2
                  Text = '0'
                end
                object Tn7bcchch0c4: TEdit
                  Left = 256
                  Top = 112
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 3
                  Text = 'EGPRS'
                end
                object Numreqbpcch1c4: TEdit
                  Left = 352
                  Top = 46
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 4
                  Visible = False
                end
                object Numreqegprsbpcch1c4: TEdit
                  Left = 352
                  Top = 68
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 5
                  Visible = False
                end
                object Numreqcs3cs4bpcch1c4: TEdit
                  Left = 352
                  Top = 90
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 6
                  Text = '0'
                  Visible = False
                end
                object Cell4: TEdit
                  Left = 12
                  Top = 46
                  Width = 73
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  MaxLength = 6
                  ParentFont = False
                  TabOrder = 7
                end
                object Chgr1c4cbox: TCheckBox
                  Left = 352
                  Top = 22
                  Width = 89
                  Height = 17
                  Caption = 'ADD CHGR1:'
                  TabOrder = 8
                  OnClick = Chgr1c4cboxClick
                end
                object Chgr2c4cbox: TCheckBox
                  Left = 448
                  Top = 22
                  Width = 89
                  Height = 17
                  Caption = 'ADD CHGR2:'
                  TabOrder = 9
                  OnClick = Chgr2c4cboxClick
                end
                object Chgr3c4cbox: TCheckBox
                  Left = 544
                  Top = 22
                  Width = 89
                  Height = 17
                  Caption = 'ADD CHGR3:'
                  TabOrder = 10
                  OnClick = Chgr3c4cboxClick
                end
                object Numreqbpcch2c4: TEdit
                  Left = 448
                  Top = 46
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 11
                  Visible = False
                end
                object Numreqegprsbpcch2c4: TEdit
                  Left = 448
                  Top = 68
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 12
                  Visible = False
                end
                object Numreqcs3cs4bpcch2c4: TEdit
                  Left = 448
                  Top = 90
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 13
                  Visible = False
                end
                object Numreqbpcch3c4: TEdit
                  Left = 544
                  Top = 46
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 14
                  Visible = False
                end
                object Numreqegprsbpcch3c4: TEdit
                  Left = 544
                  Top = 68
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 15
                  Visible = False
                end
                object Numreqcs3cs4bpcch3c4: TEdit
                  Left = 544
                  Top = 90
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 16
                  Visible = False
                end
                object Tn7bcchch1c4: TEdit
                  Left = 352
                  Top = 112
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 17
                  Visible = False
                end
                object Tn7bcchch2c4: TEdit
                  Left = 448
                  Top = 112
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 18
                  Visible = False
                end
                object Tn7bcchch3c4: TEdit
                  Left = 544
                  Top = 112
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 19
                  Visible = False
                end
              end
            end
          end
        end
        object GroupBox2: TGroupBox
          Left = 288
          Top = 8
          Width = 649
          Height = 41
          Caption = ' EDGE '
          TabOrder = 10
          object Edgevar: TRadioButton
            Left = 176
            Top = 16
            Width = 65
            Height = 17
            Caption = 'YES'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            OnClick = EdgevarClick
          end
          object Edgeyoxdu: TRadioButton
            Left = 40
            Top = 16
            Width = 89
            Height = 17
            Caption = 'NO'
            Checked = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            TabStop = True
            OnClick = EdgeyoxduClick
          end
        end
        object Memo1: TMemo
          Left = 56
          Top = 424
          Width = 57
          Height = 57
          Lines.Strings = (
            'Memo1')
          ScrollBars = ssBoth
          TabOrder = 11
          Visible = False
          OnDblClick = Memo1DblClick
        end
        object Memo2: TMemo
          Left = 56
          Top = 424
          Width = 41
          Height = 41
          Lines.Strings = (
            'Memo2')
          ScrollBars = ssBoth
          TabOrder = 12
          Visible = False
        end
        object SubCellCheckBox: TCheckBox
          Left = 56
          Top = 152
          Width = 201
          Height = 17
          Alignment = taLeftJustify
          BiDiMode = bdLeftToRight
          Caption = 'SUBCELL ELAVE ET:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 13
          OnClick = SubCellCheckBoxClick
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Kabinets'
      ImageIndex = 2
      object PageControl2: TPageControl
        Left = 0
        Top = 0
        Width = 920
        Height = 632
        ActivePage = TabSheet7
        Align = alClient
        TabIndex = 0
        TabOrder = 0
        object TabSheet7: TTabSheet
          Caption = '1-ci Kabinet'
          object K1: TGroupBox
            Left = 0
            Top = 0
            Width = 912
            Height = 604
            Align = alClient
            Caption = '1-ci kabinet'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            object TpLabelk1: TLabel
              Left = 72
              Top = 24
              Width = 32
              Height = 16
              Caption = 'Tipi:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label8: TLabel
              Left = 296
              Top = 24
              Width = 26
              Height = 16
              Caption = 'TG:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label12: TLabel
              Left = 256
              Top = 82
              Width = 68
              Height = 16
              Caption = 'TFMODE:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label24: TLabel
              Left = 48
              Top = 48
              Width = 54
              Height = 20
              Caption = 'Swver:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -16
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label85: TLabel
              Left = 296
              Top = 53
              Width = 29
              Height = 16
              Caption = 'TEI:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Tru1k1: TPanel
              Left = 8
              Top = 96
              Width = 33
              Height = 160
              Cursor = crHandPoint
              TabOrder = 5
              OnClick = Tru1k1Click
              object Chgrtru1k1: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru1k1: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru1k1Click
              end
            end
            object Tru3k1: TPanel
              Left = 48
              Top = 96
              Width = 33
              Height = 160
              Cursor = crHandPoint
              TabOrder = 7
              OnClick = Tru3k1Click
              object Chgrtru3k1: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru3k1: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru3k1Click
              end
            end
            object Tru7k1: TPanel
              Left = 128
              Top = 96
              Width = 33
              Height = 160
              Cursor = crHandPoint
              TabOrder = 11
              OnClick = Tru7k1Click
              object Chgrtru7k1: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru7k1: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru7k1Click
              end
            end
            object Tru5k1: TPanel
              Left = 88
              Top = 96
              Width = 33
              Height = 160
              Cursor = crHandPoint
              TabOrder = 9
              OnClick = Tru5k1Click
              object Chgrtru5k1: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru5k1: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru5k1Click
              end
            end
            object Tru8k1: TPanel
              Left = 128
              Top = 176
              Width = 33
              Height = 81
              Cursor = crHandPoint
              TabOrder = 12
              OnClick = Tru8k1Click
              object Chgrtru8k1: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru8k1: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru8k1Click
              end
            end
            object Tru6k1: TPanel
              Left = 88
              Top = 176
              Width = 33
              Height = 81
              Cursor = crHandPoint
              TabOrder = 10
              OnClick = Tru6k1Click
              object Chgrtru6k1: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru6k1: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru6k1Click
              end
            end
            object Tru4k1: TPanel
              Left = 48
              Top = 176
              Width = 33
              Height = 81
              Cursor = crHandPoint
              TabOrder = 8
              OnClick = Tru4k1Click
              object Chgrtru4k1: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru4k1: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru4k1Click
              end
            end
            object Tru11k1: TPanel
              Left = 208
              Top = 96
              Width = 33
              Height = 160
              Cursor = crHandPoint
              TabOrder = 15
              OnClick = Tru11k1Click
              object Chgrtru11k1: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru11k1: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru11k1Click
              end
            end
            object Tru9k1: TPanel
              Left = 168
              Top = 96
              Width = 33
              Height = 160
              Cursor = crHandPoint
              TabOrder = 13
              OnClick = Tru9k1Click
              object Chgrtru9k1: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru9k1: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru9k1Click
              end
            end
            object Tru12k1: TPanel
              Left = 208
              Top = 176
              Width = 33
              Height = 81
              Cursor = crHandPoint
              TabOrder = 16
              OnClick = Tru12k1Click
              object Chgrtru12k1: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru12k1: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru12k1Click
              end
            end
            object Tru10k1: TPanel
              Left = 168
              Top = 176
              Width = 33
              Height = 81
              Cursor = crHandPoint
              TabOrder = 14
              OnClick = Tru10k1Click
              object Chgrtru10k1: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru10k1: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru10k1Click
              end
            end
            object Tpk1: TComboBox
              Left = 112
              Top = 19
              Width = 97
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ItemHeight = 13
              ParentFont = False
              TabOrder = 0
              OnChange = Tpk1Change
              Items.Strings = (
                '2202'
                '2206'
                '2302'
                '2308'
                '2216'
                '2106')
            end
            object Tru2k1: TPanel
              Left = 8
              Top = 176
              Width = 33
              Height = 81
              Cursor = crHandPoint
              TabOrder = 6
              OnClick = Tru2k1Click
              object Chgrtru2k1: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru2k1: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru2k1Click
              end
            end
            object Tgk1: TComboBox
              Left = 336
              Top = 19
              Width = 49
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ItemHeight = 13
              ParentFont = False
              TabOrder = 2
            end
            object Tfmodek1: TComboBox
              Left = 336
              Top = 77
              Width = 49
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ItemHeight = 13
              ParentFont = False
              TabOrder = 4
              Text = 'SA'
              Items.Strings = (
                'SA'
                'M'
                'S')
            end
            object Dxuk1: TGroupBox
              Left = 248
              Top = 168
              Width = 145
              Height = 89
              Caption = ' DXU '
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 17
              object Label16: TLabel
                Left = 64
                Top = 8
                Width = 29
                Height = 13
                Caption = 'A   B'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label17: TLabel
                Left = 64
                Top = 72
                Width = 30
                Height = 13
                Caption = 'C   D'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Pbodp01k1: TSpeedButton
                Left = 104
                Top = 16
                Width = 33
                Height = 25
                Glyph.Data = {
                  B6050000424DB605000000000000360400002800000015000000100000000100
                  08000000000080010000C40E0000C40E0000000100000000000000000000FFFF
                  FF00D7B60100FDFDFD00F7F7F700F5F5F500EFEFEF00EDEDED00E7E7E700BDBD
                  BD0065656500FFFFFF0000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000010909090909
                  0909090909090909090909090909010000000909060606060606060606060606
                  0606060606090900000009060606060606060606060606060606060606060900
                  0000090601010101010101010101010101010101010609000000090303030303
                  0A0303030303030A0303030303030900000009040404040A020A040404040A02
                  0A04040404040900000009050505050A02020A0505050A02020A050505050900
                  00000905050505050A02020A0505050A02020A05050509000000090505050505
                  050A02020A0505050A02020A0505090000000907070404040A02020A0404040A
                  02020A0407070900000009070401010A02020A0404040A02020A040404070900
                  000009080401010A020A040404040A020A040404040809000000090804010101
                  0A0404040404040A040404040408090000000908080404040404040404040404
                  0404040408080900000009090808080808080808080808080808080808090900
                  0000010909090909090909090909090909090909090901000000}
                Layout = blGlyphTop
                OnClick = Pbodp01k1Click
              end
              object Pbodp23k1: TSpeedButton
                Left = 104
                Top = 56
                Width = 33
                Height = 25
                Glyph.Data = {
                  B6050000424DB605000000000000360400002800000015000000100000000100
                  08000000000080010000C40E0000C40E0000000100000000000000000000FFFF
                  FF00D7B60100FDFDFD00F7F7F700F5F5F500EFEFEF00EDEDED00E7E7E700BDBD
                  BD0065656500FFFFFF0000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000010909090909
                  0909090909090909090909090909010000000909060606060606060606060606
                  0606060606090900000009060606060606060606060606060606060606060900
                  0000090601010101010101010101010101010101010609000000090303030303
                  0A0303030303030A0303030303030900000009040404040A020A040404040A02
                  0A04040404040900000009050505050A02020A0505050A02020A050505050900
                  00000905050505050A02020A0505050A02020A05050509000000090505050505
                  050A02020A0505050A02020A0505090000000907070404040A02020A0404040A
                  02020A0407070900000009070401010A02020A0404040A02020A040404070900
                  000009080401010A020A040404040A020A040404040809000000090804010101
                  0A0404040404040A040404040408090000000908080404040404040404040404
                  0404040408080900000009090808080808080808080808080808080808090900
                  0000010909090909090909090909090909090909090901000000}
                OnClick = Pbodp23k1Click
              end
              object Odp01k1: TComboBox
                Left = 8
                Top = 24
                Width = 49
                Height = 21
                ItemHeight = 13
                TabOrder = 0
              end
              object Odp0k1: TCheckBox
                Left = 64
                Top = 26
                Width = 17
                Height = 17
                Checked = True
                State = cbChecked
                TabOrder = 2
              end
              object Odp1k1: TCheckBox
                Left = 80
                Top = 26
                Width = 17
                Height = 17
                BiDiMode = bdLeftToRight
                ParentBiDiMode = False
                TabOrder = 3
              end
              object Odp23k1: TComboBox
                Left = 8
                Top = 54
                Width = 49
                Height = 21
                ItemHeight = 13
                TabOrder = 1
                OnChange = Odp23k1Change
              end
              object Odp2k1: TCheckBox
                Left = 64
                Top = 56
                Width = 17
                Height = 17
                TabOrder = 4
              end
              object Odp3k1: TCheckBox
                Left = 80
                Top = 56
                Width = 17
                Height = 17
                TabOrder = 5
              end
            end
            object Swverk1: TComboBox
              Left = 112
              Top = 48
              Width = 97
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ItemHeight = 13
              ItemIndex = 1
              ParentFont = False
              TabOrder = 1
              Text = 'B4404R014L'
              OnChange = Swverk1Change
              Items.Strings = (
                'B4401R008F'
                'B4404R014L')
            end
            object Teik1: TComboBox
              Left = 336
              Top = 48
              Width = 49
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ItemHeight = 13
              ItemIndex = 2
              ParentFont = False
              TabOrder = 3
              Text = '62'
              Items.Strings = (
                '60'
                '61'
                '62'
                '63'
                '64')
            end
            object Ppodp01k1: TPanel
              Left = 160
              Top = 96
              Width = 193
              Height = 113
              BevelInner = bvLowered
              TabOrder = 18
              Visible = False
              object Label35: TLabel
                Left = 8
                Top = 37
                Width = 40
                Height = 16
                Caption = 'From:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label36: TLabel
                Left = 8
                Top = 61
                Width = 40
                Height = 16
                Caption = 'From:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label37: TLabel
                Left = 8
                Top = 85
                Width = 40
                Height = 16
                Caption = 'From:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label38: TLabel
                Left = 96
                Top = 37
                Width = 24
                Height = 16
                Caption = 'To:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label39: TLabel
                Left = 96
                Top = 61
                Width = 24
                Height = 16
                Caption = 'To:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label40: TLabel
                Left = 96
                Top = 85
                Width = 24
                Height = 16
                Caption = 'To:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label41: TLabel
                Left = 72
                Top = 8
                Width = 36
                Height = 16
                Caption = 'DCP:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold, fsUnderline]
                ParentFont = False
              end
              object Pe1odp01k1: TEdit
                Left = 56
                Top = 32
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '1'
              end
              object Pe2odp01k1: TEdit
                Left = 128
                Top = 32
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Text = '22'
              end
              object Pe3odp01k1: TEdit
                Left = 56
                Top = 56
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 2
                Text = '24'
              end
              object Pe5odp01k1: TEdit
                Left = 56
                Top = 80
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 4
              end
              object Pe4odp01k1: TEdit
                Left = 128
                Top = 56
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 3
                Text = '31'
              end
              object Pe6odp01k1: TEdit
                Left = 128
                Top = 80
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 5
              end
              object Eodp01k1: TPanel
                Left = 168
                Top = 34
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 6
                Visible = False
                OnClick = Eodp01k1Click
              end
            end
            object Ppodp23k1: TPanel
              Left = 160
              Top = 136
              Width = 193
              Height = 113
              BevelInner = bvLowered
              TabOrder = 19
              Visible = False
              object Label28: TLabel
                Left = 72
                Top = 8
                Width = 36
                Height = 16
                Caption = 'DCP:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold, fsUnderline]
                ParentFont = False
              end
              object Label29: TLabel
                Left = 8
                Top = 32
                Width = 40
                Height = 16
                Caption = 'From:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label30: TLabel
                Left = 8
                Top = 56
                Width = 40
                Height = 16
                Caption = 'From:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label31: TLabel
                Left = 8
                Top = 80
                Width = 40
                Height = 16
                Caption = 'From:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label32: TLabel
                Left = 96
                Top = 32
                Width = 24
                Height = 16
                Caption = 'To:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label33: TLabel
                Left = 96
                Top = 56
                Width = 24
                Height = 16
                Caption = 'To:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label34: TLabel
                Left = 96
                Top = 80
                Width = 24
                Height = 16
                Caption = 'To:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Pe1odp23k1: TEdit
                Left = 56
                Top = 32
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '1'
              end
              object Pe2odp23k1: TEdit
                Left = 128
                Top = 32
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Text = '6'
              end
              object Pe3odp23k1: TEdit
                Left = 56
                Top = 56
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 2
              end
              object Pe4odp23k1: TEdit
                Left = 128
                Top = 56
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 3
              end
              object Pe5odp23k1: TEdit
                Left = 56
                Top = 80
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 4
              end
              object Pe6odp23k1: TEdit
                Left = 128
                Top = 80
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 5
              end
              object Eodp23k1: TPanel
                Left = 168
                Top = 34
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 6
                Visible = False
                OnClick = Eodp23k1Click
              end
            end
            object Dcpk1Edit: TEdit
              Left = 24
              Top = 344
              Width = 89
              Height = 21
              TabOrder = 20
              Text = 'Dcpk1Edit'
            end
            object Devk1Edit: TEdit
              Left = 120
              Top = 344
              Width = 161
              Height = 21
              TabOrder = 21
              Text = 'Devk1Edit'
              OnDblClick = Devk1EditDblClick
            end
            object Devk1CheckBox: TCheckBox
              Left = 24
              Top = 296
              Width = 265
              Height = 17
              Caption = 'Devk1CheckBox'
              TabOrder = 22
            end
            object Dcpek1Edit: TEdit
              Left = 24
              Top = 320
              Width = 89
              Height = 21
              TabOrder = 23
              Text = 'Dcpek1Edit'
            end
            object Devek1Edit: TEdit
              Left = 120
              Top = 320
              Width = 161
              Height = 21
              TabOrder = 24
              Text = 'Devek1Edit'
              OnDblClick = Devek1EditDblClick
            end
          end
        end
        object TabSheet8: TTabSheet
          Caption = '2-ci Kabinet'
          ImageIndex = 1
          object K2: TGroupBox
            Left = 0
            Top = 0
            Width = 912
            Height = 604
            Align = alClient
            Caption = '2-ci kabinet'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            object Label4: TLabel
              Left = 72
              Top = 21
              Width = 32
              Height = 16
              Caption = 'Tipi:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label9: TLabel
              Left = 304
              Top = 21
              Width = 26
              Height = 16
              Caption = 'TG:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label13: TLabel
              Left = 264
              Top = 85
              Width = 68
              Height = 16
              Caption = 'TFMODE:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label25: TLabel
              Left = 48
              Top = 48
              Width = 54
              Height = 20
              Caption = 'Swver:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -16
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label86: TLabel
              Left = 304
              Top = 53
              Width = 29
              Height = 16
              Caption = 'TEI:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Tpk2: TComboBox
              Left = 112
              Top = 16
              Width = 97
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ItemHeight = 13
              ParentFont = False
              TabOrder = 0
              OnChange = Tpk2Change
              Items.Strings = (
                '2202'
                '2206'
                '2302'
                '2308'
                '2216'
                '2106')
            end
            object Tru1k2: TPanel
              Left = 8
              Top = 96
              Width = 33
              Height = 161
              Cursor = crHandPoint
              TabOrder = 5
              OnClick = Tru1k2Click
              object Chgrtru1k2: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru1k2: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru1k2Click
              end
            end
            object Tru3k2: TPanel
              Left = 48
              Top = 96
              Width = 33
              Height = 161
              Cursor = crHandPoint
              TabOrder = 6
              OnClick = Tru3k2Click
              object Chgrtru3k2: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru3k2: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru3k2Click
              end
            end
            object Tru5k2: TPanel
              Left = 88
              Top = 96
              Width = 33
              Height = 161
              Cursor = crHandPoint
              TabOrder = 7
              OnClick = Tru5k2Click
              object Chgrtru5k2: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru5k2: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru5k2Click
              end
            end
            object Tru7k2: TPanel
              Left = 128
              Top = 96
              Width = 33
              Height = 161
              Cursor = crHandPoint
              TabOrder = 8
              OnClick = Tru7k2Click
              object Chgrtru7k2: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru7k2: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru7k2Click
              end
            end
            object Tru9k2: TPanel
              Left = 168
              Top = 96
              Width = 33
              Height = 161
              Cursor = crHandPoint
              TabOrder = 9
              OnClick = Tru9k2Click
              object Chgrtru9k2: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru9k2: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru9k2Click
              end
            end
            object Tru11k2: TPanel
              Left = 208
              Top = 96
              Width = 33
              Height = 161
              Cursor = crHandPoint
              TabOrder = 10
              OnClick = Tru11k2Click
              object Chgrtru11k2: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru11k2: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru11k2Click
              end
            end
            object Tru2k2: TPanel
              Left = 8
              Top = 176
              Width = 33
              Height = 81
              Cursor = crHandPoint
              TabOrder = 11
              OnClick = Tru2k2Click
              object Chgrtru2k2: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru2k2: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru2k2Click
              end
            end
            object Tru4k2: TPanel
              Left = 48
              Top = 176
              Width = 33
              Height = 81
              Cursor = crHandPoint
              TabOrder = 12
              OnClick = Tru4k2Click
              object Chgrtru4k2: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru4k2: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru4k2Click
              end
            end
            object Tru6k2: TPanel
              Left = 88
              Top = 176
              Width = 33
              Height = 81
              Cursor = crHandPoint
              TabOrder = 13
              OnClick = Tru6k2Click
              object Chgrtru6k2: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru6k2: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru6k2Click
              end
            end
            object Tru8k2: TPanel
              Left = 128
              Top = 176
              Width = 33
              Height = 81
              Cursor = crHandPoint
              TabOrder = 14
              OnClick = Tru8k2Click
              object Chgrtru8k2: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru8k2: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
              end
            end
            object Tru10k2: TPanel
              Left = 168
              Top = 176
              Width = 33
              Height = 81
              Cursor = crHandPoint
              TabOrder = 15
              OnClick = Tru10k2Click
              object Chgrtru10k2: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru10k2: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru10k2Click
              end
            end
            object Tru12k2: TPanel
              Left = 208
              Top = 176
              Width = 33
              Height = 81
              Cursor = crHandPoint
              TabOrder = 16
              OnClick = Tru12k2Click
              object Chgrtru12k2: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru12k2: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru12k2Click
              end
            end
            object Tgk2: TComboBox
              Left = 344
              Top = 16
              Width = 49
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ItemHeight = 13
              ParentFont = False
              TabOrder = 2
            end
            object Tfmodek2: TComboBox
              Left = 344
              Top = 80
              Width = 49
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ItemHeight = 13
              ParentFont = False
              TabOrder = 4
              Text = 'SA'
              Items.Strings = (
                'SA'
                'M'
                'S')
            end
            object Dxuk2: TGroupBox
              Left = 248
              Top = 168
              Width = 153
              Height = 89
              Caption = ' DXU '
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 17
              object Label18: TLabel
                Left = 64
                Top = 8
                Width = 29
                Height = 13
                Caption = 'A   B'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label21: TLabel
                Left = 64
                Top = 72
                Width = 30
                Height = 13
                Caption = 'C   D'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Pbodp01k2: TSpeedButton
                Left = 104
                Top = 16
                Width = 33
                Height = 25
                Glyph.Data = {
                  B6050000424DB605000000000000360400002800000015000000100000000100
                  08000000000080010000C40E0000C40E0000000100000000000000000000FFFF
                  FF00D7B60100FDFDFD00F7F7F700F5F5F500EFEFEF00EDEDED00E7E7E700BDBD
                  BD0065656500FFFFFF0000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000010909090909
                  0909090909090909090909090909010000000909060606060606060606060606
                  0606060606090900000009060606060606060606060606060606060606060900
                  0000090601010101010101010101010101010101010609000000090303030303
                  0A0303030303030A0303030303030900000009040404040A020A040404040A02
                  0A04040404040900000009050505050A02020A0505050A02020A050505050900
                  00000905050505050A02020A0505050A02020A05050509000000090505050505
                  050A02020A0505050A02020A0505090000000907070404040A02020A0404040A
                  02020A0407070900000009070401010A02020A0404040A02020A040404070900
                  000009080401010A020A040404040A020A040404040809000000090804010101
                  0A0404040404040A040404040408090000000908080404040404040404040404
                  0404040408080900000009090808080808080808080808080808080808090900
                  0000010909090909090909090909090909090909090901000000}
                OnClick = Pbodp01k2Click
              end
              object Pbodp23k2: TSpeedButton
                Left = 104
                Top = 56
                Width = 33
                Height = 25
                Glyph.Data = {
                  B6050000424DB605000000000000360400002800000015000000100000000100
                  08000000000080010000C40E0000C40E0000000100000000000000000000FFFF
                  FF00D7B60100FDFDFD00F7F7F700F5F5F500EFEFEF00EDEDED00E7E7E700BDBD
                  BD0065656500FFFFFF0000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000010909090909
                  0909090909090909090909090909010000000909060606060606060606060606
                  0606060606090900000009060606060606060606060606060606060606060900
                  0000090601010101010101010101010101010101010609000000090303030303
                  0A0303030303030A0303030303030900000009040404040A020A040404040A02
                  0A04040404040900000009050505050A02020A0505050A02020A050505050900
                  00000905050505050A02020A0505050A02020A05050509000000090505050505
                  050A02020A0505050A02020A0505090000000907070404040A02020A0404040A
                  02020A0407070900000009070401010A02020A0404040A02020A040404070900
                  000009080401010A020A040404040A020A040404040809000000090804010101
                  0A0404040404040A040404040408090000000908080404040404040404040404
                  0404040408080900000009090808080808080808080808080808080808090900
                  0000010909090909090909090909090909090909090901000000}
                OnClick = Pbodp23k2Click
              end
              object Odp01k2: TComboBox
                Left = 8
                Top = 22
                Width = 49
                Height = 21
                ItemHeight = 13
                TabOrder = 0
              end
              object Odp23k2: TComboBox
                Left = 8
                Top = 54
                Width = 49
                Height = 21
                ItemHeight = 13
                TabOrder = 1
                OnChange = Odp23k2Change
              end
              object Odp0k2: TCheckBox
                Left = 64
                Top = 24
                Width = 17
                Height = 17
                Checked = True
                State = cbChecked
                TabOrder = 2
              end
              object Odp1k2: TCheckBox
                Left = 80
                Top = 24
                Width = 17
                Height = 17
                TabOrder = 3
              end
              object Odp2k2: TCheckBox
                Left = 64
                Top = 56
                Width = 17
                Height = 17
                TabOrder = 4
              end
              object Odp3k2: TCheckBox
                Left = 80
                Top = 56
                Width = 17
                Height = 17
                TabOrder = 5
              end
            end
            object Swverk2: TComboBox
              Left = 112
              Top = 48
              Width = 97
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ItemHeight = 13
              ItemIndex = 1
              ParentFont = False
              TabOrder = 1
              Text = 'B4404R014L'
              Items.Strings = (
                'B4401R008F'
                'B4404R014L')
            end
            object Teik2: TComboBox
              Left = 344
              Top = 48
              Width = 49
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ItemHeight = 13
              ItemIndex = 2
              ParentFont = False
              TabOrder = 3
              Text = '62'
              Items.Strings = (
                '60'
                '61'
                '62'
                '63'
                '64')
            end
            object Ppodp01k2: TPanel
              Left = 160
              Top = 96
              Width = 193
              Height = 113
              BevelInner = bvLowered
              TabOrder = 18
              Visible = False
              object Label48: TLabel
                Left = 8
                Top = 37
                Width = 40
                Height = 16
                Caption = 'From:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label49: TLabel
                Left = 8
                Top = 61
                Width = 40
                Height = 16
                Caption = 'From:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label50: TLabel
                Left = 8
                Top = 85
                Width = 40
                Height = 16
                Caption = 'From:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label51: TLabel
                Left = 96
                Top = 37
                Width = 24
                Height = 16
                Caption = 'To:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label52: TLabel
                Left = 96
                Top = 61
                Width = 24
                Height = 16
                Caption = 'To:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label53: TLabel
                Left = 96
                Top = 85
                Width = 24
                Height = 16
                Caption = 'To:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label55: TLabel
                Left = 72
                Top = 8
                Width = 36
                Height = 16
                Caption = 'DCP:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold, fsUnderline]
                ParentFont = False
              end
              object Pe1odp01k2: TEdit
                Left = 56
                Top = 32
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '1'
              end
              object Pe2odp01k2: TEdit
                Left = 128
                Top = 32
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Text = '22'
              end
              object Pe3odp01k2: TEdit
                Left = 56
                Top = 56
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 2
                Text = '24'
              end
              object Pe4odp01k2: TEdit
                Left = 128
                Top = 56
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 3
                Text = '31'
              end
              object Pe5odp01k2: TEdit
                Left = 56
                Top = 80
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 4
              end
              object Pe6odp01k2: TEdit
                Left = 128
                Top = 80
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 5
              end
              object Eodp01k2: TPanel
                Left = 168
                Top = 34
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 6
                Visible = False
                OnClick = Eodp01k2Click
              end
            end
            object Ppodp23k2: TPanel
              Left = 160
              Top = 136
              Width = 193
              Height = 113
              BevelInner = bvLowered
              TabOrder = 19
              Visible = False
              object Label42: TLabel
                Left = 8
                Top = 37
                Width = 40
                Height = 16
                Caption = 'From:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label43: TLabel
                Left = 8
                Top = 61
                Width = 40
                Height = 16
                Caption = 'From:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label44: TLabel
                Left = 9
                Top = 85
                Width = 40
                Height = 16
                Caption = 'From:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label45: TLabel
                Left = 96
                Top = 37
                Width = 24
                Height = 16
                Caption = 'To:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label46: TLabel
                Left = 96
                Top = 61
                Width = 24
                Height = 16
                Caption = 'To:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label47: TLabel
                Left = 97
                Top = 85
                Width = 24
                Height = 16
                Caption = 'To:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label54: TLabel
                Left = 72
                Top = 8
                Width = 36
                Height = 16
                Caption = 'DCP:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold, fsUnderline]
                ParentFont = False
              end
              object Pe1odp23k2: TEdit
                Left = 56
                Top = 32
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '1'
              end
              object Pe3odp23k2: TEdit
                Left = 56
                Top = 56
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
              end
              object Pe5odp23k2: TEdit
                Left = 57
                Top = 80
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 2
              end
              object Pe2odp23k2: TEdit
                Left = 128
                Top = 32
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 3
                Text = '6'
              end
              object Pe4odp23k2: TEdit
                Left = 128
                Top = 56
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 4
              end
              object Pe6odp23k2: TEdit
                Left = 129
                Top = 80
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 5
              end
              object Eodp23k2: TPanel
                Left = 168
                Top = 34
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 6
                Visible = False
                OnClick = Eodp23k2Click
              end
            end
            object Devk2CheckBox: TCheckBox
              Left = 24
              Top = 280
              Width = 273
              Height = 17
              Caption = 'Devk2CheckBox'
              TabOrder = 20
            end
            object Dcpk2Edit: TEdit
              Left = 24
              Top = 336
              Width = 129
              Height = 21
              TabOrder = 21
              Text = 'Dcpk2Edit'
            end
            object Devk2Edit: TEdit
              Left = 168
              Top = 336
              Width = 169
              Height = 21
              TabOrder = 22
              Text = 'Devk2Edit'
              OnDblClick = Devk2EditDblClick
            end
            object Dcpek2Edit: TEdit
              Left = 24
              Top = 312
              Width = 129
              Height = 21
              TabOrder = 23
              Text = 'Dcpek2Edit'
            end
            object Devek2Edit: TEdit
              Left = 168
              Top = 312
              Width = 169
              Height = 21
              TabOrder = 24
              Text = 'Devek2Edit'
              OnDblClick = Devek2EditDblClick
            end
          end
        end
        object TabSheet9: TTabSheet
          Caption = '3-ci Kabinet'
          ImageIndex = 2
          object K3: TGroupBox
            Left = 0
            Top = 0
            Width = 912
            Height = 604
            Align = alClient
            Caption = '3-ci kabinet'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            object Label6: TLabel
              Left = 72
              Top = 29
              Width = 32
              Height = 16
              Caption = 'Tipi:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label10: TLabel
              Left = 296
              Top = 29
              Width = 26
              Height = 16
              Caption = 'TG:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label14: TLabel
              Left = 256
              Top = 93
              Width = 68
              Height = 16
              Caption = 'TFMODE:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label26: TLabel
              Left = 48
              Top = 56
              Width = 54
              Height = 20
              Caption = 'Swver:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -16
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label84: TLabel
              Left = 296
              Top = 61
              Width = 29
              Height = 16
              Caption = 'TEI:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Tpk3: TComboBox
              Left = 112
              Top = 24
              Width = 97
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ItemHeight = 13
              ParentFont = False
              TabOrder = 0
              OnChange = Tpk3Change
              Items.Strings = (
                '2202'
                '2206'
                '2302'
                '2308'
                '2216'
                '2106')
            end
            object Tru1k3: TPanel
              Left = 8
              Top = 104
              Width = 33
              Height = 161
              Cursor = crHandPoint
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 5
              OnClick = Tru1k3Click
              object Chgrtru1k3: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru1k3: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru1k3Click
              end
            end
            object Tru3k3: TPanel
              Left = 48
              Top = 104
              Width = 33
              Height = 161
              Cursor = crHandPoint
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 6
              OnClick = Tru3k3Click
              object Chgrtru3k3: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru3k3: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru3k3Click
              end
            end
            object Tru5k3: TPanel
              Left = 88
              Top = 104
              Width = 33
              Height = 161
              Cursor = crHandPoint
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 7
              OnClick = Tru5k3Click
              object Chgrtru5k3: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru5k3: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru5k3Click
              end
            end
            object Tru7k3: TPanel
              Left = 128
              Top = 104
              Width = 33
              Height = 161
              Cursor = crHandPoint
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 8
              OnClick = Tru7k3Click
              object Chgrtru7k3: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru7k3: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru7k3Click
              end
            end
            object Tru9k3: TPanel
              Left = 168
              Top = 104
              Width = 33
              Height = 161
              Cursor = crHandPoint
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 9
              OnClick = Tru9k3Click
              object Chgrtru9k3: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru9k3: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru9k3Click
              end
            end
            object Tru11k3: TPanel
              Left = 208
              Top = 104
              Width = 33
              Height = 161
              Cursor = crHandPoint
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 10
              OnClick = Tru11k3Click
              object Chgrtru11k3: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru11k3: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru11k3Click
              end
            end
            object Tru2k3: TPanel
              Left = 8
              Top = 184
              Width = 33
              Height = 81
              Cursor = crHandPoint
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 11
              OnClick = Tru2k3Click
              object Chgrtru2k3: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru2k3: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru2k3Click
              end
            end
            object Tru4k3: TPanel
              Left = 48
              Top = 184
              Width = 33
              Height = 81
              Cursor = crHandPoint
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 12
              OnClick = Tru4k3Click
              object Chgrtru4k3: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru4k3: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru4k3Click
              end
            end
            object Tru6k3: TPanel
              Left = 88
              Top = 184
              Width = 33
              Height = 81
              Cursor = crHandPoint
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 13
              OnClick = Tru6k3Click
              object Chgrtru6k3: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru6k3: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru6k3Click
              end
            end
            object Tru8k3: TPanel
              Left = 128
              Top = 184
              Width = 33
              Height = 81
              Cursor = crHandPoint
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 14
              OnClick = Tru8k3Click
              object Chgrtru8k3: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru8k3: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru8k3Click
              end
            end
            object Tru10k3: TPanel
              Left = 168
              Top = 184
              Width = 33
              Height = 81
              Cursor = crHandPoint
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 15
              OnClick = Tru10k3Click
              object Chgrtru10k3: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru10k3: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru10k3Click
              end
            end
            object Tru12k3: TPanel
              Left = 208
              Top = 184
              Width = 33
              Height = 81
              Cursor = crHandPoint
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 16
              OnClick = Tru12k3Click
              object Chgrtru12k3: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru12k3: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru12k3Click
              end
            end
            object Tgk3: TComboBox
              Left = 336
              Top = 24
              Width = 49
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ItemHeight = 13
              ParentFont = False
              TabOrder = 2
            end
            object Tfmodek3: TComboBox
              Left = 336
              Top = 88
              Width = 49
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ItemHeight = 13
              ParentFont = False
              TabOrder = 4
              Text = 'SA'
              Items.Strings = (
                'SA'
                'M'
                'S')
            end
            object Dxuk3: TGroupBox
              Left = 248
              Top = 176
              Width = 145
              Height = 89
              Caption = ' DXU '
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 17
              object Label19: TLabel
                Left = 64
                Top = 8
                Width = 29
                Height = 13
                Caption = 'A   B'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label22: TLabel
                Left = 64
                Top = 72
                Width = 30
                Height = 13
                Caption = 'C   D'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Pbodp01k3: TSpeedButton
                Left = 104
                Top = 16
                Width = 33
                Height = 25
                Glyph.Data = {
                  B6050000424DB605000000000000360400002800000015000000100000000100
                  08000000000080010000C40E0000C40E0000000100000000000000000000FFFF
                  FF00D7B60100FDFDFD00F7F7F700F5F5F500EFEFEF00EDEDED00E7E7E700BDBD
                  BD0065656500FFFFFF0000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000010909090909
                  0909090909090909090909090909010000000909060606060606060606060606
                  0606060606090900000009060606060606060606060606060606060606060900
                  0000090601010101010101010101010101010101010609000000090303030303
                  0A0303030303030A0303030303030900000009040404040A020A040404040A02
                  0A04040404040900000009050505050A02020A0505050A02020A050505050900
                  00000905050505050A02020A0505050A02020A05050509000000090505050505
                  050A02020A0505050A02020A0505090000000907070404040A02020A0404040A
                  02020A0407070900000009070401010A02020A0404040A02020A040404070900
                  000009080401010A020A040404040A020A040404040809000000090804010101
                  0A0404040404040A040404040408090000000908080404040404040404040404
                  0404040408080900000009090808080808080808080808080808080808090900
                  0000010909090909090909090909090909090909090901000000}
                OnClick = Pbodp01k3Click
              end
              object Pbodp23k3: TSpeedButton
                Left = 104
                Top = 56
                Width = 33
                Height = 25
                Glyph.Data = {
                  B6050000424DB605000000000000360400002800000015000000100000000100
                  08000000000080010000C40E0000C40E0000000100000000000000000000FFFF
                  FF00D7B60100FDFDFD00F7F7F700F5F5F500EFEFEF00EDEDED00E7E7E700BDBD
                  BD0065656500FFFFFF0000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000010909090909
                  0909090909090909090909090909010000000909060606060606060606060606
                  0606060606090900000009060606060606060606060606060606060606060900
                  0000090601010101010101010101010101010101010609000000090303030303
                  0A0303030303030A0303030303030900000009040404040A020A040404040A02
                  0A04040404040900000009050505050A02020A0505050A02020A050505050900
                  00000905050505050A02020A0505050A02020A05050509000000090505050505
                  050A02020A0505050A02020A0505090000000907070404040A02020A0404040A
                  02020A0407070900000009070401010A02020A0404040A02020A040404070900
                  000009080401010A020A040404040A020A040404040809000000090804010101
                  0A0404040404040A040404040408090000000908080404040404040404040404
                  0404040408080900000009090808080808080808080808080808080808090900
                  0000010909090909090909090909090909090909090901000000}
                OnClick = Pbodp23k3Click
              end
              object Odp01k3: TComboBox
                Left = 8
                Top = 22
                Width = 49
                Height = 21
                ItemHeight = 13
                TabOrder = 0
              end
              object Odp23k3: TComboBox
                Left = 8
                Top = 54
                Width = 49
                Height = 21
                ItemHeight = 13
                TabOrder = 1
                OnChange = Odp23k3Change
              end
              object Odp0k3: TCheckBox
                Left = 64
                Top = 24
                Width = 17
                Height = 17
                Checked = True
                State = cbChecked
                TabOrder = 2
              end
              object Odp1k3: TCheckBox
                Left = 80
                Top = 24
                Width = 17
                Height = 17
                TabOrder = 3
              end
              object Odp2k3: TCheckBox
                Left = 64
                Top = 56
                Width = 17
                Height = 17
                TabOrder = 4
              end
              object Odp3k3: TCheckBox
                Left = 80
                Top = 56
                Width = 17
                Height = 17
                TabOrder = 5
              end
            end
            object Swverk3: TComboBox
              Left = 112
              Top = 56
              Width = 97
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ItemHeight = 13
              ItemIndex = 1
              ParentFont = False
              TabOrder = 1
              Text = 'B4404R014L'
              Items.Strings = (
                'B4401R008F'
                'B4404R014L')
            end
            object Teik3: TComboBox
              Left = 336
              Top = 56
              Width = 49
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ItemHeight = 13
              ItemIndex = 2
              ParentFont = False
              TabOrder = 3
              Text = '62'
              Items.Strings = (
                '60'
                '61'
                '62'
                '63'
                '64')
            end
            object Ppodp01k3: TPanel
              Left = 160
              Top = 104
              Width = 193
              Height = 113
              BevelInner = bvLowered
              TabOrder = 18
              Visible = False
              object Label56: TLabel
                Left = 80
                Top = 8
                Width = 36
                Height = 16
                Caption = 'DCP:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold, fsUnderline]
                ParentFont = False
              end
              object Label60: TLabel
                Left = 8
                Top = 37
                Width = 40
                Height = 16
                Caption = 'From:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label61: TLabel
                Left = 8
                Top = 61
                Width = 40
                Height = 16
                Caption = 'From:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label62: TLabel
                Left = 8
                Top = 85
                Width = 40
                Height = 16
                Caption = 'From:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label63: TLabel
                Left = 96
                Top = 37
                Width = 24
                Height = 16
                Caption = 'To:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label64: TLabel
                Left = 96
                Top = 61
                Width = 24
                Height = 16
                Caption = 'To:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label65: TLabel
                Left = 96
                Top = 85
                Width = 24
                Height = 16
                Caption = 'To:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Pe2odp01k3: TEdit
                Left = 128
                Top = 32
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '22'
              end
              object Pe4odp01k3: TEdit
                Left = 128
                Top = 56
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Text = '31'
              end
              object Pe1odp01k3: TEdit
                Left = 56
                Top = 32
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 2
                Text = '1'
              end
              object Pe3odp01k3: TEdit
                Left = 56
                Top = 56
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 3
                Text = '24'
              end
              object Pe5odp01k3: TEdit
                Left = 56
                Top = 80
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 4
              end
              object Pe6odp01k3: TEdit
                Left = 128
                Top = 80
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 5
              end
              object Eodp01k3: TPanel
                Left = 168
                Top = 34
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 6
                Visible = False
                OnClick = Eodp01k3Click
              end
            end
            object Ppodp23k3: TPanel
              Left = 160
              Top = 144
              Width = 193
              Height = 113
              BevelInner = bvLowered
              TabOrder = 19
              Visible = False
              object Label57: TLabel
                Left = 72
                Top = 8
                Width = 36
                Height = 16
                Caption = 'DCP:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold, fsUnderline]
                ParentFont = False
              end
              object Label66: TLabel
                Left = 8
                Top = 37
                Width = 40
                Height = 16
                Caption = 'From:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label67: TLabel
                Left = 8
                Top = 61
                Width = 40
                Height = 16
                Caption = 'From:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label68: TLabel
                Left = 8
                Top = 85
                Width = 40
                Height = 16
                Caption = 'From:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label69: TLabel
                Left = 96
                Top = 37
                Width = 24
                Height = 16
                Caption = 'To:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label70: TLabel
                Left = 96
                Top = 61
                Width = 24
                Height = 16
                Caption = 'To:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label71: TLabel
                Left = 96
                Top = 85
                Width = 24
                Height = 16
                Caption = 'To:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Pe1odp23k3: TEdit
                Left = 56
                Top = 32
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '1'
              end
              object Pe2odp23k3: TEdit
                Left = 128
                Top = 32
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Text = '6'
              end
              object Pe3odp23k3: TEdit
                Left = 56
                Top = 56
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 2
              end
              object Pe4odp23k3: TEdit
                Left = 128
                Top = 56
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 3
              end
              object Pe5odp23k3: TEdit
                Left = 56
                Top = 80
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 4
              end
              object Pe6odp23k3: TEdit
                Left = 128
                Top = 80
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 5
              end
              object Eodp23k3: TPanel
                Left = 168
                Top = 34
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 6
                Visible = False
                OnClick = Eodp23k3Click
              end
            end
            object Devk3CheckBox: TCheckBox
              Left = 24
              Top = 296
              Width = 153
              Height = 17
              Caption = 'Devk3CheckBox'
              TabOrder = 20
            end
            object Dcpk3Edit: TEdit
              Left = 24
              Top = 360
              Width = 89
              Height = 21
              TabOrder = 21
              Text = 'Dcpk3Edit'
            end
            object Devk3Edit: TEdit
              Left = 120
              Top = 360
              Width = 137
              Height = 21
              TabOrder = 22
              Text = 'Devk3Edit'
              OnDblClick = Devk3EditDblClick
            end
            object Dcpek3Edit: TEdit
              Left = 24
              Top = 336
              Width = 89
              Height = 21
              TabOrder = 23
              Text = 'Dcpek3Edit'
            end
            object Devek3Edit: TEdit
              Left = 120
              Top = 336
              Width = 137
              Height = 21
              TabOrder = 24
              Text = 'Devek3Edit'
              OnDblClick = Devek3EditDblClick
            end
          end
        end
        object TabSheet10: TTabSheet
          Caption = '4-ci Kabinet'
          ImageIndex = 3
          object K4: TGroupBox
            Left = 0
            Top = 0
            Width = 912
            Height = 604
            Align = alClient
            Caption = '4-ci kabinet'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            object Label5: TLabel
              Left = 64
              Top = 24
              Width = 32
              Height = 16
              Caption = 'Tipi:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label11: TLabel
              Left = 304
              Top = 24
              Width = 26
              Height = 16
              Caption = 'TG:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label15: TLabel
              Left = 264
              Top = 85
              Width = 68
              Height = 16
              Caption = 'TFMODE:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label27: TLabel
              Left = 40
              Top = 48
              Width = 54
              Height = 20
              Caption = 'Swver:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -16
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label87: TLabel
              Left = 304
              Top = 53
              Width = 29
              Height = 16
              Caption = 'TEI:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Tpk4: TComboBox
              Left = 104
              Top = 19
              Width = 97
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ItemHeight = 13
              ParentFont = False
              TabOrder = 0
              OnChange = Tpk4Change
              Items.Strings = (
                '2202'
                '2206'
                '2302'
                '2308'
                '2216'
                '2106')
            end
            object Tru1k4: TPanel
              Left = 8
              Top = 104
              Width = 33
              Height = 161
              Cursor = crHandPoint
              TabOrder = 5
              OnClick = Tru1k4Click
              object Chgrtru1k4: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru1k4: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru1k4Click
              end
            end
            object Tru3k4: TPanel
              Left = 48
              Top = 104
              Width = 33
              Height = 161
              Cursor = crHandPoint
              TabOrder = 6
              OnClick = Tru3k4Click
              object Chgrtru3k4: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru3k4: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru3k4Click
              end
            end
            object Tru5k4: TPanel
              Left = 88
              Top = 104
              Width = 33
              Height = 161
              Cursor = crHandPoint
              TabOrder = 7
              OnClick = Tru5k4Click
              object Chgrtru5k4: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru5k4: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru5k4Click
              end
            end
            object Tru7k4: TPanel
              Left = 128
              Top = 104
              Width = 33
              Height = 161
              Cursor = crHandPoint
              TabOrder = 8
              OnClick = Tru7k4Click
              object Chgrtru7k4: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru7k4: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru7k4Click
              end
            end
            object Tru9k4: TPanel
              Left = 168
              Top = 104
              Width = 33
              Height = 161
              Cursor = crHandPoint
              TabOrder = 9
              OnClick = Tru9k4Click
              object Chgrtru9k4: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru9k4: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru9k4Click
              end
            end
            object Tru11k4: TPanel
              Left = 208
              Top = 104
              Width = 33
              Height = 161
              Cursor = crHandPoint
              TabOrder = 10
              OnClick = Tru11k4Click
              object Chgrtru11k4: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru11k4: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru11k4Click
              end
            end
            object Tru2k4: TPanel
              Left = 8
              Top = 184
              Width = 33
              Height = 81
              Cursor = crHandPoint
              TabOrder = 11
              OnClick = Tru2k4Click
              object Chgrtru2k4: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru2k4: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru2k4Click
              end
            end
            object Tru4k4: TPanel
              Left = 48
              Top = 184
              Width = 33
              Height = 81
              Cursor = crHandPoint
              TabOrder = 12
              OnClick = Tru4k4Click
              object Chgrtru4k4: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru4k4: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru4k4Click
              end
            end
            object Tru6k4: TPanel
              Left = 88
              Top = 184
              Width = 33
              Height = 81
              Cursor = crHandPoint
              TabOrder = 13
              OnClick = Tru6k4Click
              object Chgrtru6k4: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru6k4: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru6k4Click
              end
            end
            object Tru8k4: TPanel
              Left = 128
              Top = 184
              Width = 33
              Height = 81
              Cursor = crHandPoint
              TabOrder = 14
              OnClick = Tru8k4Click
              object Chgrtru8k4: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru8k4: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru8k4Click
              end
            end
            object Tru10k4: TPanel
              Left = 168
              Top = 184
              Width = 33
              Height = 81
              Cursor = crHandPoint
              TabOrder = 15
              OnClick = Tru10k4Click
              object Chgrtru10k4: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru10k4: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru10k4Click
              end
            end
            object Tru12k4: TPanel
              Left = 208
              Top = 184
              Width = 33
              Height = 81
              Cursor = crHandPoint
              TabOrder = 16
              OnClick = Tru12k4Click
              object Chgrtru12k4: TEdit
                Left = 8
                Top = 8
                Width = 17
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '0'
              end
              object Etru12k4: TPanel
                Left = 8
                Top = 48
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = Etru12k4Click
              end
            end
            object Tgk4: TComboBox
              Left = 344
              Top = 19
              Width = 49
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ItemHeight = 13
              ParentFont = False
              TabOrder = 2
            end
            object Tfmodek4: TComboBox
              Left = 344
              Top = 80
              Width = 49
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ItemHeight = 13
              ParentFont = False
              TabOrder = 4
              Text = 'SA'
              Items.Strings = (
                'SA'
                'M'
                'S')
            end
            object Dxuk4: TGroupBox
              Left = 248
              Top = 176
              Width = 153
              Height = 89
              Caption = ' DXU '
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 17
              object Label20: TLabel
                Left = 64
                Top = 8
                Width = 29
                Height = 13
                Caption = 'A   B'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label23: TLabel
                Left = 64
                Top = 72
                Width = 30
                Height = 13
                Caption = 'C   D'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Pbodp01k4: TSpeedButton
                Left = 104
                Top = 16
                Width = 33
                Height = 25
                Glyph.Data = {
                  B6050000424DB605000000000000360400002800000015000000100000000100
                  08000000000080010000C40E0000C40E0000000100000000000000000000FFFF
                  FF00D7B60100FDFDFD00F7F7F700F5F5F500EFEFEF00EDEDED00E7E7E700BDBD
                  BD0065656500FFFFFF0000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000010909090909
                  0909090909090909090909090909010000000909060606060606060606060606
                  0606060606090900000009060606060606060606060606060606060606060900
                  0000090601010101010101010101010101010101010609000000090303030303
                  0A0303030303030A0303030303030900000009040404040A020A040404040A02
                  0A04040404040900000009050505050A02020A0505050A02020A050505050900
                  00000905050505050A02020A0505050A02020A05050509000000090505050505
                  050A02020A0505050A02020A0505090000000907070404040A02020A0404040A
                  02020A0407070900000009070401010A02020A0404040A02020A040404070900
                  000009080401010A020A040404040A020A040404040809000000090804010101
                  0A0404040404040A040404040408090000000908080404040404040404040404
                  0404040408080900000009090808080808080808080808080808080808090900
                  0000010909090909090909090909090909090909090901000000}
                OnClick = Pbodp01k4Click
              end
              object Pbodp23k4: TSpeedButton
                Left = 104
                Top = 56
                Width = 33
                Height = 25
                Glyph.Data = {
                  B6050000424DB605000000000000360400002800000015000000100000000100
                  08000000000080010000C40E0000C40E0000000100000000000000000000FFFF
                  FF00D7B60100FDFDFD00F7F7F700F5F5F500EFEFEF00EDEDED00E7E7E700BDBD
                  BD0065656500FFFFFF0000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000010909090909
                  0909090909090909090909090909010000000909060606060606060606060606
                  0606060606090900000009060606060606060606060606060606060606060900
                  0000090601010101010101010101010101010101010609000000090303030303
                  0A0303030303030A0303030303030900000009040404040A020A040404040A02
                  0A04040404040900000009050505050A02020A0505050A02020A050505050900
                  00000905050505050A02020A0505050A02020A05050509000000090505050505
                  050A02020A0505050A02020A0505090000000907070404040A02020A0404040A
                  02020A0407070900000009070401010A02020A0404040A02020A040404070900
                  000009080401010A020A040404040A020A040404040809000000090804010101
                  0A0404040404040A040404040408090000000908080404040404040404040404
                  0404040408080900000009090808080808080808080808080808080808090900
                  0000010909090909090909090909090909090909090901000000}
                OnClick = Pbodp23k4Click
              end
              object Odp01k4: TComboBox
                Left = 8
                Top = 22
                Width = 49
                Height = 21
                ItemHeight = 13
                TabOrder = 0
              end
              object Odp23k4: TComboBox
                Left = 8
                Top = 54
                Width = 49
                Height = 21
                ItemHeight = 13
                TabOrder = 1
                OnChange = Odp23k4Change
              end
              object Odp0k4: TCheckBox
                Left = 64
                Top = 24
                Width = 17
                Height = 17
                Checked = True
                State = cbChecked
                TabOrder = 2
              end
              object Odp2k4: TCheckBox
                Left = 64
                Top = 56
                Width = 17
                Height = 17
                TabOrder = 3
              end
              object Odp1k4: TCheckBox
                Left = 80
                Top = 24
                Width = 17
                Height = 17
                TabOrder = 4
              end
              object Odp3k4: TCheckBox
                Left = 80
                Top = 56
                Width = 17
                Height = 17
                TabOrder = 5
              end
            end
            object Swverk4: TComboBox
              Left = 104
              Top = 48
              Width = 97
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ItemHeight = 13
              ItemIndex = 1
              ParentFont = False
              TabOrder = 1
              Text = 'B4404R014L'
              Items.Strings = (
                'B4401R008F'
                'B4404R014L')
            end
            object Teik4: TComboBox
              Left = 344
              Top = 48
              Width = 49
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ItemHeight = 13
              ItemIndex = 2
              ParentFont = False
              TabOrder = 3
              Text = '62'
              Items.Strings = (
                '60'
                '61'
                '62'
                '63'
                '64')
            end
            object Ppodp01k4: TPanel
              Left = 160
              Top = 104
              Width = 193
              Height = 113
              BevelInner = bvLowered
              TabOrder = 19
              Visible = False
              object Label59: TLabel
                Left = 72
                Top = 8
                Width = 36
                Height = 16
                Caption = 'DCP:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold, fsUnderline]
                ParentFont = False
              end
              object Label75: TLabel
                Left = 8
                Top = 37
                Width = 40
                Height = 16
                Caption = 'From:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label76: TLabel
                Left = 8
                Top = 61
                Width = 40
                Height = 16
                Caption = 'From:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label77: TLabel
                Left = 8
                Top = 85
                Width = 40
                Height = 16
                Caption = 'From:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label78: TLabel
                Left = 96
                Top = 37
                Width = 24
                Height = 16
                Caption = 'To:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label79: TLabel
                Left = 96
                Top = 61
                Width = 24
                Height = 16
                Caption = 'To:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label80: TLabel
                Left = 96
                Top = 85
                Width = 24
                Height = 16
                Caption = 'To:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Pe1odp01k4: TEdit
                Left = 56
                Top = 32
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '1'
              end
              object Pe3odp01k4: TEdit
                Left = 56
                Top = 56
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Text = '24'
              end
              object Pe5odp01k4: TEdit
                Left = 56
                Top = 80
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 2
              end
              object Pe2odp01k4: TEdit
                Left = 128
                Top = 32
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 3
                Text = '22'
              end
              object Pe4odp01k4: TEdit
                Left = 128
                Top = 56
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 4
                Text = '31'
              end
              object Pe6odp01k4: TEdit
                Left = 128
                Top = 80
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 5
              end
              object Eodp01k4: TPanel
                Left = 168
                Top = 32
                Width = 17
                Height = 19
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 6
                Visible = False
                OnClick = Eodp01k4Click
              end
            end
            object Ppodp23k4: TPanel
              Left = 160
              Top = 144
              Width = 193
              Height = 113
              BevelInner = bvLowered
              TabOrder = 18
              Visible = False
              object Label58: TLabel
                Left = 72
                Top = 8
                Width = 36
                Height = 16
                Caption = 'DCP:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold, fsUnderline]
                ParentFont = False
              end
              object Label72: TLabel
                Left = 8
                Top = 37
                Width = 40
                Height = 16
                Caption = 'From:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label73: TLabel
                Left = 8
                Top = 61
                Width = 40
                Height = 16
                Caption = 'From:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label74: TLabel
                Left = 8
                Top = 85
                Width = 40
                Height = 16
                Caption = 'From:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label81: TLabel
                Left = 96
                Top = 37
                Width = 24
                Height = 16
                Caption = 'To:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label82: TLabel
                Left = 96
                Top = 61
                Width = 24
                Height = 16
                Caption = 'To:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label83: TLabel
                Left = 96
                Top = 85
                Width = 24
                Height = 16
                Caption = 'To:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Pe1odp23k4: TEdit
                Left = 56
                Top = 32
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '1'
              end
              object Pe2odp23k4: TEdit
                Left = 128
                Top = 32
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                Text = '6'
              end
              object Pe3odp23k4: TEdit
                Left = 56
                Top = 56
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 2
              end
              object Pe4odp23k4: TEdit
                Left = 128
                Top = 56
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 3
              end
              object Pe5odp23k4: TEdit
                Left = 56
                Top = 80
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 4
              end
              object Pe6odp23k4: TEdit
                Left = 128
                Top = 80
                Width = 33
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 5
              end
              object Eodp23k4: TPanel
                Left = 168
                Top = 34
                Width = 17
                Height = 17
                Cursor = crDrag
                Caption = 'E'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 6
                Visible = False
                OnClick = Eodp23k4Click
              end
            end
            object Devk4CheckBox: TCheckBox
              Left = 32
              Top = 280
              Width = 169
              Height = 25
              Caption = 'Devk4CheckBox'
              TabOrder = 20
            end
            object Dcpk4Edit: TEdit
              Left = 24
              Top = 344
              Width = 73
              Height = 21
              TabOrder = 21
              Text = 'Dcpk4Edit'
            end
            object Devk4Edit: TEdit
              Left = 96
              Top = 344
              Width = 113
              Height = 21
              TabOrder = 22
              Text = 'Devk4Edit'
              OnDblClick = Devk4EditDblClick
            end
            object Dcpek4Edit: TEdit
              Left = 24
              Top = 320
              Width = 73
              Height = 21
              TabOrder = 23
              Text = 'Dcpek4Edit'
            end
            object Devek4Edit: TEdit
              Left = 96
              Top = 320
              Width = 113
              Height = 21
              TabOrder = 24
              Text = 'Devek4Edit'
              OnDblClick = Devek4EditDblClick
            end
          end
        end
      end
      object Skt: TGroupBox
        Left = 920
        Top = 0
        Width = 103
        Height = 632
        Align = alRight
        Caption = 'Cells'
        TabOrder = 1
        object Label7: TLabel
          Left = 13
          Top = 24
          Width = 76
          Height = 16
          Caption = 'Kabinet sayi:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Skt1: TRadioButton
          Left = 16
          Top = 80
          Width = 73
          Height = 25
          Caption = 'Cell1'
          Color = clFuchsia
          ParentColor = False
          TabOrder = 0
          OnClick = Skt1Click
        end
        object Skt2: TRadioButton
          Left = 16
          Top = 112
          Width = 73
          Height = 25
          Caption = 'Cell2'
          Color = clLime
          ParentColor = False
          TabOrder = 1
          OnClick = Skt2Click
        end
        object Skt3: TRadioButton
          Left = 16
          Top = 144
          Width = 73
          Height = 25
          Caption = 'Cell3'
          Color = clGradientActiveCaption
          ParentColor = False
          TabOrder = 2
          OnClick = Skt3Click
        end
        object Skt4: TRadioButton
          Left = 16
          Top = 176
          Width = 73
          Height = 25
          Caption = 'Cell4'
          Color = clYellow
          ParentColor = False
          TabOrder = 3
          OnClick = Skt4Click
        end
        object Deskt: TRadioButton
          Left = 16
          Top = 208
          Width = 73
          Height = 25
          Caption = 'Deselect'
          TabOrder = 4
          OnClick = DesktClick
        end
        object Ksayi: TComboBox
          Left = 16
          Top = 43
          Width = 73
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ItemHeight = 13
          ParentFont = False
          TabOrder = 5
          OnChange = KsayiChange
          Items.Strings = (
            '1'
            '2'
            '3'
            '4')
        end
      end
    end
    object TabSheet6: TTabSheet
      Caption = 'Struktur load from system'
      ImageIndex = 5
      object GroupBox3: TGroupBox
        Left = 0
        Top = 0
        Width = 1023
        Height = 632
        Align = alClient
        Caption = ' IdTelnet1 '
        Enabled = False
        TabOrder = 0
        object RxappPanel: TPanel
          Left = 56
          Top = 104
          Width = 113
          Height = 25
          Caption = 'RxappPanel'
          TabOrder = 0
          OnClick = RxappPanelClick
        end
        object RxtcpPanel: TPanel
          Left = 56
          Top = 72
          Width = 113
          Height = 25
          Caption = 'RxtcpPanel'
          TabOrder = 1
          OnClick = RxtcpPanelClick
        end
        object RlbdpPanel: TPanel
          Left = 56
          Top = 168
          Width = 113
          Height = 25
          Caption = 'RlbdpPanel'
          TabOrder = 2
          OnClick = RlbdpPanelClick
        end
        object RxmopPanel: TPanel
          Left = 56
          Top = 200
          Width = 113
          Height = 25
          Caption = 'RxmopPanel'
          TabOrder = 3
          OnClick = RxmopPanelClick
        end
        object RldepPanel: TPanel
          Left = 56
          Top = 232
          Width = 113
          Height = 25
          Caption = 'RldepPanel'
          TabOrder = 4
          OnClick = RldepPanelClick
        end
        object Rxmoptruk1Panel: TPanel
          Left = 56
          Top = 264
          Width = 113
          Height = 25
          Caption = 'Rxmoptruk1Panel'
          TabOrder = 5
          OnClick = Rxmoptruk1PanelClick
        end
        object Rxmoptruk2Panel: TPanel
          Left = 56
          Top = 296
          Width = 113
          Height = 25
          Caption = 'Rxmoptruk2Panel'
          TabOrder = 6
          OnClick = Rxmoptruk2PanelClick
        end
        object Rxmoptruk3Panel: TPanel
          Left = 56
          Top = 328
          Width = 113
          Height = 25
          Caption = 'Rxmoptruk3Panel'
          TabOrder = 7
          OnClick = Rxmoptruk3PanelClick
        end
        object Rxmoptruk4Panel: TPanel
          Left = 56
          Top = 360
          Width = 113
          Height = 25
          Caption = 'Rxmoptruk4Panel'
          TabOrder = 8
          OnClick = Rxmoptruk4PanelClick
        end
        object Cell1Panel: TPanel
          Left = 56
          Top = 392
          Width = 113
          Height = 25
          Caption = 'Cell1Panel'
          TabOrder = 9
          OnClick = Cell1PanelClick
        end
        object Cell2Panel: TPanel
          Left = 56
          Top = 424
          Width = 113
          Height = 25
          Caption = 'Cell2Panel'
          TabOrder = 10
          OnClick = Cell2PanelClick
        end
        object Cell3Panel: TPanel
          Left = 56
          Top = 456
          Width = 113
          Height = 25
          Caption = 'Cell3Panel'
          TabOrder = 11
          OnClick = Cell3PanelClick
        end
        object Cell4Panel: TPanel
          Left = 56
          Top = 488
          Width = 113
          Height = 25
          Caption = 'Cell4Panel'
          TabOrder = 12
          OnClick = Cell4PanelClick
        end
        object AdditionPanel: TPanel
          Left = 56
          Top = 520
          Width = 113
          Height = 25
          Caption = 'AdditionPanel'
          TabOrder = 13
          OnClick = AdditionPanelClick
        end
        object CheckPanel: TPanel
          Left = 56
          Top = 136
          Width = 113
          Height = 25
          Hint = 'Edge varligini, odpleri check edir'
          Caption = 'CheckPanel'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 14
        end
        object FinishPanel: TPanel
          Left = 56
          Top = 584
          Width = 113
          Height = 25
          Caption = 'FinishPanel'
          TabOrder = 15
          OnClick = FinishPanelClick
        end
        object CellsPanel: TPanel
          Left = 56
          Top = 40
          Width = 113
          Height = 25
          Caption = 'CellsPanel'
          TabOrder = 16
          OnClick = CellsPanelClick
        end
        object RldepqonPanel: TPanel
          Left = 56
          Top = 552
          Width = 113
          Height = 25
          Caption = 'RldepqonPanel'
          TabOrder = 17
          OnClick = RldepqonPanelClick
        end
        object ClearPanel: TPanel
          Left = 272
          Top = 56
          Width = 113
          Height = 25
          Caption = 'Clear'
          TabOrder = 18
          Visible = False
          OnDblClick = ClearPanelDblClick
        end
        object InitPanel: TPanel
          Left = 272
          Top = 88
          Width = 113
          Height = 25
          Caption = 'InitPanel'
          TabOrder = 19
          Visible = False
          OnDblClick = InitPanelDblClick
        end
      end
    end
  end
  object Button1: TButton
    Left = 864
    Top = 552
    Width = 57
    Height = 25
    Caption = 'Next'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 800
    Top = 552
    Width = 57
    Height = 25
    Caption = 'Back'
    TabOrder = 0
    OnClick = Button2Click
  end
  object SaveDialog1: TSaveDialog
    Filter = '.txt'
    Left = 880
    Top = 504
  end
  object OpenDialog1: TOpenDialog
    Left = 848
    Top = 504
  end
  object MainMenu1: TMainMenu
    Left = 816
    Top = 504
    object File1: TMenuItem
      Caption = 'File'
      object Load1: TMenuItem
        Caption = 'Load'
      end
      object Loadfromsystem1: TMenuItem
        Caption = 'Load from system'
        OnClick = Loadfromsystem1Click
      end
      object Saveas1: TMenuItem
        Caption = 'Save as'
      end
    end
    object Options1: TMenuItem
      Caption = 'Options'
    end
  end
  object IdTelnet1: TIdTelnet
    OnDisconnected = IdTelnet1Disconnected
    Port = 23
    OnDataAvailable = IdTelnet1DataAvailable
    Terminal = 'dumb'
    Left = 912
    Top = 504
  end
end
