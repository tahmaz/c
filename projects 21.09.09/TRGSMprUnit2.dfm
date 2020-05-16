object Form2: TForm2
  Left = 253
  Top = 157
  Width = 973
  Height = 716
  AlphaBlend = True
  Caption = 'CELL'
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
    Width = 965
    Height = 670
    ActivePage = Tabc1
    Align = alClient
    Style = tsFlatButtons
    TabIndex = 0
    TabOrder = 0
    OnChange = PageControl1Change
    object Tabc1: TTabSheet
      Caption = 'Cell1'
      object ScrollBox1: TScrollBox
        Left = 0
        Top = 0
        Width = 957
        Height = 639
        Align = alClient
        TabOrder = 0
        object Panel1: TPanel
          Left = 0
          Top = 0
          Width = 937
          Height = 1250
          TabOrder = 0
          object PageControlc1: TPageControl
            Left = 1
            Top = 1
            Width = 935
            Height = 1248
            ActivePage = TabSheet1
            Align = alClient
            TabIndex = 0
            TabOrder = 0
            object TabSheet1: TTabSheet
              Caption = 'Cell'
              object Label231: TLabel
                Left = 67
                Top = 677
                Width = 40
                Height = 13
                Caption = 'LOCNO:'
              end
              object Ncrdc1: TGroupBox
                Left = 8
                Top = 710
                Width = 913
                Height = 205
                Caption = 'Neigbouring Cell Relation Data '
                TabOrder = 0
                object Ncellc1Label: TLabel
                  Left = 16
                  Top = 184
                  Width = 6
                  Height = 13
                  Caption = '0'
                end
                object Nbcchc1Label: TLabel
                  Left = 128
                  Top = 184
                  Width = 6
                  Height = 13
                  Caption = '0'
                end
                object Label90: TLabel
                  Left = 248
                  Top = 16
                  Width = 65
                  Height = 13
                  Caption = 'External cells:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Necellc1Label: TLabel
                  Left = 248
                  Top = 184
                  Width = 6
                  Height = 13
                  Caption = '0'
                end
                object Label118: TLabel
                  Left = 16
                  Top = 16
                  Width = 62
                  Height = 13
                  Caption = 'Internal cells:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label127: TLabel
                  Left = 128
                  Top = 16
                  Width = 28
                  Height = 13
                  Caption = 'Bcch:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label69: TLabel
                  Left = 368
                  Top = 16
                  Width = 21
                  Height = 13
                  Caption = 'Bsc:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object BscexLabelc1: TLabel
                  Left = 368
                  Top = 184
                  Width = 6
                  Height = 13
                  Caption = '0'
                end
                object Bscinc1Label: TLabel
                  Left = 192
                  Top = 184
                  Width = 6
                  Height = 13
                  Caption = '0'
                end
                object Ncellc1: TMemo
                  Left = 16
                  Top = 32
                  Width = 113
                  Height = 153
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Courier New'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ScrollBars = ssBoth
                  TabOrder = 0
                  OnChange = Ncellc1Change
                  OnDblClick = Ncellc1DblClick
                end
                object Nbcchc1: TMemo
                  Left = 128
                  Top = 32
                  Width = 65
                  Height = 153
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Courier New'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ScrollBars = ssBoth
                  TabOrder = 1
                  OnChange = Nbcchc1Change
                end
                object Necellc1: TMemo
                  Left = 248
                  Top = 32
                  Width = 113
                  Height = 153
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Courier New'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ScrollBars = ssBoth
                  TabOrder = 2
                  OnChange = Necellc1Change
                end
                object Bscexc1: TMemo
                  Left = 360
                  Top = 32
                  Width = 49
                  Height = 153
                  ScrollBars = ssBoth
                  TabOrder = 3
                  OnChange = Bscexc1Change
                end
                object Bscinc1: TMemo
                  Left = 192
                  Top = 32
                  Width = 49
                  Height = 153
                  ScrollBars = ssBoth
                  TabOrder = 4
                  OnChange = Bscinc1Change
                end
                object Avtogbx: TGroupBox
                  Left = 424
                  Top = 36
                  Width = 249
                  Height = 89
                  TabOrder = 5
                  Visible = False
                  object Label179: TLabel
                    Left = 16
                    Top = 24
                    Width = 24
                    Height = 13
                    Caption = 'BSC:'
                  end
                  object Avtopnl: TPanel
                    Left = 80
                    Top = 48
                    Width = 105
                    Height = 25
                    Caption = 'Start'
                    TabOrder = 0
                    OnClick = AvtopnlClick
                  end
                  object Bsccbx: TComboBox
                    Left = 48
                    Top = 19
                    Width = 185
                    Height = 21
                    ItemHeight = 13
                    TabOrder = 1
                    Text = 'BAKBSC1_X29,PROT=V24'
                    Items.Strings = (
                      'BAKBSC1_X29,PROT=V24'
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
                end
                object Avtocbx: TCheckBox
                  Left = 432
                  Top = 32
                  Width = 217
                  Height = 17
                  Caption = ' Avto find bcch and external neigbouring '
                  TabOrder = 6
                  OnClick = AvtocbxClick
                end
                object Cgibufedt: TEdit
                  Left = 424
                  Top = 152
                  Width = 73
                  Height = 21
                  TabOrder = 7
                  Text = 'Cgibufedt'
                  Visible = False
                end
                object GroupBox17: TGroupBox
                  Left = 687
                  Top = 36
                  Width = 185
                  Height = 165
                  Caption = ' Parametrs '
                  TabOrder = 8
                  object Label264: TLabel
                    Left = 16
                    Top = 62
                    Width = 43
                    Height = 13
                    Caption = 'HIHYST:'
                  end
                  object Label266: TLabel
                    Left = 26
                    Top = 90
                    Width = 33
                    Height = 13
                    Caption = 'CAND:'
                  end
                  object Label133: TLabel
                    Left = 25
                    Top = 116
                    Width = 34
                    Height = 13
                    Caption = 'MBCR:'
                  end
                  object Label54: TLabel
                    Left = 16
                    Top = 32
                    Width = 38
                    Height = 13
                    Caption = 'LHYST:'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'MS Sans Serif'
                    Font.Style = []
                    ParentFont = False
                  end
                  object Cand: TComboBox
                    Left = 72
                    Top = 86
                    Width = 73
                    Height = 21
                    ItemHeight = 13
                    ItemIndex = 2
                    TabOrder = 0
                    Text = 'BOTH'
                    Items.Strings = (
                      'AWN'
                      'NHN'
                      'BOTH')
                  end
                  object Hihyst: TEdit
                    Left = 72
                    Top = 58
                    Width = 73
                    Height = 21
                    TabOrder = 1
                    Text = '3'
                  end
                  object Mbcr: TEdit
                    Left = 72
                    Top = 112
                    Width = 73
                    Height = 21
                    TabOrder = 2
                    Text = '2'
                  end
                  object Lhyst: TEdit
                    Left = 72
                    Top = 27
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 3
                    Text = '6'
                  end
                end
              end
              object Hsccdc1: TGroupBox
                Left = 8
                Top = 496
                Width = 913
                Height = 49
                Caption = ' HSC Cell Data '
                TabOrder = 1
                object LevelLabel: TLabel
                  Left = 56
                  Top = 21
                  Width = 29
                  Height = 13
                  Caption = 'Level:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object LevthrLabel: TLabel
                  Left = 260
                  Top = 21
                  Width = 46
                  Height = 13
                  Caption = 'LEVTHR:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label20: TLabel
                  Left = 432
                  Top = 21
                  Width = 67
                  Height = 13
                  Caption = 'LAYERHYST:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Levelc1: TEdit
                  Left = 112
                  Top = 16
                  Width = 73
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  Text = '1'
                  OnChange = Levelc1Change
                end
                object Levthrc1: TEdit
                  Left = 312
                  Top = 16
                  Width = 73
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 1
                  Text = '75'
                  OnChange = Levthrc1Change
                end
                object Layerhystc1: TEdit
                  Left = 512
                  Top = 16
                  Width = 73
                  Height = 22
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 2
                  Text = '4'
                  OnChange = Layerhystc1Change
                end
              end
              object Cldc1: TGroupBox
                Left = 8
                Top = 352
                Width = 913
                Height = 81
                Caption = ' Cell Location Data '
                TabOrder = 2
                object BspwrLabel: TLabel
                  Left = 56
                  Top = 29
                  Width = 43
                  Height = 13
                  Caption = 'BSPWR:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object BstxpwrLabel: TLabel
                  Left = 40
                  Top = 51
                  Width = 57
                  Height = 13
                  Caption = 'BSTXPWR:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object BsrxminLabel: TLabel
                  Left = 240
                  Top = 29
                  Width = 52
                  Height = 13
                  Caption = 'BSRXMIN:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object MsrxminLabel: TLabel
                  Left = 240
                  Top = 51
                  Width = 54
                  Height = 13
                  Caption = 'MSRXMIN:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object BsrxsuffLabel: TLabel
                  Left = 436
                  Top = 29
                  Width = 59
                  Height = 13
                  Caption = 'BSRXSUFF:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object TalimLabel: TLabel
                  Left = 464
                  Top = 51
                  Width = 35
                  Height = 13
                  Caption = 'TALIM:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Bspwrc1: TEdit
                  Left = 112
                  Top = 24
                  Width = 73
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  MaxLength = 2
                  ParentFont = False
                  TabOrder = 0
                  Text = '42'
                  OnChange = Bspwrc1Change
                end
                object Bstxpwrc1: TEdit
                  Left = 112
                  Top = 46
                  Width = 73
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  MaxLength = 2
                  ParentFont = False
                  TabOrder = 1
                  Text = '42'
                  OnChange = Bstxpwrc1Change
                end
                object Bsrxminc1: TEdit
                  Left = 312
                  Top = 24
                  Width = 73
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  MaxLength = 3
                  ParentFont = False
                  TabOrder = 2
                  Text = '106'
                  OnChange = Bsrxminc1Change
                end
                object Msrxminc1: TEdit
                  Left = 312
                  Top = 46
                  Width = 73
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  MaxLength = 3
                  ParentFont = False
                  TabOrder = 3
                  Text = '100'
                  OnChange = Msrxminc1Change
                end
                object Bsrxsuffc1: TEdit
                  Left = 512
                  Top = 24
                  Width = 73
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  MaxLength = 3
                  ParentFont = False
                  TabOrder = 4
                  Text = '106'
                  OnChange = Bsrxsuffc1Change
                end
                object Talimc1: TEdit
                  Left = 512
                  Top = 46
                  Width = 73
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  MaxLength = 2
                  ParentFont = False
                  TabOrder = 5
                  Text = '62'
                  OnChange = Talimc1Change
                end
              end
              object Ccdc1: TGroupBox
                Left = 8
                Top = 8
                Width = 913
                Height = 145
                Caption = ' Common Cell Data '
                TabOrder = 3
                object Label5: TLabel
                  Left = 449
                  Top = 73
                  Width = 48
                  Height = 13
                  Caption = 'BCCHNO:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label4: TLabel
                  Left = 270
                  Top = 73
                  Width = 27
                  Height = 13
                  Caption = 'BSIC:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Cell1Label: TLabel
                  Left = 462
                  Top = 27
                  Width = 35
                  Height = 13
                  Alignment = taRightJustify
                  BiDiMode = bdLeftToRight
                  Caption = 'CELL1:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentBiDiMode = False
                  ParentFont = False
                end
                object BrLabel: TLabel
                  Left = 36
                  Top = 27
                  Width = 65
                  Height = 13
                  Caption = 'Broadcasting:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object RsiteLabel: TLabel
                  Left = 262
                  Top = 27
                  Width = 35
                  Height = 13
                  Caption = 'RSITE:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object BscLabel: TLabel
                  Left = 77
                  Top = 51
                  Width = 24
                  Height = 13
                  Caption = 'BSC:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object XrangeLabel: TLabel
                  Left = 249
                  Top = 51
                  Width = 48
                  Height = 13
                  Caption = 'XRANGE:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object AntLabel: TLabel
                  Left = 76
                  Top = 73
                  Width = 25
                  Height = 13
                  Caption = 'ANT:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object BspwrbLabel: TLabel
                  Left = 51
                  Top = 95
                  Width = 50
                  Height = 13
                  Caption = 'BSPWRB:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object CombLabel: TLabel
                  Left = 263
                  Top = 95
                  Width = 34
                  Height = 13
                  Caption = 'COMB:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object BspwrtLabel: TLabel
                  Left = 51
                  Top = 117
                  Width = 50
                  Height = 13
                  Caption = 'BSPWRT:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object RxdLabel: TLabel
                  Left = 471
                  Top = 95
                  Width = 26
                  Height = 13
                  Caption = 'RXD:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label72: TLabel
                  Left = 603
                  Top = 27
                  Width = 102
                  Height = 13
                  Caption = 'BROADCAST CODE:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label2: TLabel
                  Left = 474
                  Top = 51
                  Width = 21
                  Height = 13
                  Caption = 'CGI:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label3: TLabel
                  Left = 544
                  Top = 51
                  Width = 13
                  Height = 13
                  Caption = 'CI:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                  Visible = False
                end
                object Label184: TLabel
                  Left = 602
                  Top = 48
                  Width = 103
                  Height = 13
                  Caption = 'TCH number(RLSLC):'
                end
                object Label189: TLabel
                  Left = 587
                  Top = 72
                  Width = 118
                  Height = 13
                  Caption = 'SDCCH number(RLSLC):'
                end
                object Bsicc1: TEdit
                  Left = 312
                  Top = 68
                  Width = 73
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  MaxLength = 2
                  ParentFont = False
                  TabOrder = 1
                end
                object Bcchnoc1: TEdit
                  Left = 512
                  Top = 68
                  Width = 73
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  MaxLength = 4
                  ParentFont = False
                  TabOrder = 2
                end
                object Cell1: TEdit
                  Left = 512
                  Top = 24
                  Width = 73
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  MaxLength = 6
                  ParentFont = False
                  TabOrder = 0
                  OnChange = Cell1Change
                end
                object Brc1: TEdit
                  Left = 112
                  Top = 24
                  Width = 113
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 5
                  OnChange = Brc1Change
                end
                object Rsitec1: TEdit
                  Left = 312
                  Top = 24
                  Width = 113
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 6
                  OnChange = Rsitec1Change
                end
                object Bscc1: TEdit
                  Left = 112
                  Top = 46
                  Width = 73
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  MaxLength = 2
                  ParentFont = False
                  TabOrder = 3
                  OnChange = Bscc1Change
                end
                object Antc1: TEdit
                  Left = 112
                  Top = 68
                  Width = 73
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  MaxLength = 7
                  ParentFont = False
                  TabOrder = 7
                  Text = 'SECTOR'
                end
                object Bspwrbc1: TEdit
                  Left = 112
                  Top = 90
                  Width = 73
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  MaxLength = 2
                  ParentFont = False
                  TabOrder = 10
                  Text = '47'
                  OnChange = Bspwrbc1Change
                end
                object Combc1: TComboBox
                  Left = 312
                  Top = 90
                  Width = 73
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ItemHeight = 14
                  ItemIndex = 0
                  ParentFont = False
                  TabOrder = 8
                  Text = 'HYB'
                  Items.Strings = (
                    'HYB'
                    'FLT')
                end
                object Bspwrtc1: TEdit
                  Left = 112
                  Top = 112
                  Width = 73
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  MaxLength = 2
                  ParentFont = False
                  TabOrder = 11
                  Text = '47'
                  OnChange = Bspwrtc1Change
                end
                object Rxdc1: TComboBox
                  Left = 512
                  Top = 90
                  Width = 73
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ItemHeight = 14
                  ItemIndex = 2
                  ParentFont = False
                  TabOrder = 9
                  Text = 'AB'
                  Items.Strings = (
                    'A'
                    'B'
                    'AB'
                    'ABCD')
                end
                object Xrangec1: TComboBox
                  Left = 312
                  Top = 46
                  Width = 73
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ItemHeight = 14
                  ItemIndex = 1
                  ParentFont = False
                  TabOrder = 4
                  Text = 'NO'
                  Items.Strings = (
                    'YES'
                    'NO')
                end
                object Codec1: TEdit
                  Left = 712
                  Top = 24
                  Width = 73
                  Height = 22
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 12
                end
                object Lacc1: TEdit
                  Left = 512
                  Top = 46
                  Width = 25
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  MaxLength = 5
                  ParentFont = False
                  TabOrder = 13
                  Visible = False
                  OnChange = Lacc1Change
                end
                object Cic1: TEdit
                  Left = 560
                  Top = 46
                  Width = 25
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  MaxLength = 5
                  ParentFont = False
                  TabOrder = 14
                  Visible = False
                  OnChange = Cic1Change
                end
                object Rlslptchc1: TEdit
                  Left = 712
                  Top = 46
                  Width = 73
                  Height = 22
                  Hint = 
                    'istesen manual daxil et eks halda program dustura gore hesablaya' +
                    'caq'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  ParentShowHint = False
                  ShowHint = True
                  TabOrder = 15
                end
                object Rlslpsdcchc1: TEdit
                  Left = 712
                  Top = 68
                  Width = 73
                  Height = 22
                  Hint = 
                    'istesen manual daxil et eks halda program dustura gore hesablaya' +
                    'caq'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  ParentShowHint = False
                  ShowHint = True
                  TabOrder = 16
                end
                object Cgic1: TEdit
                  Left = 512
                  Top = 46
                  Width = 73
                  Height = 22
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 17
                end
              end
              object Cac1: TGroupBox
                Left = 8
                Top = 552
                Width = 913
                Height = 49
                Caption = ' Channel Administration '
                TabOrder = 4
                object ChapLabel: TLabel
                  Left = 258
                  Top = 23
                  Width = 32
                  Height = 13
                  Caption = 'CHAP:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label260: TLabel
                  Left = 32
                  Top = 23
                  Width = 65
                  Height = 13
                  Caption = 'CSPSALLOC:'
                end
                object Chapc1: TEdit
                  Left = 312
                  Top = 18
                  Width = 73
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  Text = '0'
                  OnChange = Chapc1Change
                end
                object Cspsallocc1: TComboBox
                  Left = 112
                  Top = 18
                  Width = 73
                  Height = 22
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ItemHeight = 14
                  ItemIndex = 6
                  ParentFont = False
                  TabOrder = 1
                  Text = 'CSLASTPSFIRST'
                  OnChange = Cspsallocc1Change
                  Items.Strings = (
                    'CSPSNOPRF'
                    'CSNOPRFPSFIRST'
                    'CSNOPRFPSLAST'
                    'CSFIRSTPSNOPRF'
                    'CSFIRSTPSLAST'
                    'CSLASTPSNOPRF'
                    'CSLASTPSFIRST'
                    'CSLASTPSLAST')
                end
              end
              object Atacdc1: TGroupBox
                Left = 8
                Top = 440
                Width = 913
                Height = 49
                Caption = ' Assignment to Another Cell Data '
                TabOrder = 5
                object AwLabel: TLabel
                  Left = 64
                  Top = 21
                  Width = 21
                  Height = 16
                  Caption = 'Aw:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Awc1: TComboBox
                  Left = 112
                  Top = 21
                  Width = 73
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ItemHeight = 14
                  ItemIndex = 0
                  ParentFont = False
                  TabOrder = 0
                  Text = 'ON'
                  Items.Strings = (
                    'ON'
                    'OFF')
                end
              end
              object GroupBox3: TGroupBox
                Left = 8
                Top = 160
                Width = 913
                Height = 185
                Caption = ' CHGR '
                TabOrder = 6
                object Tnchgr0Labelc1: TLabel
                  Left = 83
                  Top = 95
                  Width = 18
                  Height = 13
                  Caption = 'TN:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Sdcchchgr0Labelc1: TLabel
                  Left = 61
                  Top = 73
                  Width = 40
                  Height = 13
                  Caption = 'SDCCH:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label180: TLabel
                  Left = 128
                  Top = 24
                  Width = 40
                  Height = 13
                  Caption = 'CHGR0:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsUnderline]
                  ParentFont = False
                end
                object Tch1c1Label: TLabel
                  Left = 76
                  Top = 51
                  Width = 25
                  Height = 13
                  Caption = 'TCH:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object HsnLabel: TLabel
                  Left = 75
                  Top = 116
                  Width = 26
                  Height = 13
                  Caption = 'HSN:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label226: TLabel
                  Left = 71
                  Top = 138
                  Width = 30
                  Height = 13
                  Caption = 'MAIO:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object HopLabel: TLabel
                  Left = 75
                  Top = 160
                  Width = 26
                  Height = 13
                  Caption = 'HOP:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Sdcchchgr0c1: TEdit
                  Left = 112
                  Top = 68
                  Width = 73
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  MaxLength = 2
                  ParentFont = False
                  TabOrder = 0
                end
                object Tnchgr0c1: TEdit
                  Left = 112
                  Top = 90
                  Width = 73
                  Height = 22
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 1
                  Text = '1&2'
                  OnChange = Tnchgr0c1Change
                end
                object Addch1c1: TCheckBox
                  Left = 312
                  Top = 22
                  Width = 89
                  Height = 17
                  Caption = 'ADD CHGR1:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsUnderline]
                  ParentFont = False
                  TabOrder = 2
                  OnClick = Addch1c1Click
                end
                object Addch2c1: TCheckBox
                  Left = 512
                  Top = 22
                  Width = 89
                  Height = 17
                  Caption = 'ADD CHGR2:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsUnderline]
                  ParentFont = False
                  TabOrder = 3
                  OnClick = Addch2c1Click
                end
                object Addch3c1: TCheckBox
                  Left = 712
                  Top = 24
                  Width = 105
                  Height = 15
                  Caption = 'ADD CHGR3:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsUnderline]
                  ParentFont = False
                  TabOrder = 4
                  OnClick = Addch3c1Click
                end
                object Tchch0c1: TEdit
                  Left = 112
                  Top = 46
                  Width = 113
                  Height = 22
                  CharCase = ecUpperCase
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 5
                  OnChange = Tchch0c1Change
                end
                object Hsnch0c1: TEdit
                  Left = 112
                  Top = 112
                  Width = 73
                  Height = 22
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 6
                end
                object Maioch0c1: TEdit
                  Left = 112
                  Top = 134
                  Width = 73
                  Height = 22
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 7
                  OnChange = Maioch0c1Change
                end
                object Hopch0c1: TComboBox
                  Left = 112
                  Top = 156
                  Width = 73
                  Height = 22
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ItemHeight = 14
                  ItemIndex = 0
                  ParentFont = False
                  TabOrder = 8
                  Text = 'ON'
                  Items.Strings = (
                    'ON'
                    'OFF')
                end
                object Panelch1c1: TPanel
                  Left = 304
                  Top = 40
                  Width = 129
                  Height = 141
                  BevelOuter = bvNone
                  TabOrder = 9
                  Visible = False
                  object Tchch1c1: TEdit
                    Left = 8
                    Top = 5
                    Width = 113
                    Height = 22
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 0
                    OnChange = Tchch1c1Change
                  end
                  object Sdcchchgr1c1: TEdit
                    Left = 8
                    Top = 27
                    Width = 73
                    Height = 22
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 1
                  end
                  object Tnchgr1c1: TEdit
                    Left = 8
                    Top = 49
                    Width = 73
                    Height = 22
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 2
                    Text = '1&2'
                  end
                  object Hsnch1c1: TEdit
                    Left = 8
                    Top = 71
                    Width = 73
                    Height = 22
                    CharCase = ecUpperCase
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 3
                    OnChange = Hsnch1c1Change
                  end
                  object Maioch1c1: TEdit
                    Left = 8
                    Top = 93
                    Width = 73
                    Height = 22
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 4
                    OnChange = Maioch1c1Change
                  end
                  object Hopch1c1: TComboBox
                    Left = 8
                    Top = 115
                    Width = 73
                    Height = 22
                    CharCase = ecUpperCase
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ItemHeight = 14
                    ParentFont = False
                    TabOrder = 5
                    Text = 'ON'
                    Items.Strings = (
                      'ON'
                      'OFF')
                  end
                end
                object Panelch2c1: TPanel
                  Left = 504
                  Top = 40
                  Width = 129
                  Height = 142
                  BevelOuter = bvNone
                  TabOrder = 10
                  Visible = False
                  object Tchch2c1: TEdit
                    Left = 8
                    Top = 5
                    Width = 113
                    Height = 22
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 0
                    OnChange = Tchch2c1Change
                  end
                  object Sdcchchgr2c1: TEdit
                    Left = 8
                    Top = 27
                    Width = 73
                    Height = 22
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 1
                  end
                  object Tnchgr2c1: TEdit
                    Left = 8
                    Top = 49
                    Width = 73
                    Height = 22
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 2
                  end
                  object Hsnch2c1: TEdit
                    Left = 8
                    Top = 71
                    Width = 73
                    Height = 22
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 3
                  end
                  object Maioch2c1: TEdit
                    Left = 8
                    Top = 93
                    Width = 73
                    Height = 22
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 4
                    OnChange = Maioch2c1Change
                  end
                  object Hopch2c1: TComboBox
                    Left = 8
                    Top = 115
                    Width = 73
                    Height = 22
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ItemHeight = 14
                    ItemIndex = 0
                    ParentFont = False
                    TabOrder = 5
                    Text = 'ON'
                    Items.Strings = (
                      'ON'
                      'OFF')
                  end
                end
                object Panelch3c1: TPanel
                  Left = 704
                  Top = 40
                  Width = 129
                  Height = 140
                  BevelOuter = bvNone
                  TabOrder = 11
                  Visible = False
                  object Sdcchchgr3c1: TEdit
                    Left = 8
                    Top = 27
                    Width = 73
                    Height = 22
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 0
                  end
                  object Tchch3c1: TEdit
                    Left = 8
                    Top = 5
                    Width = 113
                    Height = 22
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 1
                    OnChange = Tchch3c1Change
                  end
                  object Tnchgr3c1: TEdit
                    Left = 8
                    Top = 49
                    Width = 73
                    Height = 22
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 2
                  end
                  object Hsnch3c1: TEdit
                    Left = 8
                    Top = 71
                    Width = 73
                    Height = 22
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 3
                  end
                  object Maioch3c1: TEdit
                    Left = 8
                    Top = 93
                    Width = 73
                    Height = 22
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 4
                    OnChange = Maioch3c1Change
                  end
                  object Hopch3c1: TComboBox
                    Left = 8
                    Top = 115
                    Width = 73
                    Height = 22
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ItemHeight = 14
                    ItemIndex = 0
                    ParentFont = False
                    TabOrder = 5
                    Text = 'ON'
                    Items.Strings = (
                      'ON'
                      'OFF')
                  end
                end
              end
              object GroupBox18: TGroupBox
                Left = 8
                Top = 608
                Width = 913
                Height = 57
                Caption = ' Idle Mode Behavior Data '
                TabOrder = 7
                object Label49: TLabel
                  Left = 71
                  Top = 24
                  Width = 26
                  Height = 13
                  Caption = 'CRH:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Crhc1: TEdit
                  Left = 112
                  Top = 19
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  Text = '6'
                end
              end
              object Locnoc1: TEdit
                Left = 120
                Top = 673
                Width = 97
                Height = 21
                TabOrder = 8
                Text = '4-994509161100'
                OnChange = Locnoc1Change
              end
              object GroupBox22: TGroupBox
                Left = 8
                Top = 928
                Width = 913
                Height = 281
                Caption = ' Neighbouring Cell Relation Data (3G) '
                TabOrder = 9
                object Label136: TLabel
                  Left = 16
                  Top = 16
                  Width = 54
                  Height = 13
                  Caption = '3G CELLR:'
                end
                object Label137: TLabel
                  Left = 176
                  Top = 16
                  Width = 32
                  Height = 13
                  Caption = 'Pr.Scr:'
                end
                object Label138: TLabel
                  Left = 240
                  Top = 16
                  Width = 55
                  Height = 13
                  Caption = 'LocalCellId:'
                end
                object Label139: TLabel
                  Left = 304
                  Top = 16
                  Width = 45
                  Height = 13
                  Caption = 'UarfcnDl:'
                end
                object Label140: TLabel
                  Left = 368
                  Top = 16
                  Width = 26
                  Height = 13
                  Caption = 'RNC:'
                end
                object N3gc1Memo: TMemo
                  Left = 16
                  Top = 32
                  Width = 145
                  Height = 233
                  ScrollBars = ssBoth
                  TabOrder = 0
                end
                object scrc1Memo: TMemo
                  Left = 176
                  Top = 32
                  Width = 65
                  Height = 233
                  ScrollBars = ssBoth
                  TabOrder = 1
                end
                object cidc1Memo: TMemo
                  Left = 240
                  Top = 32
                  Width = 65
                  Height = 233
                  ScrollBars = ssBoth
                  TabOrder = 2
                end
                object uarc1Memo: TMemo
                  Left = 304
                  Top = 32
                  Width = 65
                  Height = 233
                  ScrollBars = ssBoth
                  TabOrder = 3
                end
                object rncc1Memo: TMemo
                  Left = 368
                  Top = 32
                  Width = 57
                  Height = 233
                  ScrollBars = ssBoth
                  TabOrder = 4
                end
              end
            end
            object TabSubc1: TTabSheet
              Caption = 'SubCell'
              ImageIndex = 1
              TabVisible = False
            end
          end
        end
      end
    end
    object Tabc2: TTabSheet
      Caption = 'Cell2'
      ImageIndex = 1
      object ScrollBox2: TScrollBox
        Left = 0
        Top = 0
        Width = 957
        Height = 639
        Align = alClient
        TabOrder = 0
        object Panel2: TPanel
          Left = 0
          Top = 0
          Width = 937
          Height = 1250
          TabOrder = 0
          object PageControlc2: TPageControl
            Left = 1
            Top = 1
            Width = 935
            Height = 1248
            ActivePage = TabSheet3
            Align = alClient
            TabIndex = 0
            TabOrder = 0
            object TabSheet3: TTabSheet
              Caption = 'Cell'
              object Label106: TLabel
                Left = 72
                Top = 684
                Width = 40
                Height = 13
                Caption = 'LOCNO:'
              end
              object Ncrdc2: TGroupBox
                Left = 8
                Top = 710
                Width = 913
                Height = 205
                Caption = ' Neigbouring Cell Relation Data '
                TabOrder = 0
                object Ncellc2Label: TLabel
                  Left = 16
                  Top = 184
                  Width = 6
                  Height = 13
                  Caption = '0'
                end
                object Nbcchc2Label: TLabel
                  Left = 136
                  Top = 184
                  Width = 6
                  Height = 13
                  Caption = '0'
                end
                object Necellc2Label: TLabel
                  Left = 248
                  Top = 184
                  Width = 6
                  Height = 13
                  Caption = '0'
                end
                object Label142: TLabel
                  Left = 16
                  Top = 16
                  Width = 62
                  Height = 13
                  Caption = 'Internal cells:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label143: TLabel
                  Left = 136
                  Top = 16
                  Width = 28
                  Height = 13
                  Caption = 'Bcch:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label144: TLabel
                  Left = 248
                  Top = 16
                  Width = 65
                  Height = 13
                  Caption = 'External cells:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label176: TLabel
                  Left = 368
                  Top = 16
                  Width = 21
                  Height = 13
                  Caption = 'Bsc:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object BscexLabelc2: TLabel
                  Left = 368
                  Top = 184
                  Width = 6
                  Height = 13
                  Caption = '0'
                end
                object Ncellc2: TMemo
                  Left = 16
                  Top = 32
                  Width = 113
                  Height = 153
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Courier New'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ScrollBars = ssBoth
                  TabOrder = 0
                  OnChange = Ncellc2Change
                  OnDblClick = Ncellc2DblClick
                end
                object Nbcchc2: TMemo
                  Left = 128
                  Top = 32
                  Width = 73
                  Height = 153
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Courier New'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ScrollBars = ssBoth
                  TabOrder = 1
                  OnChange = Nbcchc2Change
                end
                object Necellc2: TMemo
                  Left = 248
                  Top = 32
                  Width = 121
                  Height = 153
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Courier New'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ScrollBars = ssBoth
                  TabOrder = 2
                  OnChange = Necellc2Change
                end
                object Bscexc2: TMemo
                  Left = 368
                  Top = 32
                  Width = 57
                  Height = 153
                  ScrollBars = ssBoth
                  TabOrder = 3
                  OnChange = Bscexc2Change
                end
                object Bscinc2: TMemo
                  Left = 200
                  Top = 32
                  Width = 49
                  Height = 153
                  ScrollBars = ssBoth
                  TabOrder = 4
                  Visible = False
                end
              end
              object Hcscdc2: TGroupBox
                Left = 8
                Top = 496
                Width = 913
                Height = 49
                Caption = ' HSC Cell Data '
                TabOrder = 1
                object Label128: TLabel
                  Left = 64
                  Top = 18
                  Width = 36
                  Height = 13
                  Caption = 'LEVEL:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Levthrc2Label: TLabel
                  Left = 288
                  Top = 18
                  Width = 46
                  Height = 13
                  Caption = 'LEVTHR:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label64: TLabel
                  Left = 496
                  Top = 16
                  Width = 67
                  Height = 13
                  Caption = 'LAYERHYST:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Levelc2: TEdit
                  Left = 112
                  Top = 16
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  Text = '1'
                end
                object Levthrc2: TEdit
                  Left = 344
                  Top = 16
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 1
                  Text = '75'
                end
                object Layerhystc2: TEdit
                  Left = 576
                  Top = 16
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 2
                  Text = '4'
                end
              end
              object Cldc2: TGroupBox
                Left = 8
                Top = 352
                Width = 913
                Height = 81
                Caption = ' Cell Location Data '
                TabOrder = 2
                object Label122: TLabel
                  Left = 40
                  Top = 29
                  Width = 43
                  Height = 13
                  Caption = 'BSPWR:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label123: TLabel
                  Left = 24
                  Top = 51
                  Width = 57
                  Height = 13
                  Caption = 'BSTXPWR:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label124: TLabel
                  Left = 264
                  Top = 29
                  Width = 52
                  Height = 13
                  Caption = 'BSRXMIN:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label125: TLabel
                  Left = 264
                  Top = 51
                  Width = 54
                  Height = 13
                  Caption = 'MSRXMIN:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label126: TLabel
                  Left = 488
                  Top = 29
                  Width = 59
                  Height = 13
                  Caption = 'BSRXSUFF:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Talimc2Label: TLabel
                  Left = 520
                  Top = 51
                  Width = 35
                  Height = 13
                  Caption = 'TALIM:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Bspwrc2: TEdit
                  Left = 112
                  Top = 24
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  Text = '42'
                end
                object Bstxpwrc2: TEdit
                  Left = 112
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
                  Text = '42'
                end
                object Bsrxminc2: TEdit
                  Left = 344
                  Top = 24
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 2
                  Text = '106'
                end
                object Msrxminc2: TEdit
                  Left = 344
                  Top = 46
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 3
                  Text = '100'
                end
                object Bsrxsuffc2: TEdit
                  Left = 576
                  Top = 24
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 4
                  Text = '106'
                end
                object Talimc2: TEdit
                  Left = 576
                  Top = 46
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 5
                  Text = '62'
                end
              end
              object Ccdc2: TGroupBox
                Left = 8
                Top = 8
                Width = 913
                Height = 145
                Caption = ' Common Cell Data '
                TabOrder = 3
                object Label9: TLabel
                  Left = 516
                  Top = 73
                  Width = 48
                  Height = 13
                  Caption = 'BCCHNO:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label10: TLabel
                  Left = 304
                  Top = 73
                  Width = 27
                  Height = 13
                  Caption = 'BSIC:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Cell2Label: TLabel
                  Left = 529
                  Top = 29
                  Width = 35
                  Height = 13
                  Alignment = taRightJustify
                  Caption = 'CELL2:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label7: TLabel
                  Left = 73
                  Top = 51
                  Width = 24
                  Height = 13
                  Caption = 'BSC:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label8: TLabel
                  Left = 283
                  Top = 51
                  Width = 48
                  Height = 13
                  Caption = 'XRANGE:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label12: TLabel
                  Left = 32
                  Top = 29
                  Width = 65
                  Height = 13
                  Caption = 'Broadcasting:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label29: TLabel
                  Left = 296
                  Top = 29
                  Width = 35
                  Height = 13
                  Caption = 'RSITE:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label11: TLabel
                  Left = 72
                  Top = 73
                  Width = 25
                  Height = 13
                  Caption = 'ANT:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label117: TLabel
                  Left = 297
                  Top = 95
                  Width = 34
                  Height = 13
                  Caption = 'COMB:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label119: TLabel
                  Left = 538
                  Top = 95
                  Width = 26
                  Height = 13
                  Caption = 'RXD:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label120: TLabel
                  Left = 47
                  Top = 95
                  Width = 50
                  Height = 13
                  Caption = 'BSPWRB:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label121: TLabel
                  Left = 47
                  Top = 117
                  Width = 50
                  Height = 13
                  Caption = 'BSPWRT:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label148: TLabel
                  Left = 672
                  Top = 29
                  Width = 102
                  Height = 13
                  Caption = 'BROADCAST CODE:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label15: TLabel
                  Left = 604
                  Top = 49
                  Width = 15
                  Height = 16
                  Caption = 'CI:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                  Visible = False
                end
                object Label14: TLabel
                  Left = 536
                  Top = 51
                  Width = 21
                  Height = 13
                  Caption = 'CGI:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label192: TLabel
                  Left = 671
                  Top = 51
                  Width = 103
                  Height = 13
                  Caption = 'TCH number(RLSLC):'
                end
                object Label201: TLabel
                  Left = 656
                  Top = 73
                  Width = 118
                  Height = 13
                  Caption = 'SDCCH number(RLSLC):'
                end
                object Cell2: TEdit
                  Left = 576
                  Top = 24
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
                  TabOrder = 0
                end
                object Bsicc2: TEdit
                  Left = 344
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
                object Bscc2: TEdit
                  Left = 112
                  Top = 46
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
                object Xrangec2: TComboBox
                  Left = 344
                  Top = 46
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ItemHeight = 14
                  ItemIndex = 0
                  ParentFont = False
                  TabOrder = 3
                  Text = 'NO'
                  Items.Strings = (
                    'NO'
                    'YES')
                end
                object Brc2: TEdit
                  Left = 112
                  Top = 24
                  Width = 113
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 4
                end
                object Rsitec2: TEdit
                  Left = 344
                  Top = 24
                  Width = 113
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 5
                end
                object Bcchnoc2: TEdit
                  Left = 576
                  Top = 68
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 6
                end
                object Antc2: TEdit
                  Left = 112
                  Top = 68
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 7
                  Text = 'SECTOR'
                end
                object Combc2: TComboBox
                  Left = 344
                  Top = 90
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ItemHeight = 14
                  ItemIndex = 0
                  ParentFont = False
                  TabOrder = 9
                  Text = 'HYB'
                  Items.Strings = (
                    'HYB'
                    'FLT')
                end
                object Rxdc2: TComboBox
                  Left = 576
                  Top = 90
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ItemHeight = 14
                  ItemIndex = 2
                  ParentFont = False
                  TabOrder = 11
                  Text = 'AB'
                  Items.Strings = (
                    'A'
                    'B'
                    'AB'
                    'ABCD')
                end
                object Bspwrbc2: TEdit
                  Left = 112
                  Top = 90
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 8
                  Text = '47'
                end
                object Bspwrtc2: TEdit
                  Left = 112
                  Top = 112
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 10
                  Text = '47'
                end
                object Codec2: TEdit
                  Left = 784
                  Top = 24
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 12
                end
                object Cic2: TEdit
                  Left = 624
                  Top = 46
                  Width = 25
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 13
                  Visible = False
                  OnChange = Cic2Change
                end
                object Lacc2: TEdit
                  Left = 576
                  Top = 46
                  Width = 25
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 14
                  Visible = False
                  OnChange = Lacc2Change
                end
                object Rlslptchc2: TEdit
                  Left = 784
                  Top = 47
                  Width = 73
                  Height = 21
                  Hint = 
                    'istesen manual daxil et eks halda program dustura gore hesablaya' +
                    'caq'
                  ParentShowHint = False
                  ShowHint = True
                  TabOrder = 15
                end
                object Rlslpsdcchc2: TEdit
                  Left = 784
                  Top = 69
                  Width = 73
                  Height = 21
                  Hint = 
                    'istesen manual daxil et eks halda program dustura gore hesablaya' +
                    'caq'
                  ParentShowHint = False
                  ShowHint = True
                  TabOrder = 16
                end
                object Cgic2: TEdit
                  Left = 576
                  Top = 47
                  Width = 73
                  Height = 21
                  TabOrder = 17
                end
              end
              object Cac2: TGroupBox
                Left = 8
                Top = 552
                Width = 913
                Height = 57
                Caption = ' Channel Administration '
                TabOrder = 4
                object Label134: TLabel
                  Left = 296
                  Top = 29
                  Width = 32
                  Height = 13
                  Caption = 'CHAP:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label263: TLabel
                  Left = 40
                  Top = 29
                  Width = 65
                  Height = 13
                  Caption = 'CSPSALLOC:'
                end
                object Chapc2: TEdit
                  Left = 344
                  Top = 24
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  Text = '0'
                end
                object Cspsallocc2: TComboBox
                  Left = 112
                  Top = 25
                  Width = 73
                  Height = 21
                  ItemHeight = 13
                  ItemIndex = 6
                  TabOrder = 1
                  Text = 'CSLASTPSFIRST'
                  Items.Strings = (
                    'CSPSNOPRF'
                    'CSNOPRFPSFIRST'
                    'CSNOPRFPSLAST'
                    'CSFIRSTPSNOPRF'
                    'CSFIRSTPSLAST'
                    'CSLASTPSNOPRF'
                    'CSLASTPSFIRST'
                    'CSLASTPSLAST')
                end
              end
              object Atacdc2: TGroupBox
                Left = 8
                Top = 440
                Width = 913
                Height = 49
                Caption = ' Assignment to Another Cell Data '
                TabOrder = 5
                object Label132: TLabel
                  Left = 72
                  Top = 21
                  Width = 21
                  Height = 13
                  Caption = 'AW:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Awc2: TComboBox
                  Left = 112
                  Top = 16
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ItemHeight = 14
                  ParentFont = False
                  TabOrder = 0
                  Text = 'ON'
                  Items.Strings = (
                    'ON'
                    'OFF')
                end
              end
              object GroupBox9: TGroupBox
                Left = 8
                Top = 160
                Width = 913
                Height = 185
                Caption = ' CHGR '
                TabOrder = 6
                object Tnchgr0Labelc2: TLabel
                  Left = 83
                  Top = 95
                  Width = 18
                  Height = 13
                  Caption = 'TN:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Sdcchchgr0Labelc2: TLabel
                  Left = 61
                  Top = 73
                  Width = 40
                  Height = 13
                  Caption = 'SDCCH:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Tch1c2Label: TLabel
                  Left = 76
                  Top = 51
                  Width = 25
                  Height = 13
                  Caption = 'TCH:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label181: TLabel
                  Left = 128
                  Top = 24
                  Width = 40
                  Height = 13
                  Caption = 'CHGR0:'
                end
                object Label217: TLabel
                  Left = 71
                  Top = 139
                  Width = 30
                  Height = 13
                  Caption = 'MAIO:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label131: TLabel
                  Left = 75
                  Top = 117
                  Width = 26
                  Height = 13
                  Caption = 'HSN:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label130: TLabel
                  Left = 75
                  Top = 161
                  Width = 26
                  Height = 13
                  Caption = 'HOP:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Tnchgr0c2: TEdit
                  Left = 112
                  Top = 90
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  Text = '1&2'
                end
                object Sdcchchgr0c2: TEdit
                  Left = 112
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
                object Tchch0c2: TEdit
                  Left = 112
                  Top = 46
                  Width = 113
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 2
                  OnChange = Tchch0c2Change
                end
                object Addch1c2: TCheckBox
                  Left = 344
                  Top = 22
                  Width = 105
                  Height = 17
                  Caption = 'ADD CHGR1:'
                  TabOrder = 3
                  OnClick = Addch1c2Click
                end
                object Addch2c2: TCheckBox
                  Left = 576
                  Top = 22
                  Width = 113
                  Height = 17
                  Caption = 'ADD CHGR2:'
                  TabOrder = 4
                  OnClick = Addch2c2Click
                end
                object Addch3c2: TCheckBox
                  Left = 760
                  Top = 22
                  Width = 97
                  Height = 17
                  Caption = 'ADD CHGR3:'
                  TabOrder = 5
                  OnClick = Addch3c2Click
                end
                object Hsnch0c2: TEdit
                  Left = 112
                  Top = 112
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 6
                end
                object Maioch0c2: TEdit
                  Left = 112
                  Top = 134
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 7
                  OnChange = Maioch0c2Change
                end
                object Hopch0c2: TComboBox
                  Left = 112
                  Top = 156
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ItemHeight = 14
                  ItemIndex = 0
                  ParentFont = False
                  TabOrder = 8
                  Text = 'ON'
                  Items.Strings = (
                    'ON'
                    'OFF')
                end
                object Panelch1c2: TPanel
                  Left = 336
                  Top = 40
                  Width = 129
                  Height = 140
                  BevelOuter = bvNone
                  TabOrder = 9
                  Visible = False
                  object Tchch1c2: TEdit
                    Left = 8
                    Top = 5
                    Width = 113
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 0
                    OnChange = Tchch1c2Change
                  end
                  object Sdcchchgr1c2: TEdit
                    Left = 8
                    Top = 27
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
                  object Tnchgr1c2: TEdit
                    Left = 8
                    Top = 49
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 2
                    Text = '1&2'
                  end
                  object Hsnch1c2: TEdit
                    Left = 8
                    Top = 71
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 3
                  end
                  object Maioch1c2: TEdit
                    Left = 8
                    Top = 93
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 4
                    OnChange = Maioch1c2Change
                  end
                  object Hopch1c2: TComboBox
                    Left = 8
                    Top = 115
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ItemHeight = 14
                    ItemIndex = 0
                    ParentFont = False
                    TabOrder = 5
                    Text = 'ON'
                    Items.Strings = (
                      'ON'
                      'OFF')
                  end
                end
                object Panelch2c2: TPanel
                  Left = 568
                  Top = 40
                  Width = 129
                  Height = 142
                  BevelOuter = bvNone
                  TabOrder = 10
                  Visible = False
                  object Tchch2c2: TEdit
                    Left = 8
                    Top = 5
                    Width = 113
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 0
                    OnChange = Tchch2c2Change
                  end
                  object Sdcchchgr2c2: TEdit
                    Left = 8
                    Top = 27
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
                  object Tnchgr2c2: TEdit
                    Left = 8
                    Top = 49
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
                  object Hsnch2c2: TEdit
                    Left = 8
                    Top = 71
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 3
                  end
                  object Maioch2c2: TEdit
                    Left = 8
                    Top = 93
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 4
                    OnChange = Maioch2c2Change
                  end
                  object Hopch2c2: TComboBox
                    Left = 8
                    Top = 115
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ItemHeight = 14
                    ItemIndex = 0
                    ParentFont = False
                    TabOrder = 5
                    Text = 'ON'
                    Items.Strings = (
                      'ON'
                      'OFF')
                  end
                end
                object Panelch3c2: TPanel
                  Left = 752
                  Top = 40
                  Width = 129
                  Height = 142
                  BevelOuter = bvNone
                  TabOrder = 11
                  Visible = False
                  object Tchch3c2: TEdit
                    Left = 8
                    Top = 5
                    Width = 113
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 0
                    OnChange = Tchch3c2Change
                  end
                  object Sdcchchgr3c2: TEdit
                    Left = 8
                    Top = 27
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
                  object Tnchgr3c2: TEdit
                    Left = 8
                    Top = 49
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
                  object Hsnch3c2: TEdit
                    Left = 8
                    Top = 71
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 3
                  end
                  object Maioch3c2: TEdit
                    Left = 8
                    Top = 93
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 4
                    OnChange = Maioch3c2Change
                  end
                  object Hopch3c2: TComboBox
                    Left = 8
                    Top = 115
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ItemHeight = 14
                    ItemIndex = 0
                    ParentFont = False
                    TabOrder = 5
                    Text = 'ON'
                    Items.Strings = (
                      'ON'
                      'OFF')
                  end
                end
              end
              object GroupBox6: TGroupBox
                Left = 8
                Top = 616
                Width = 913
                Height = 57
                Caption = ' Idle Mode Behavior Data '
                TabOrder = 7
                object Label52: TLabel
                  Left = 72
                  Top = 28
                  Width = 26
                  Height = 13
                  Caption = 'CRH:'
                end
                object Crhc2: TEdit
                  Left = 112
                  Top = 24
                  Width = 73
                  Height = 21
                  TabOrder = 0
                  Text = '6'
                end
              end
              object Locnoc2: TEdit
                Left = 120
                Top = 680
                Width = 89
                Height = 21
                TabOrder = 8
                Text = '4-994509161100'
              end
              object GroupBox23: TGroupBox
                Left = 8
                Top = 928
                Width = 913
                Height = 281
                Caption = ' Neighbouring Cell Relation Data (3G) '
                TabOrder = 9
                object Label141: TLabel
                  Left = 16
                  Top = 16
                  Width = 54
                  Height = 13
                  Caption = '3G CELLR:'
                end
                object Label166: TLabel
                  Left = 176
                  Top = 16
                  Width = 32
                  Height = 13
                  Caption = 'Pr.Scr:'
                end
                object Label168: TLabel
                  Left = 240
                  Top = 16
                  Width = 55
                  Height = 13
                  Caption = 'LocalCellId:'
                end
                object Label169: TLabel
                  Left = 304
                  Top = 16
                  Width = 45
                  Height = 13
                  Caption = 'UarfcnDl:'
                end
                object Label170: TLabel
                  Left = 368
                  Top = 16
                  Width = 26
                  Height = 13
                  Caption = 'RNC:'
                end
                object N3gc2Memo: TMemo
                  Left = 16
                  Top = 32
                  Width = 145
                  Height = 233
                  ScrollBars = ssBoth
                  TabOrder = 0
                end
                object scrc2Memo: TMemo
                  Left = 176
                  Top = 32
                  Width = 65
                  Height = 233
                  ScrollBars = ssBoth
                  TabOrder = 1
                end
                object cidc2Memo: TMemo
                  Left = 240
                  Top = 32
                  Width = 65
                  Height = 233
                  ScrollBars = ssBoth
                  TabOrder = 2
                end
                object uarc2Memo: TMemo
                  Left = 304
                  Top = 32
                  Width = 65
                  Height = 233
                  ScrollBars = ssBoth
                  TabOrder = 3
                end
                object rncc2Memo: TMemo
                  Left = 368
                  Top = 32
                  Width = 57
                  Height = 233
                  ScrollBars = ssBoth
                  TabOrder = 4
                end
              end
            end
            object TabSubc2: TTabSheet
              Caption = 'SubCell'
              ImageIndex = 1
              TabVisible = False
            end
          end
        end
      end
    end
    object Tabc3: TTabSheet
      Caption = 'Cell3'
      ImageIndex = 2
      object ScrollBox3: TScrollBox
        Left = 0
        Top = 0
        Width = 957
        Height = 639
        Align = alClient
        TabOrder = 0
        object Panel3: TPanel
          Left = 0
          Top = 0
          Width = 937
          Height = 1250
          TabOrder = 0
          object PageControlc3: TPageControl
            Left = 1
            Top = 1
            Width = 935
            Height = 1248
            ActivePage = TabSheet5
            Align = alClient
            TabIndex = 0
            TabOrder = 0
            object TabSheet5: TTabSheet
              Caption = 'Cell'
              object Label107: TLabel
                Left = 64
                Top = 684
                Width = 40
                Height = 13
                Caption = 'LOCNO:'
              end
              object Ncrdc3: TGroupBox
                Left = 8
                Top = 706
                Width = 913
                Height = 209
                Caption = ' Neigbouring Cell Relation Data '
                TabOrder = 0
                object Label76: TLabel
                  Left = 16
                  Top = 16
                  Width = 62
                  Height = 13
                  Caption = 'Internal cells:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label89: TLabel
                  Left = 120
                  Top = 16
                  Width = 28
                  Height = 13
                  Caption = 'Bcch:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label129: TLabel
                  Left = 248
                  Top = 16
                  Width = 65
                  Height = 13
                  Caption = 'External cells:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Ncellc3Label: TLabel
                  Left = 16
                  Top = 184
                  Width = 6
                  Height = 13
                  Caption = '0'
                end
                object Nbcchc3Label: TLabel
                  Left = 120
                  Top = 184
                  Width = 6
                  Height = 13
                  Caption = '0'
                end
                object Necellc3Label: TLabel
                  Left = 248
                  Top = 184
                  Width = 6
                  Height = 13
                  Caption = '0'
                end
                object Label177: TLabel
                  Left = 368
                  Top = 16
                  Width = 21
                  Height = 13
                  Caption = 'Bsc:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object BscexLabelc3: TLabel
                  Left = 368
                  Top = 184
                  Width = 6
                  Height = 13
                  Caption = '0'
                end
                object Ncellc3: TMemo
                  Left = 16
                  Top = 32
                  Width = 105
                  Height = 153
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Courier New'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ScrollBars = ssBoth
                  TabOrder = 0
                  OnChange = Ncellc3Change
                  OnDblClick = Ncellc3DblClick
                end
                object Nbcchc3: TMemo
                  Left = 120
                  Top = 32
                  Width = 57
                  Height = 153
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Courier New'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ScrollBars = ssBoth
                  TabOrder = 1
                  OnChange = Nbcchc3Change
                end
                object Necellc3: TMemo
                  Left = 248
                  Top = 32
                  Width = 121
                  Height = 153
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Courier New'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ScrollBars = ssBoth
                  TabOrder = 2
                  OnChange = Necellc3Change
                end
                object Bscexc3: TMemo
                  Left = 368
                  Top = 32
                  Width = 65
                  Height = 153
                  ScrollBars = ssBoth
                  TabOrder = 3
                  OnChange = Bscexc3Change
                end
                object Bscinc3: TMemo
                  Left = 176
                  Top = 32
                  Width = 65
                  Height = 153
                  Lines.Strings = (
                    '')
                  ScrollBars = ssBoth
                  TabOrder = 4
                  Visible = False
                end
              end
              object Atacdc3: TGroupBox
                Left = 8
                Top = 440
                Width = 913
                Height = 49
                Caption = ' Assignment to Another Cell Data '
                TabOrder = 1
                object Label165: TLabel
                  Left = 62
                  Top = 18
                  Width = 21
                  Height = 13
                  Caption = 'AW:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Awc3: TComboBox
                  Left = 110
                  Top = 18
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ItemHeight = 14
                  ItemIndex = 0
                  ParentFont = False
                  TabOrder = 0
                  Text = 'ON'
                  Items.Strings = (
                    'ON'
                    'OFF')
                end
              end
              object Cac3: TGroupBox
                Left = 8
                Top = 552
                Width = 913
                Height = 57
                Caption = ' Channel Administration '
                TabOrder = 2
                object Label167: TLabel
                  Left = 288
                  Top = 29
                  Width = 32
                  Height = 13
                  Caption = 'CHAP:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label261: TLabel
                  Left = 32
                  Top = 29
                  Width = 65
                  Height = 13
                  Caption = 'CSPSALLOC:'
                end
                object Chapc3: TEdit
                  Left = 344
                  Top = 24
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  Text = '0'
                end
                object Cspsallocc3: TComboBox
                  Left = 112
                  Top = 25
                  Width = 73
                  Height = 21
                  ItemHeight = 13
                  ItemIndex = 6
                  TabOrder = 1
                  Text = 'CSLASTPSFIRST'
                  Items.Strings = (
                    'CSPSNOPRF'
                    'CSNOPRFPSFIRST'
                    'CSNOPRFPSLAST'
                    'CSFIRSTPSNOPRF'
                    'CSFIRSTPSLAST'
                    'CSLASTPSNOPRF'
                    'CSLASTPSFIRST'
                    'CSLASTPSLAST')
                end
              end
              object Ccdc3: TGroupBox
                Left = 8
                Top = 8
                Width = 913
                Height = 145
                Caption = ' Common Cell Data '
                TabOrder = 3
                object Label17: TLabel
                  Left = 518
                  Top = 73
                  Width = 48
                  Height = 13
                  Caption = 'BCCHNO:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label18: TLabel
                  Left = 304
                  Top = 73
                  Width = 27
                  Height = 13
                  Caption = 'BSIC:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Cell3Label: TLabel
                  Left = 531
                  Top = 29
                  Width = 35
                  Height = 13
                  Alignment = taRightJustify
                  BiDiMode = bdLeftToRight
                  Caption = 'CELL3:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentBiDiMode = False
                  ParentFont = False
                end
                object Label13: TLabel
                  Left = 32
                  Top = 29
                  Width = 65
                  Height = 13
                  Caption = 'Broadcasting:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label16: TLabel
                  Left = 296
                  Top = 29
                  Width = 35
                  Height = 13
                  Caption = 'RSITE:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label19: TLabel
                  Left = 283
                  Top = 51
                  Width = 48
                  Height = 13
                  Caption = 'XRANGE:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label149: TLabel
                  Left = 72
                  Top = 73
                  Width = 25
                  Height = 13
                  Caption = 'ANT:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label150: TLabel
                  Left = 47
                  Top = 95
                  Width = 50
                  Height = 13
                  Caption = 'BSPWRB:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label151: TLabel
                  Left = 297
                  Top = 95
                  Width = 34
                  Height = 13
                  Caption = 'COMB:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label152: TLabel
                  Left = 47
                  Top = 117
                  Width = 50
                  Height = 13
                  Caption = 'BSPWRT:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label154: TLabel
                  Left = 540
                  Top = 95
                  Width = 26
                  Height = 13
                  Caption = 'RXD:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label191: TLabel
                  Left = 73
                  Top = 51
                  Width = 24
                  Height = 13
                  Caption = 'BSC:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label153: TLabel
                  Left = 672
                  Top = 29
                  Width = 102
                  Height = 13
                  Caption = 'BROADCAST CODE:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label23: TLabel
                  Left = 605
                  Top = 49
                  Width = 15
                  Height = 16
                  Caption = 'CI:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                  Visible = False
                end
                object Label22: TLabel
                  Left = 543
                  Top = 51
                  Width = 23
                  Height = 13
                  Caption = 'LAC:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label204: TLabel
                  Left = 671
                  Top = 51
                  Width = 103
                  Height = 13
                  Caption = 'TCH number(RLSLC):'
                end
                object Label228: TLabel
                  Left = 656
                  Top = 73
                  Width = 118
                  Height = 13
                  Caption = 'SDCCH number(RLSLC):'
                end
                object Cell3: TEdit
                  Left = 576
                  Top = 24
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
                  TabOrder = 0
                end
                object Bsicc3: TEdit
                  Left = 344
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
                object Brc3: TEdit
                  Left = 112
                  Top = 24
                  Width = 113
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 4
                end
                object Xrangec3: TComboBox
                  Left = 344
                  Top = 46
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ItemHeight = 14
                  ItemIndex = 0
                  ParentFont = False
                  TabOrder = 3
                  Text = 'NO'
                  Items.Strings = (
                    'NO'
                    'YES')
                end
                object Bcchnoc3: TEdit
                  Left = 576
                  Top = 68
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 6
                end
                object Rsitec3: TEdit
                  Left = 344
                  Top = 24
                  Width = 113
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 5
                end
                object Antc3: TEdit
                  Left = 112
                  Top = 68
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 7
                  Text = 'SECTOR'
                end
                object Bspwrbc3: TEdit
                  Left = 112
                  Top = 90
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 8
                  Text = '47'
                end
                object Combc3: TComboBox
                  Left = 344
                  Top = 90
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ItemHeight = 14
                  ItemIndex = 0
                  ParentFont = False
                  TabOrder = 9
                  Text = 'HYB'
                  Items.Strings = (
                    'HYB'
                    'FLT')
                end
                object Rxdc3: TComboBox
                  Left = 576
                  Top = 90
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ItemHeight = 14
                  ItemIndex = 2
                  ParentFont = False
                  TabOrder = 11
                  Text = 'AB'
                  Items.Strings = (
                    'A'
                    'B'
                    'AB'
                    'ABCD')
                end
                object Bspwrtc3: TEdit
                  Left = 112
                  Top = 112
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 10
                  Text = '47'
                end
                object Bscc3: TEdit
                  Left = 112
                  Top = 46
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
                object Codec3: TEdit
                  Left = 784
                  Top = 24
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 12
                end
                object Lacc3: TEdit
                  Left = 576
                  Top = 46
                  Width = 25
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 13
                  Visible = False
                  OnChange = Lacc3Change
                end
                object Cic3: TEdit
                  Left = 624
                  Top = 46
                  Width = 25
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 14
                  Visible = False
                  OnChange = Cic3Change
                end
                object Rlslptchc3: TEdit
                  Left = 784
                  Top = 47
                  Width = 73
                  Height = 21
                  Hint = 
                    'istesen manual daxil et eks halda program dustura gore hesablaya' +
                    'caq'
                  ParentShowHint = False
                  ShowHint = True
                  TabOrder = 15
                end
                object Rlslpsdcchc3: TEdit
                  Left = 784
                  Top = 69
                  Width = 73
                  Height = 21
                  Hint = 
                    'istesen manual daxil et eks halda program dustura gore hesablaya' +
                    'caq'
                  ParentShowHint = False
                  ShowHint = True
                  TabOrder = 16
                end
                object Cgic3: TEdit
                  Left = 576
                  Top = 47
                  Width = 73
                  Height = 21
                  TabOrder = 17
                end
              end
              object Cldc3: TGroupBox
                Left = 8
                Top = 352
                Width = 913
                Height = 81
                Caption = ' Cell Location Data '
                TabOrder = 4
                object Label155: TLabel
                  Left = 56
                  Top = 29
                  Width = 43
                  Height = 13
                  Caption = 'BSPWR:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label156: TLabel
                  Left = 42
                  Top = 51
                  Width = 57
                  Height = 13
                  Caption = 'BSTXPWR:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label157: TLabel
                  Left = 280
                  Top = 29
                  Width = 52
                  Height = 13
                  Caption = 'BSRXMIN:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label158: TLabel
                  Left = 278
                  Top = 51
                  Width = 54
                  Height = 13
                  Caption = 'MSRXMIN:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label159: TLabel
                  Left = 504
                  Top = 29
                  Width = 59
                  Height = 13
                  Caption = 'BSRXSUFF:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label160: TLabel
                  Left = 528
                  Top = 51
                  Width = 35
                  Height = 13
                  Caption = 'TALIM:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Bspwrc3: TEdit
                  Left = 112
                  Top = 24
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  Text = '42'
                end
                object Bstxpwrc3: TEdit
                  Left = 112
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
                  Text = '42'
                end
                object Bsrxminc3: TEdit
                  Left = 344
                  Top = 24
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 2
                  Text = '106'
                end
                object Bsrxsuffc3: TEdit
                  Left = 576
                  Top = 24
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 4
                  Text = '106'
                end
                object Msrxminc3: TEdit
                  Left = 344
                  Top = 46
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 3
                  Text = '100'
                end
                object Talimc3: TEdit
                  Left = 576
                  Top = 46
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 5
                  Text = '62'
                end
              end
              object Hsccdc3: TGroupBox
                Left = 8
                Top = 496
                Width = 913
                Height = 49
                Caption = ' HSC Cell Data '
                TabOrder = 5
                object Label161: TLabel
                  Left = 37
                  Top = 19
                  Width = 36
                  Height = 13
                  Caption = 'LEVEL:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label162: TLabel
                  Left = 269
                  Top = 19
                  Width = 46
                  Height = 13
                  Caption = 'LEVTHR:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label65: TLabel
                  Left = 485
                  Top = 19
                  Width = 67
                  Height = 13
                  Caption = 'LAYERHYST:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Levelc3: TEdit
                  Left = 109
                  Top = 19
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  Text = '1'
                end
                object Levthrc3: TEdit
                  Left = 344
                  Top = 19
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 1
                  Text = '75'
                end
                object Layerhystc3: TEdit
                  Left = 576
                  Top = 19
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 2
                  Text = '4'
                end
              end
              object GroupBox10: TGroupBox
                Left = 8
                Top = 160
                Width = 913
                Height = 185
                Caption = ' CHGR '
                TabOrder = 6
                object Sdcchchgr0Labelc3: TLabel
                  Left = 59
                  Top = 73
                  Width = 40
                  Height = 13
                  Caption = 'SDCCH:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Tnchgr0Labelc3: TLabel
                  Left = 81
                  Top = 95
                  Width = 18
                  Height = 13
                  Caption = 'TN:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Tch1c3Label: TLabel
                  Left = 74
                  Top = 51
                  Width = 25
                  Height = 13
                  Caption = 'TCH:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label182: TLabel
                  Left = 120
                  Top = 24
                  Width = 40
                  Height = 13
                  Caption = 'CHGR0:'
                end
                object Label227: TLabel
                  Left = 69
                  Top = 139
                  Width = 30
                  Height = 13
                  Caption = 'MAIO:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label163: TLabel
                  Left = 73
                  Top = 117
                  Width = 26
                  Height = 13
                  Caption = 'HSN:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label164: TLabel
                  Left = 73
                  Top = 161
                  Width = 26
                  Height = 13
                  Caption = 'HOP:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Tnchgr0c3: TEdit
                  Left = 112
                  Top = 90
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  Text = '1&2'
                end
                object Sdcchchgr0c3: TEdit
                  Left = 112
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
                object Tchch0c3: TEdit
                  Left = 112
                  Top = 46
                  Width = 113
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 2
                  OnChange = Tchch0c3Change
                end
                object Addch1c3: TCheckBox
                  Left = 344
                  Top = 22
                  Width = 97
                  Height = 17
                  Caption = 'ADD CHGR1:'
                  TabOrder = 3
                  OnClick = Addch1c3Click
                end
                object Addch2c3: TCheckBox
                  Left = 576
                  Top = 22
                  Width = 105
                  Height = 17
                  Caption = 'ADD CHGR2:'
                  TabOrder = 4
                  OnClick = Addch2c3Click
                end
                object Addch3c3: TCheckBox
                  Left = 744
                  Top = 22
                  Width = 105
                  Height = 17
                  Caption = 'ADD CHGR3:'
                  TabOrder = 5
                  OnClick = Addch3c3Click
                end
                object Hsnch0c3: TEdit
                  Left = 112
                  Top = 113
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 6
                end
                object Maioch0c3: TEdit
                  Left = 112
                  Top = 135
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 7
                  OnChange = Maioch0c3Change
                end
                object Hopch0c3: TComboBox
                  Left = 112
                  Top = 157
                  Width = 73
                  Height = 21
                  ItemHeight = 13
                  ItemIndex = 0
                  TabOrder = 8
                  Text = 'ON'
                  Items.Strings = (
                    'ON'
                    'OFF')
                end
                object Panelch1c3: TPanel
                  Left = 336
                  Top = 40
                  Width = 129
                  Height = 142
                  BevelOuter = bvNone
                  TabOrder = 9
                  Visible = False
                  object Tchch1c3: TEdit
                    Left = 8
                    Top = 5
                    Width = 113
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 0
                    OnChange = Tchch1c3Change
                  end
                  object Sdcchchgr1c3: TEdit
                    Left = 8
                    Top = 27
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
                  object Tnchgr1c3: TEdit
                    Left = 8
                    Top = 49
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 2
                    Text = '1&2'
                  end
                  object Hsnch1c3: TEdit
                    Left = 8
                    Top = 71
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 3
                  end
                  object Maioch1c3: TEdit
                    Left = 8
                    Top = 93
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 4
                    OnChange = Maioch1c3Change
                  end
                  object Hopch1c3: TComboBox
                    Left = 8
                    Top = 115
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ItemHeight = 14
                    ItemIndex = 0
                    ParentFont = False
                    TabOrder = 5
                    Text = 'ON'
                    Items.Strings = (
                      'ON'
                      'OFF')
                  end
                end
                object Panelch3c3: TPanel
                  Left = 736
                  Top = 40
                  Width = 129
                  Height = 141
                  BevelOuter = bvNone
                  TabOrder = 10
                  Visible = False
                  object Tchch3c3: TEdit
                    Left = 8
                    Top = 5
                    Width = 113
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 0
                    OnChange = Tchch3c3Change
                  end
                  object Sdcchchgr3c3: TEdit
                    Left = 8
                    Top = 27
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
                  object Tnchgr3c3: TEdit
                    Left = 8
                    Top = 49
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
                  object Hsnch3c3: TEdit
                    Left = 8
                    Top = 71
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 3
                  end
                  object Maioch3c3: TEdit
                    Left = 8
                    Top = 93
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 4
                    OnChange = Maioch3c3Change
                  end
                  object Hopch3c3: TComboBox
                    Left = 8
                    Top = 115
                    Width = 73
                    Height = 21
                    ItemHeight = 13
                    ItemIndex = 0
                    TabOrder = 5
                    Text = 'ON'
                    Items.Strings = (
                      'ON'
                      'OFF')
                  end
                end
                object Panelch2c3: TPanel
                  Left = 568
                  Top = 40
                  Width = 129
                  Height = 142
                  BevelOuter = bvNone
                  TabOrder = 11
                  Visible = False
                  object Tchch2c3: TEdit
                    Left = 8
                    Top = 5
                    Width = 113
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 0
                    OnChange = Tchch2c3Change
                  end
                  object Sdcchchgr2c3: TEdit
                    Left = 8
                    Top = 27
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
                  object Tnchgr2c3: TEdit
                    Left = 8
                    Top = 49
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
                  object Hsnch2c3: TEdit
                    Left = 8
                    Top = 71
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 3
                  end
                  object Maioch2c3: TEdit
                    Left = 8
                    Top = 93
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 4
                    OnChange = Maioch2c3Change
                  end
                  object Hopch2c3: TComboBox
                    Left = 8
                    Top = 115
                    Width = 73
                    Height = 21
                    ItemHeight = 13
                    ItemIndex = 0
                    TabOrder = 5
                    Text = 'ON'
                    Items.Strings = (
                      'ON'
                      'OFF')
                  end
                end
              end
              object GroupBox19: TGroupBox
                Left = 8
                Top = 616
                Width = 913
                Height = 57
                Caption = ' Idle Mode Behavior Data '
                TabOrder = 7
                object Label53: TLabel
                  Left = 70
                  Top = 26
                  Width = 26
                  Height = 13
                  Caption = 'CRH:'
                end
                object Crhc3: TEdit
                  Left = 112
                  Top = 24
                  Width = 73
                  Height = 21
                  TabOrder = 0
                  Text = '6'
                end
              end
              object Locnoc3: TEdit
                Left = 120
                Top = 680
                Width = 73
                Height = 21
                TabOrder = 8
                Text = '4-994509161100'
              end
              object GroupBox24: TGroupBox
                Left = 8
                Top = 928
                Width = 913
                Height = 281
                Caption = ' Neighbouring Cell Relation Data (3G) '
                TabOrder = 9
                object Label171: TLabel
                  Left = 16
                  Top = 16
                  Width = 54
                  Height = 13
                  Caption = '3G CELLR:'
                end
                object Label172: TLabel
                  Left = 176
                  Top = 16
                  Width = 32
                  Height = 13
                  Caption = 'Pr.Scr:'
                end
                object Label173: TLabel
                  Left = 240
                  Top = 16
                  Width = 55
                  Height = 13
                  Caption = 'LocalCellId:'
                end
                object Label174: TLabel
                  Left = 304
                  Top = 16
                  Width = 45
                  Height = 13
                  Caption = 'UarfcnDl:'
                end
                object Label196: TLabel
                  Left = 368
                  Top = 16
                  Width = 26
                  Height = 13
                  Caption = 'RNC:'
                end
                object N3gc3Memo: TMemo
                  Left = 16
                  Top = 32
                  Width = 145
                  Height = 233
                  ScrollBars = ssBoth
                  TabOrder = 0
                end
                object scrc3Memo: TMemo
                  Left = 176
                  Top = 32
                  Width = 65
                  Height = 233
                  ScrollBars = ssBoth
                  TabOrder = 1
                end
                object cidc3Memo: TMemo
                  Left = 240
                  Top = 32
                  Width = 65
                  Height = 233
                  ScrollBars = ssBoth
                  TabOrder = 2
                end
                object uarc3Memo: TMemo
                  Left = 304
                  Top = 32
                  Width = 65
                  Height = 233
                  ScrollBars = ssBoth
                  TabOrder = 3
                end
                object rncc3Memo: TMemo
                  Left = 368
                  Top = 32
                  Width = 57
                  Height = 233
                  ScrollBars = ssBoth
                  TabOrder = 4
                end
              end
            end
            object TabSubc3: TTabSheet
              Caption = 'SubCell'
              ImageIndex = 1
              TabVisible = False
            end
          end
        end
      end
    end
    object Tabc4: TTabSheet
      Caption = 'Cell4'
      ImageIndex = 3
      object ScrollBox4: TScrollBox
        Left = 0
        Top = 0
        Width = 957
        Height = 639
        Align = alClient
        TabOrder = 0
        object Panel4: TPanel
          Left = 0
          Top = 0
          Width = 937
          Height = 1250
          TabOrder = 0
          object PageControl2: TPageControl
            Left = 1
            Top = 1
            Width = 935
            Height = 1248
            ActivePage = TabSheet7
            Align = alClient
            TabIndex = 0
            TabOrder = 0
            object TabSheet7: TTabSheet
              Caption = 'Cell'
              object Label108: TLabel
                Left = 64
                Top = 684
                Width = 40
                Height = 13
                Caption = 'LOCNO:'
              end
              object Ncrdc4: TGroupBox
                Left = 8
                Top = 706
                Width = 913
                Height = 209
                Caption = ' Neigbouring Cell Relation Data '
                TabOrder = 0
                object Label145: TLabel
                  Left = 16
                  Top = 16
                  Width = 62
                  Height = 13
                  Caption = 'Internal cells:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label146: TLabel
                  Left = 120
                  Top = 16
                  Width = 28
                  Height = 13
                  Caption = 'Bcch:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label147: TLabel
                  Left = 248
                  Top = 16
                  Width = 65
                  Height = 13
                  Caption = 'External cells:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Ncellc4Label: TLabel
                  Left = 16
                  Top = 184
                  Width = 6
                  Height = 13
                  Caption = '0'
                end
                object Nbcchc4Label: TLabel
                  Left = 120
                  Top = 184
                  Width = 6
                  Height = 13
                  Caption = '0'
                end
                object Necellc4Label: TLabel
                  Left = 248
                  Top = 184
                  Width = 6
                  Height = 13
                  Caption = '0'
                end
                object Label178: TLabel
                  Left = 360
                  Top = 16
                  Width = 21
                  Height = 13
                  Caption = 'Bsc:'
                end
                object BscexLabelc4: TLabel
                  Left = 360
                  Top = 184
                  Width = 6
                  Height = 13
                  Caption = '0'
                end
                object Ncellc4: TMemo
                  Left = 16
                  Top = 32
                  Width = 105
                  Height = 153
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Courier New'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ScrollBars = ssBoth
                  TabOrder = 0
                  OnChange = Ncellc4Change
                  OnDblClick = Ncellc4DblClick
                end
                object Nbcchc4: TMemo
                  Left = 120
                  Top = 32
                  Width = 65
                  Height = 153
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Courier New'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ScrollBars = ssBoth
                  TabOrder = 1
                  OnChange = Nbcchc4Change
                end
                object Necellc4: TMemo
                  Left = 248
                  Top = 32
                  Width = 113
                  Height = 153
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Courier New'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ScrollBars = ssBoth
                  TabOrder = 2
                  OnChange = Necellc4Change
                end
                object Bscexc4: TMemo
                  Left = 360
                  Top = 32
                  Width = 73
                  Height = 153
                  ScrollBars = ssBoth
                  TabOrder = 3
                  OnChange = Bscexc4Change
                end
                object Bscinc4: TMemo
                  Left = 184
                  Top = 32
                  Width = 65
                  Height = 153
                  ScrollBars = ssBoth
                  TabOrder = 4
                  Visible = False
                end
              end
              object Atacdc4: TGroupBox
                Left = 8
                Top = 440
                Width = 913
                Height = 49
                Caption = ' Assignment to Another Cell Data '
                TabOrder = 1
                object Label195: TLabel
                  Left = 72
                  Top = 24
                  Width = 21
                  Height = 13
                  Caption = 'AW:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Awc4: TComboBox
                  Left = 112
                  Top = 19
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ItemHeight = 14
                  ItemIndex = 0
                  ParentFont = False
                  TabOrder = 0
                  Text = 'ON'
                  Items.Strings = (
                    'ON'
                    'OFF')
                end
              end
              object Cac4: TGroupBox
                Left = 8
                Top = 552
                Width = 913
                Height = 57
                Caption = ' Channel Administration '
                TabOrder = 2
                object Label197: TLabel
                  Left = 296
                  Top = 29
                  Width = 32
                  Height = 13
                  Caption = 'CHAP:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label262: TLabel
                  Left = 40
                  Top = 29
                  Width = 65
                  Height = 13
                  Caption = 'CSPSALLOC:'
                end
                object Chapc4: TEdit
                  Left = 344
                  Top = 24
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  Text = '0'
                end
                object Cspsallocc4: TComboBox
                  Left = 112
                  Top = 25
                  Width = 73
                  Height = 21
                  ItemHeight = 13
                  ItemIndex = 6
                  TabOrder = 1
                  Text = 'CSLASTPSFIRST'
                  Items.Strings = (
                    'CSPSNOPRF'
                    'CSNOPRFPSFIRST'
                    'CSNOPRFPSLAST'
                    'CSFIRSTPSNOPRF'
                    'CSFIRSTPSLAST'
                    'CSLASTPSNOPRF'
                    'CSLASTPSFIRST'
                    'CSLASTPSLAST')
                end
              end
              object Ccdc4: TGroupBox
                Left = 8
                Top = 8
                Width = 913
                Height = 145
                Caption = ' Common Cell Data '
                TabOrder = 3
                object Label25: TLabel
                  Left = 515
                  Top = 73
                  Width = 48
                  Height = 13
                  Caption = 'BCCHNO:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label26: TLabel
                  Left = 304
                  Top = 73
                  Width = 27
                  Height = 13
                  Caption = 'BSIC:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Cell4Label: TLabel
                  Left = 528
                  Top = 29
                  Width = 35
                  Height = 13
                  Caption = 'CELL4:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label21: TLabel
                  Left = 35
                  Top = 29
                  Width = 65
                  Height = 13
                  Caption = 'Broadcasting:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label24: TLabel
                  Left = 283
                  Top = 51
                  Width = 48
                  Height = 13
                  Caption = 'XRANGE:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label27: TLabel
                  Left = 296
                  Top = 29
                  Width = 35
                  Height = 13
                  Caption = 'RSITE:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label28: TLabel
                  Left = 76
                  Top = 51
                  Width = 24
                  Height = 13
                  Caption = 'BSC:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label185: TLabel
                  Left = 75
                  Top = 73
                  Width = 25
                  Height = 13
                  Caption = 'ANT:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label186: TLabel
                  Left = 50
                  Top = 95
                  Width = 50
                  Height = 13
                  Caption = 'BSPWRB:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label187: TLabel
                  Left = 297
                  Top = 95
                  Width = 34
                  Height = 13
                  Caption = 'COMB:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label188: TLabel
                  Left = 50
                  Top = 117
                  Width = 50
                  Height = 13
                  Caption = 'BSPWRT:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label190: TLabel
                  Left = 537
                  Top = 95
                  Width = 26
                  Height = 13
                  Caption = 'RXD:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label175: TLabel
                  Left = 680
                  Top = 29
                  Width = 102
                  Height = 13
                  Caption = 'BROADCAST CODE:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label30: TLabel
                  Left = 540
                  Top = 51
                  Width = 23
                  Height = 13
                  Caption = 'LAC:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label31: TLabel
                  Left = 606
                  Top = 49
                  Width = 15
                  Height = 16
                  Caption = 'CI:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                  Visible = False
                end
                object Label229: TLabel
                  Left = 679
                  Top = 51
                  Width = 103
                  Height = 13
                  Caption = 'TCH number(RLSLC):'
                end
                object Label230: TLabel
                  Left = 664
                  Top = 73
                  Width = 118
                  Height = 13
                  Caption = 'SDCCH number(RLSLC):'
                end
                object Cell4: TEdit
                  Left = 576
                  Top = 24
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
                  TabOrder = 0
                end
                object Brc4: TEdit
                  Left = 112
                  Top = 24
                  Width = 113
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 4
                end
                object Bsicc4: TEdit
                  Left = 344
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
                object Rsitec4: TEdit
                  Left = 344
                  Top = 24
                  Width = 113
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 5
                end
                object Bcchnoc4: TEdit
                  Left = 576
                  Top = 68
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 6
                end
                object Xrangec4: TComboBox
                  Left = 344
                  Top = 46
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ItemHeight = 14
                  ItemIndex = 0
                  ParentFont = False
                  TabOrder = 3
                  Text = 'NO'
                  Items.Strings = (
                    'NO'
                    'YES')
                end
                object Bscc4: TEdit
                  Left = 112
                  Top = 46
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
                object Antc4: TEdit
                  Left = 112
                  Top = 68
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 7
                  Text = 'SECTOR'
                end
                object Bspwrbc4: TEdit
                  Left = 112
                  Top = 90
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 8
                  Text = '47'
                end
                object Combc4: TComboBox
                  Left = 344
                  Top = 90
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ItemHeight = 14
                  ItemIndex = 0
                  ParentFont = False
                  TabOrder = 9
                  Text = 'HYB'
                  Items.Strings = (
                    'HYB'
                    'FLT')
                end
                object Bspwrtc4: TEdit
                  Left = 112
                  Top = 112
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 10
                  Text = '47'
                end
                object Rxdc4: TComboBox
                  Left = 576
                  Top = 90
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ItemHeight = 14
                  ItemIndex = 2
                  ParentFont = False
                  TabOrder = 11
                  Text = 'AB'
                  Items.Strings = (
                    'A'
                    'B'
                    'AB'
                    'ABCD')
                end
                object Codec4: TEdit
                  Left = 792
                  Top = 24
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 12
                end
                object Cic4: TEdit
                  Left = 624
                  Top = 46
                  Width = 25
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 13
                  Visible = False
                  OnChange = Cic4Change
                end
                object Lacc4: TEdit
                  Left = 576
                  Top = 46
                  Width = 25
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 14
                  Visible = False
                  OnChange = Lacc4Change
                end
                object Rlslptchc4: TEdit
                  Left = 792
                  Top = 47
                  Width = 73
                  Height = 21
                  Hint = 
                    'istesen manual daxil et eks halda program dustura gore hesablaya' +
                    'caq'
                  ParentShowHint = False
                  ShowHint = True
                  TabOrder = 15
                end
                object Rlslpsdcchc4: TEdit
                  Left = 792
                  Top = 69
                  Width = 73
                  Height = 21
                  Hint = 
                    'istesen manual daxil et eks halda program dustura gore hesablaya' +
                    'caq'
                  ParentShowHint = False
                  ShowHint = True
                  TabOrder = 16
                end
                object Cgic4: TEdit
                  Left = 576
                  Top = 47
                  Width = 73
                  Height = 21
                  TabOrder = 17
                end
              end
              object Cldc4: TGroupBox
                Left = 8
                Top = 352
                Width = 913
                Height = 81
                Caption = ' Cell Location Data '
                TabOrder = 4
                object Label205: TLabel
                  Left = 56
                  Top = 29
                  Width = 43
                  Height = 13
                  Caption = 'BSPWR:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label206: TLabel
                  Left = 40
                  Top = 51
                  Width = 57
                  Height = 13
                  Caption = 'BSTXPWR:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label207: TLabel
                  Left = 280
                  Top = 29
                  Width = 52
                  Height = 13
                  Caption = 'BSRXMIN:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label208: TLabel
                  Left = 280
                  Top = 51
                  Width = 54
                  Height = 13
                  Caption = 'MSRXMIN:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label209: TLabel
                  Left = 504
                  Top = 29
                  Width = 59
                  Height = 13
                  Caption = 'BSRXSUFF:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label210: TLabel
                  Left = 528
                  Top = 51
                  Width = 35
                  Height = 13
                  Caption = 'TALIM:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Bspwrc4: TEdit
                  Left = 112
                  Top = 24
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  Text = '42'
                end
                object Bstxpwrc4: TEdit
                  Left = 112
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
                  Text = '42'
                end
                object Bsrxminc4: TEdit
                  Left = 344
                  Top = 24
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 2
                  Text = '106'
                end
                object Msrxminc4: TEdit
                  Left = 344
                  Top = 46
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 3
                  Text = '100'
                end
                object Bsrxsuffc4: TEdit
                  Left = 576
                  Top = 24
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 4
                  Text = '106'
                end
                object Talimc4: TEdit
                  Left = 576
                  Top = 46
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 5
                  Text = '62'
                end
              end
              object Hsccdc4: TGroupBox
                Left = 8
                Top = 496
                Width = 913
                Height = 49
                Caption = ' HSC Cell Data '
                TabOrder = 5
                object Levelc4Label: TLabel
                  Left = 56
                  Top = 23
                  Width = 36
                  Height = 13
                  Caption = 'LEVEL:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Levthrc4Label: TLabel
                  Left = 272
                  Top = 23
                  Width = 46
                  Height = 13
                  Caption = 'LEVTHR:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label67: TLabel
                  Left = 480
                  Top = 23
                  Width = 67
                  Height = 13
                  Caption = 'LAYERHYST:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Levelc4: TEdit
                  Left = 112
                  Top = 18
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  Text = '1'
                end
                object Levthrc4: TEdit
                  Left = 344
                  Top = 18
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 1
                  Text = '75'
                end
                object Layerhystc4: TEdit
                  Left = 576
                  Top = 18
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 2
                  Text = '4'
                end
              end
              object GroupBox11: TGroupBox
                Left = 8
                Top = 160
                Width = 913
                Height = 185
                Caption = ' CHGR '
                TabOrder = 6
                object Sdcchchgr0Labelc4: TLabel
                  Left = 65
                  Top = 73
                  Width = 40
                  Height = 13
                  Caption = 'SDCCH:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Tnchgr0Labelc4: TLabel
                  Left = 87
                  Top = 95
                  Width = 18
                  Height = 13
                  Caption = 'TN:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Tch1c4Label: TLabel
                  Left = 80
                  Top = 51
                  Width = 25
                  Height = 13
                  Caption = 'TCH:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label183: TLabel
                  Left = 120
                  Top = 24
                  Width = 40
                  Height = 13
                  Caption = 'CHGR0:'
                end
                object Label211: TLabel
                  Left = 75
                  Top = 139
                  Width = 30
                  Height = 13
                  Caption = 'MAIO:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label194: TLabel
                  Left = 79
                  Top = 117
                  Width = 26
                  Height = 13
                  Caption = 'HSN:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Label193: TLabel
                  Left = 79
                  Top = 161
                  Width = 26
                  Height = 13
                  Caption = 'HOP:'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                end
                object Tnchgr0c4: TEdit
                  Left = 112
                  Top = 90
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  Text = '1&2'
                end
                object Sdcchchgr0c4: TEdit
                  Left = 112
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
                object Tchch0c4: TEdit
                  Left = 112
                  Top = 46
                  Width = 113
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 2
                  OnChange = Tchch0c4Change
                end
                object Addch1c4: TCheckBox
                  Left = 344
                  Top = 24
                  Width = 97
                  Height = 15
                  Caption = 'ADD CHGR1:'
                  TabOrder = 3
                  OnClick = Addch1c4Click
                end
                object Addch2c4: TCheckBox
                  Left = 576
                  Top = 22
                  Width = 97
                  Height = 17
                  Caption = 'ADD CHGR2:'
                  TabOrder = 4
                  OnClick = Addch2c4Click
                end
                object Addch3c4: TCheckBox
                  Left = 768
                  Top = 22
                  Width = 113
                  Height = 17
                  Caption = 'ADD CHGR3:'
                  TabOrder = 5
                  OnClick = Addch3c4Click
                end
                object Hsnch0c4: TEdit
                  Left = 112
                  Top = 112
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 6
                end
                object Maioch0c4: TEdit
                  Left = 112
                  Top = 134
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 7
                  OnChange = Maioch0c4Change
                end
                object Hopch0c4: TComboBox
                  Left = 112
                  Top = 156
                  Width = 73
                  Height = 22
                  Font.Charset = RUSSIAN_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = []
                  ItemHeight = 14
                  ItemIndex = 0
                  ParentFont = False
                  TabOrder = 8
                  Text = 'ON'
                  Items.Strings = (
                    'ON'
                    'OFF')
                end
                object Panelch1c4: TPanel
                  Left = 336
                  Top = 40
                  Width = 129
                  Height = 142
                  BevelOuter = bvNone
                  TabOrder = 9
                  Visible = False
                  object Tchch1c4: TEdit
                    Left = 8
                    Top = 5
                    Width = 113
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 0
                    OnChange = Tchch1c4Change
                  end
                  object Sdcchchgr1c4: TEdit
                    Left = 8
                    Top = 29
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
                  object Tnchgr1c4: TEdit
                    Left = 8
                    Top = 49
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 2
                    Text = '1&2'
                  end
                  object Hsnch1c4: TEdit
                    Left = 8
                    Top = 71
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 3
                  end
                  object Maioch1c4: TEdit
                    Left = 8
                    Top = 93
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 4
                    OnChange = Maioch1c4Change
                  end
                  object Hopch1c4: TComboBox
                    Left = 8
                    Top = 115
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ItemHeight = 14
                    ItemIndex = 0
                    ParentFont = False
                    TabOrder = 5
                    Text = 'ON'
                    Items.Strings = (
                      'ON'
                      'OFF')
                  end
                end
                object Panelch2c4: TPanel
                  Left = 568
                  Top = 40
                  Width = 129
                  Height = 141
                  BevelOuter = bvNone
                  TabOrder = 10
                  Visible = False
                  object Tchch2c4: TEdit
                    Left = 8
                    Top = 5
                    Width = 113
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 0
                    OnChange = Tchch2c4Change
                  end
                  object Sdcchchgr2c4: TEdit
                    Left = 8
                    Top = 27
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
                  object Tnchgr2c4: TEdit
                    Left = 8
                    Top = 49
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
                  object Hsnch2c4: TEdit
                    Left = 8
                    Top = 71
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 3
                  end
                  object Maioch2c4: TEdit
                    Left = 8
                    Top = 93
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 4
                    OnChange = Maioch2c4Change
                  end
                  object Hopch2c4: TComboBox
                    Left = 8
                    Top = 115
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ItemHeight = 14
                    ItemIndex = 0
                    ParentFont = False
                    TabOrder = 5
                    Text = 'ON'
                    Items.Strings = (
                      'ON'
                      'OFF')
                  end
                end
                object Panelch3c4: TPanel
                  Left = 760
                  Top = 40
                  Width = 129
                  Height = 141
                  BevelOuter = bvNone
                  TabOrder = 11
                  Visible = False
                  object Tchch3c4: TEdit
                    Left = 8
                    Top = 5
                    Width = 113
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 0
                    OnChange = Tchch3c4Change
                  end
                  object Sdcchchgr3c4: TEdit
                    Left = 8
                    Top = 27
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
                  object Tnchgr3c4: TEdit
                    Left = 8
                    Top = 49
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
                  object Hsnch3c4: TEdit
                    Left = 8
                    Top = 71
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 3
                  end
                  object Maioch3c4: TEdit
                    Left = 8
                    Top = 93
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 4
                    OnChange = Maioch3c4Change
                  end
                  object Hopch3c4: TComboBox
                    Left = 8
                    Top = 115
                    Width = 73
                    Height = 22
                    Font.Charset = RUSSIAN_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ItemHeight = 14
                    ItemIndex = 0
                    ParentFont = False
                    TabOrder = 5
                    Text = 'ON'
                    Items.Strings = (
                      'ON'
                      'OFF')
                  end
                end
              end
              object GroupBox20: TGroupBox
                Left = 8
                Top = 616
                Width = 913
                Height = 57
                Caption = ' Idle Mode Behavior Data '
                TabOrder = 7
                object Label105: TLabel
                  Left = 76
                  Top = 28
                  Width = 26
                  Height = 13
                  Caption = 'CRH:'
                end
                object Crhc4: TEdit
                  Left = 112
                  Top = 24
                  Width = 73
                  Height = 21
                  TabOrder = 0
                  Text = '6'
                end
              end
              object Locnoc4: TEdit
                Left = 120
                Top = 680
                Width = 73
                Height = 21
                TabOrder = 8
                Text = '4-994509161100'
              end
              object GroupBox25: TGroupBox
                Left = 8
                Top = 928
                Width = 913
                Height = 281
                Caption = ' Neighbouring Cell Relation Data (3G) '
                TabOrder = 9
                object Label198: TLabel
                  Left = 16
                  Top = 16
                  Width = 54
                  Height = 13
                  Caption = '3G CELLR:'
                end
                object Label199: TLabel
                  Left = 176
                  Top = 16
                  Width = 32
                  Height = 13
                  Caption = 'Pr.Scr:'
                end
                object Label200: TLabel
                  Left = 240
                  Top = 16
                  Width = 55
                  Height = 13
                  Caption = 'LocalCellId:'
                end
                object Label202: TLabel
                  Left = 304
                  Top = 16
                  Width = 45
                  Height = 13
                  Caption = 'UarfcnDl:'
                end
                object Label203: TLabel
                  Left = 368
                  Top = 16
                  Width = 26
                  Height = 13
                  Caption = 'RNC:'
                end
                object N3gc4Memo: TMemo
                  Left = 16
                  Top = 32
                  Width = 145
                  Height = 233
                  ScrollBars = ssBoth
                  TabOrder = 0
                end
                object scrc4Memo: TMemo
                  Left = 176
                  Top = 32
                  Width = 65
                  Height = 233
                  ScrollBars = ssBoth
                  TabOrder = 1
                end
                object cidc4Memo: TMemo
                  Left = 240
                  Top = 32
                  Width = 65
                  Height = 233
                  ScrollBars = ssBoth
                  TabOrder = 2
                end
                object uarc4Memo: TMemo
                  Left = 304
                  Top = 32
                  Width = 65
                  Height = 233
                  ScrollBars = ssBoth
                  TabOrder = 3
                end
                object rncc4Memo: TMemo
                  Left = 368
                  Top = 32
                  Width = 57
                  Height = 233
                  ScrollBars = ssBoth
                  TabOrder = 4
                end
              end
            end
            object TabSubc4: TTabSheet
              Caption = 'SubCell'
              ImageIndex = 1
              TabVisible = False
            end
          end
        end
      end
    end
    object TabStandart: TTabSheet
      Caption = 'Standart for all Cells'
      ImageIndex = 4
      object ScrollBox5: TScrollBox
        Left = 0
        Top = 0
        Width = 957
        Height = 639
        Align = alClient
        TabOrder = 0
        object Panel5: TPanel
          Left = 0
          Top = 0
          Width = 937
          Height = 950
          TabOrder = 0
          object GroupBox2: TGroupBox
            Left = 8
            Top = 16
            Width = 913
            Height = 81
            Caption = 'Common Cell Data '
            TabOrder = 0
            object Label6: TLabel
              Left = 61
              Top = 51
              Width = 42
              Height = 13
              Caption = 'MFRMS:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label1: TLabel
              Left = 70
              Top = 29
              Width = 33
              Height = 13
              Caption = 'BAND:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object MstxpwrLabel: TLabel
              Left = 272
              Top = 29
              Width = 59
              Height = 13
              Caption = 'MSTXPWR:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label32: TLabel
              Left = 293
              Top = 51
              Width = 38
              Height = 13
              Caption = 'MPWR:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Mfrms: TEdit
              Left = 112
              Top = 46
              Width = 73
              Height = 22
              CharCase = ecUpperCase
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              MaxLength = 1
              ParentFont = False
              TabOrder = 1
              Text = '5'
            end
            object Band: TEdit
              Left = 112
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              Text = 'GSM'
            end
            object Mstxpwr: TEdit
              Left = 344
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
              Text = '33'
            end
            object Mpwr: TEdit
              Left = 344
              Top = 46
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 3
              Text = '47'
            end
          end
          object GroupBox1: TGroupBox
            Left = 8
            Top = 104
            Width = 913
            Height = 169
            Caption = 'Cell Location Data '
            TabOrder = 1
            object Label33: TLabel
              Left = 36
              Top = 29
              Width = 61
              Height = 13
              Caption = 'MSRXSUFF:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label34: TLabel
              Left = 54
              Top = 51
              Width = 43
              Height = 13
              Caption = 'PTIMHF:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label36: TLabel
              Left = 47
              Top = 95
              Width = 50
              Height = 13
              Caption = 'RLINKUP:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label37: TLabel
              Left = 25
              Top = 139
              Width = 73
              Height = 13
              Caption = 'RLINKUPAHR:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label38: TLabel
              Left = 293
              Top = 29
              Width = 37
              Height = 13
              Caption = 'CELLQ:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label39: TLabel
              Left = 286
              Top = 51
              Width = 44
              Height = 13
              Caption = 'PTIMBQ:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label41: TLabel
              Left = 288
              Top = 95
              Width = 42
              Height = 13
              Caption = 'RLINKT:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label42: TLabel
              Left = 266
              Top = 139
              Width = 65
              Height = 13
              Caption = 'RLINKTAHR:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label43: TLabel
              Left = 291
              Top = 73
              Width = 39
              Height = 13
              Caption = 'PSSBQ:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label243: TLabel
              Left = 26
              Top = 116
              Width = 71
              Height = 13
              Caption = 'RLINKUPAFR:'
            end
            object Label244: TLabel
              Left = 267
              Top = 116
              Width = 63
              Height = 13
              Caption = 'RLINKTAFR:'
            end
            object Label87: TLabel
              Left = 59
              Top = 73
              Width = 38
              Height = 13
              Caption = 'PSSHF:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label81: TLabel
              Left = 523
              Top = 29
              Width = 43
              Height = 13
              Caption = 'PTIMTA:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label91: TLabel
              Left = 528
              Top = 51
              Width = 38
              Height = 13
              Caption = 'PSSTA:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Msrxsuff: TEdit
              Left = 112
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              Text = '88'
            end
            object Ptimhf: TEdit
              Left = 112
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
              Text = '15'
            end
            object Rlinkup: TEdit
              Left = 112
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
              Text = '28'
            end
            object Rlinkupahr: TEdit
              Left = 112
              Top = 134
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 3
              Text = '24'
            end
            object Ptimbq: TEdit
              Left = 344
              Top = 46
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 5
              Text = '10'
            end
            object Rlinkt: TEdit
              Left = 344
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
              Text = '28'
            end
            object Rlinktahr: TEdit
              Left = 344
              Top = 134
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 7
              Text = '24'
            end
            object Pssbq: TEdit
              Left = 344
              Top = 68
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 8
              Text = '63'
            end
            object Cellq: TComboBox
              Left = 344
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ItemHeight = 14
              ItemIndex = 0
              ParentFont = False
              TabOrder = 4
              Text = 'LOW'
              Items.Strings = (
                'LOW'
                'HIGH')
            end
            object Rlinkupafr: TEdit
              Left = 112
              Top = 112
              Width = 73
              Height = 21
              TabOrder = 9
              Text = '28'
            end
            object Rlinktafr: TEdit
              Left = 344
              Top = 112
              Width = 73
              Height = 21
              TabOrder = 10
              Text = '28'
            end
            object Psshf: TEdit
              Left = 112
              Top = 68
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 11
              Text = '63'
            end
            object Ptimta: TEdit
              Left = 576
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 12
              Text = '30'
            end
            object Pssta: TEdit
              Left = 576
              Top = 46
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 13
              Text = '63'
            end
          end
          object GroupBox4: TGroupBox
            Left = 8
            Top = 280
            Width = 913
            Height = 65
            Caption = 'DTX Cell Data'
            TabOrder = 2
            object Label44: TLabel
              Left = 64
              Top = 29
              Width = 33
              Height = 13
              Caption = 'DTXD:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label45: TLabel
              Left = 296
              Top = 29
              Width = 33
              Height = 13
              Caption = 'DTXU:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Dtxd: TComboBox
              Left = 112
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ItemHeight = 14
              ItemIndex = 0
              ParentFont = False
              TabOrder = 0
              Text = 'ON'
              Items.Strings = (
                'ON'
                'OFF')
            end
            object Dtxu: TEdit
              Left = 344
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              Text = '1'
            end
          end
          object GroupBox5: TGroupBox
            Left = 8
            Top = 352
            Width = 913
            Height = 89
            Caption = 'Idle Mode Behavior Data '
            TabOrder = 3
            object Label47: TLabel
              Left = 48
              Top = 29
              Width = 51
              Height = 13
              Caption = 'CCHPWR:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label48: TLabel
              Left = 43
              Top = 51
              Width = 56
              Height = 13
              Caption = 'NCCPERM:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label50: TLabel
              Left = 280
              Top = 51
              Width = 48
              Height = 13
              Caption = 'MAXRET:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label51: TLabel
              Left = 304
              Top = 28
              Width = 19
              Height = 13
              Caption = 'MC:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Cchpwr: TEdit
              Left = 112
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              Text = '33'
            end
            object Nccperm: TEdit
              Left = 112
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
              Text = '1&&7'
            end
            object Maxret: TEdit
              Left = 344
              Top = 46
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
              Text = '2'
            end
            object Mcimbd: TComboBox
              Left = 344
              Top = 23
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ItemHeight = 14
              ItemIndex = 0
              ParentFont = False
              TabOrder = 3
              Text = 'ON'
              Items.Strings = (
                'ON'
                'OFF')
            end
          end
          object GroupBox7: TGroupBox
            Left = 8
            Top = 448
            Width = 913
            Height = 193
            Caption = 'Power Control '
            TabOrder = 4
            object Label56: TLabel
              Left = 32
              Top = 29
              Width = 60
              Height = 13
              Caption = 'DBPSTATE:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label57: TLabel
              Left = 34
              Top = 51
              Width = 58
              Height = 13
              Caption = 'REGINTDL:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label58: TLabel
              Left = 509
              Top = 29
              Width = 47
              Height = 13
              Caption = 'QDESDL:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label59: TLabel
              Left = 30
              Top = 95
              Width = 62
              Height = 13
              Caption = 'DMPSTATE:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label60: TLabel
              Left = 272
              Top = 95
              Width = 53
              Height = 13
              Caption = 'SSDESUL:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label61: TLabel
              Left = 279
              Top = 139
              Width = 46
              Height = 13
              Caption = 'QLENUL:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label62: TLabel
              Left = 40
              Top = 139
              Width = 52
              Height = 13
              Caption = 'SSLENUL:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label63: TLabel
              Left = 29
              Top = 161
              Width = 63
              Height = 13
              Caption = 'SDCCHREG:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object SslendlLabel: TLabel
              Left = 40
              Top = 73
              Width = 52
              Height = 13
              Caption = 'SSLENDL:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object QcompdlLabel: TLabel
              Left = 269
              Top = 51
              Width = 56
              Height = 13
              Caption = 'QCOMPDL:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label66: TLabel
              Left = 502
              Top = 117
              Width = 54
              Height = 13
              Caption = 'LCOMPUL:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object QcompulLabel: TLabel
              Left = 269
              Top = 117
              Width = 56
              Height = 13
              Caption = 'QCOMPUL:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label68: TLabel
              Left = 272
              Top = 29
              Width = 53
              Height = 13
              Caption = 'SSDESDL:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object LcompdlLabel: TLabel
              Left = 502
              Top = 51
              Width = 54
              Height = 13
              Caption = 'LCOMPDL:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object QlendlLabel: TLabel
              Left = 279
              Top = 73
              Width = 46
              Height = 13
              Caption = 'QLENDL:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object QdesulLabel: TLabel
              Left = 509
              Top = 95
              Width = 47
              Height = 13
              Caption = 'QDESUL:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object ReginLabel: TLabel
              Left = 34
              Top = 117
              Width = 58
              Height = 13
              Caption = 'REGINTUL:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Dbpstate: TComboBox
              Left = 112
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ItemHeight = 14
              ItemIndex = 0
              ParentFont = False
              TabOrder = 0
              Text = 'ACTIVE'
              Items.Strings = (
                'ACTIVE'
                'INACTIVE')
            end
            object Regintdl: TEdit
              Left = 112
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
              Text = '1'
            end
            object Qdesdl: TEdit
              Left = 576
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
              Text = '40'
            end
            object Ssdesul: TEdit
              Left = 344
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
              Text = '95'
            end
            object Qlenul: TEdit
              Left = 344
              Top = 134
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 5
              Text = '3'
            end
            object Sslenul: TEdit
              Left = 112
              Top = 134
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 6
              Text = '3'
            end
            object Dmpstate: TComboBox
              Left = 112
              Top = 90
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ItemHeight = 14
              ItemIndex = 0
              ParentFont = False
              TabOrder = 3
              Text = 'ACTIVE'
              Items.Strings = (
                'ACTIVE'
                'INACTIVE')
            end
            object Sdcchreg: TComboBox
              Left = 112
              Top = 156
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ItemHeight = 14
              ItemIndex = 0
              ParentFont = False
              TabOrder = 7
              Text = 'ON'
              Items.Strings = (
                'ON'
                'OFF')
            end
            object Ssdesdl: TEdit
              Left = 344
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 12
              Text = '90'
            end
            object Sslendl: TEdit
              Left = 112
              Top = 68
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 8
              Text = '3'
            end
            object Qcompdl: TEdit
              Left = 344
              Top = 46
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 9
              Text = '55'
            end
            object Lcompul: TEdit
              Left = 576
              Top = 112
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 10
              Text = '8'
            end
            object Qcompul: TEdit
              Left = 344
              Top = 112
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 11
              Text = '65'
            end
            object Lcompdl: TEdit
              Left = 576
              Top = 46
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 13
              Text = '5'
            end
            object Qlendl: TEdit
              Left = 344
              Top = 68
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 14
              Text = '3'
            end
            object Qdesul: TEdit
              Left = 576
              Top = 90
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 15
              Text = '20'
            end
            object Regintul: TEdit
              Left = 112
              Top = 112
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 16
              Text = '1'
            end
          end
          object GroupBox15: TGroupBox
            Left = 8
            Top = 648
            Width = 913
            Height = 145
            Caption = ' AMP Power Control '
            TabOrder = 5
            object Label234: TLabel
              Left = 16
              Top = 28
              Width = 76
              Height = 13
              Caption = 'AMRPCSTATE:'
            end
            object Label235: TLabel
              Left = 18
              Top = 50
              Width = 74
              Height = 13
              Caption = 'SSDESDLAFR:'
            end
            object Label236: TLabel
              Left = 18
              Top = 72
              Width = 74
              Height = 13
              Caption = 'SSDESULAFR:'
            end
            object Label237: TLabel
              Left = 16
              Top = 94
              Width = 76
              Height = 13
              Caption = 'SSDESDLAHR:'
            end
            object Label238: TLabel
              Left = 16
              Top = 116
              Width = 76
              Height = 13
              Caption = 'SSDESULAHR:'
            end
            object Label239: TLabel
              Left = 256
              Top = 50
              Width = 68
              Height = 13
              Caption = 'QDESDLAFR:'
            end
            object Label240: TLabel
              Left = 254
              Top = 72
              Width = 70
              Height = 13
              Caption = 'QDESDUAFR:'
            end
            object Label241: TLabel
              Left = 254
              Top = 94
              Width = 70
              Height = 13
              Caption = 'QDESDLAHR:'
            end
            object Label242: TLabel
              Left = 252
              Top = 116
              Width = 72
              Height = 13
              Caption = 'QDESDUAHR:'
            end
            object Ssdesdlafr: TEdit
              Left = 112
              Top = 46
              Width = 73
              Height = 21
              TabOrder = 0
            end
            object Ssdesulafr: TEdit
              Left = 112
              Top = 68
              Width = 73
              Height = 21
              TabOrder = 1
            end
            object Amrpcstate: TComboBox
              Left = 112
              Top = 24
              Width = 73
              Height = 21
              ItemHeight = 13
              ItemIndex = 0
              TabOrder = 2
              Text = 'ACTIVE'
              Items.Strings = (
                'ACTIVE'
                'INACTIVE')
            end
            object Ssdesdlahr: TEdit
              Left = 112
              Top = 90
              Width = 73
              Height = 21
              TabOrder = 3
            end
            object Ssdesulahr: TEdit
              Left = 112
              Top = 112
              Width = 73
              Height = 21
              TabOrder = 4
            end
            object Qdesdlafr: TEdit
              Left = 344
              Top = 46
              Width = 73
              Height = 21
              TabOrder = 5
            end
            object Qdesulafr: TEdit
              Left = 344
              Top = 68
              Width = 73
              Height = 21
              TabOrder = 6
            end
            object Qdesdlahr: TEdit
              Left = 344
              Top = 90
              Width = 73
              Height = 21
              TabOrder = 7
            end
            object Qdesulahr: TEdit
              Left = 344
              Top = 112
              Width = 73
              Height = 21
              TabOrder = 8
            end
          end
          object Clsdc1: TGroupBox
            Left = 8
            Top = 800
            Width = 913
            Height = 121
            Caption = ' Cell Load Sharing Data '
            TabOrder = 6
            object LsstateLabel: TLabel
              Left = 49
              Top = 28
              Width = 51
              Height = 13
              Caption = 'LSSTATE:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object ClsstateLabel: TLabel
              Left = 42
              Top = 50
              Width = 58
              Height = 13
              Caption = 'CLSSTATE:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object ClslevelLabel: TLabel
              Left = 44
              Top = 72
              Width = 56
              Height = 13
              Caption = 'CLSLEVEL:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object ClsaccLabel: TLabel
              Left = 56
              Top = 94
              Width = 44
              Height = 13
              Caption = 'CLSACC:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object HoclsaccLabel: TLabel
              Left = 240
              Top = 28
              Width = 60
              Height = 13
              Caption = 'HOCLSACC:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object ClsrampLabel: TLabel
              Left = 246
              Top = 50
              Width = 54
              Height = 13
              Caption = 'CLSRAMP:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object RhystLabel: TLabel
              Left = 260
              Top = 72
              Width = 40
              Height = 13
              Caption = 'RHYST:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Clslevel: TEdit
              Left = 112
              Top = 68
              Width = 73
              Height = 22
              CharCase = ecUpperCase
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
              Text = '20'
            end
            object Clsacc: TEdit
              Left = 112
              Top = 90
              Width = 73
              Height = 22
              CharCase = ecUpperCase
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 3
              Text = '40'
            end
            object Clsramp: TEdit
              Left = 312
              Top = 46
              Width = 73
              Height = 22
              CharCase = ecUpperCase
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 5
              Text = '8'
            end
            object Rhyst: TEdit
              Left = 312
              Top = 68
              Width = 73
              Height = 22
              CharCase = ecUpperCase
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 6
              Text = '100'
            end
            object Lsstate: TComboBox
              Left = 112
              Top = 24
              Width = 73
              Height = 22
              CharCase = ecUpperCase
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ItemHeight = 14
              ItemIndex = 0
              ParentFont = False
              TabOrder = 0
              Text = 'ACTIVE'
              Items.Strings = (
                'ACTIVE'
                'INACTIVE')
            end
            object Clsstate: TComboBox
              Left = 112
              Top = 46
              Width = 73
              Height = 22
              CharCase = ecUpperCase
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ItemHeight = 14
              ItemIndex = 0
              ParentFont = False
              TabOrder = 1
              Text = 'ACTIVE'
              Items.Strings = (
                'ACTIVE'
                'INACTIVE')
            end
            object Hoclsacc: TComboBox
              Left = 312
              Top = 24
              Width = 73
              Height = 22
              CharCase = ecUpperCase
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ItemHeight = 14
              ItemIndex = 0
              ParentFont = False
              TabOrder = 4
              Text = 'ON'
              Items.Strings = (
                'ON'
                'OFF')
            end
          end
        end
      end
    end
    object TabDefault: TTabSheet
      Caption = 'Defaults'
      ImageIndex = 5
      object ScrollBox6: TScrollBox
        Left = 0
        Top = 0
        Width = 957
        Height = 639
        Align = alClient
        TabOrder = 0
        object Panel6: TPanel
          Left = 0
          Top = 0
          Width = 937
          Height = 1020
          TabOrder = 0
          object Csd: TGroupBox
            Left = 8
            Top = 8
            Width = 913
            Height = 81
            Caption = ' Common Cell Data '
            TabOrder = 0
            object BcchtypeLabel: TLabel
              Left = 277
              Top = 29
              Width = 60
              Height = 13
              Caption = 'BCCHTYPE:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object AgblkLabel: TLabel
              Left = 64
              Top = 29
              Width = 38
              Height = 13
              Caption = 'AGBLK:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label73: TLabel
              Left = 512
              Top = 29
              Width = 58
              Height = 13
              Caption = 'FNOFFSET:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label74: TLabel
              Left = 69
              Top = 51
              Width = 33
              Height = 13
              Caption = 'SCHO:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label232: TLabel
              Left = 316
              Top = 52
              Width = 21
              Height = 13
              Caption = 'IRC:'
            end
            object Agblk: TComboBox
              Left = 112
              Top = 24
              Width = 73
              Height = 22
              CharCase = ecUpperCase
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ItemHeight = 14
              ItemIndex = 1
              ParentFont = False
              TabOrder = 0
              Text = '1'
              Items.Strings = (
                '0'
                '1'
                '2'
                '3'
                '4'
                '5'
                '6'
                '7')
            end
            object Bcchtype: TComboBox
              Left = 344
              Top = 24
              Width = 73
              Height = 22
              CharCase = ecUpperCase
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ItemHeight = 14
              ItemIndex = 2
              ParentFont = False
              TabOrder = 2
              Text = 'NCOMB'
              Items.Strings = (
                'COMB'
                'COMBC'
                'NCOMB')
            end
            object Fnoffset: TEdit
              Left = 576
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 3
              Text = '0'
            end
            object Scho: TComboBox
              Left = 112
              Top = 46
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ItemHeight = 14
              ItemIndex = 1
              ParentFont = False
              TabOrder = 1
              Text = 'OFF'
              Items.Strings = (
                'ON'
                'OFF')
            end
            object Irc: TComboBox
              Left = 344
              Top = 48
              Width = 73
              Height = 21
              ItemHeight = 13
              ItemIndex = 0
              TabOrder = 4
              Text = 'ON'
              Items.Strings = (
                'ON'
                'OFF')
            end
          end
          object Cld: TGroupBox
            Left = 8
            Top = 96
            Width = 913
            Height = 145
            Caption = ' Cell Location Data'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            object Label77: TLabel
              Left = 43
              Top = 29
              Width = 59
              Height = 13
              Caption = 'SSEVALSD:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label78: TLabel
              Left = 54
              Top = 51
              Width = 48
              Height = 13
              Caption = 'SSLENSI:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label79: TLabel
              Left = 526
              Top = 73
              Width = 40
              Height = 13
              Caption = 'MAXTA:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label80: TLabel
              Left = 59
              Top = 95
              Width = 43
              Height = 13
              Caption = 'QLIMUL:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label82: TLabel
              Left = 55
              Top = 116
              Width = 47
              Height = 13
              Caption = 'BADQDL:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label83: TLabel
              Left = 280
              Top = 29
              Width = 53
              Height = 13
              Caption = 'QEVALSD:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label84: TLabel
              Left = 291
              Top = 51
              Width = 42
              Height = 13
              Caption = 'QLENSI:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label85: TLabel
              Left = 747
              Top = 73
              Width = 46
              Height = 13
              Caption = 'MISSNM:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label86: TLabel
              Left = 290
              Top = 95
              Width = 43
              Height = 13
              Caption = 'QLIMDL:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label88: TLabel
              Left = 286
              Top = 116
              Width = 47
              Height = 13
              Caption = 'BADQUL:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object SsevalsiLabel: TLabel
              Left = 512
              Top = 29
              Width = 54
              Height = 13
              Caption = 'SSEVALSI:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object SsrampsdLabel: TLabel
              Left = 503
              Top = 51
              Width = 63
              Height = 13
              Caption = 'SSRAMPSD:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label92: TLabel
              Left = 745
              Top = 29
              Width = 48
              Height = 13
              Caption = 'QEVALSI:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label93: TLabel
              Left = 735
              Top = 51
              Width = 58
              Height = 13
              Caption = 'SSRAMPSI:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label46: TLabel
              Left = 502
              Top = 95
              Width = 64
              Height = 13
              Caption = 'QLIMULAFR:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label116: TLabel
              Left = 729
              Top = 95
              Width = 64
              Height = 13
              Caption = 'QLIMDLAFR:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label35: TLabel
              Left = 49
              Top = 73
              Width = 53
              Height = 13
              Caption = 'SSLENSD:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label40: TLabel
              Left = 286
              Top = 73
              Width = 47
              Height = 13
              Caption = 'QLENSD:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Ssevalsd: TEdit
              Left = 112
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              Text = '6'
            end
            object Sslensi: TEdit
              Left = 112
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
              Text = '4'
            end
            object Maxta: TEdit
              Left = 576
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
              Text = '63'
            end
            object Qlimul: TEdit
              Left = 112
              Top = 90
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 3
              Text = '55'
            end
            object Badqdl: TEdit
              Left = 112
              Top = 112
              Width = 73
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 4
              Text = '55'
            end
            object Qevalsd: TEdit
              Left = 344
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 5
              Text = '6'
            end
            object Qlensi: TEdit
              Left = 344
              Top = 46
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 6
              Text = '4'
            end
            object Missnm: TEdit
              Left = 808
              Top = 68
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 7
              Text = '3'
            end
            object Qlimdl: TEdit
              Left = 344
              Top = 90
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 8
              Text = '55'
            end
            object Badqul: TEdit
              Left = 344
              Top = 111
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 9
              Text = '55'
            end
            object Ssevalsi: TEdit
              Left = 576
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 10
              Text = '6'
            end
            object Ssrampsd: TEdit
              Left = 576
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
              Text = '5'
            end
            object Qevalsi: TEdit
              Left = 808
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 12
              Text = '6'
            end
            object Ssrampsi: TEdit
              Left = 808
              Top = 46
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 13
              Text = '2'
            end
            object Qlimulafr: TEdit
              Left = 576
              Top = 90
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 14
              Text = '60'
            end
            object Qlimdlafr: TEdit
              Left = 808
              Top = 90
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 15
              Text = '60'
            end
            object Sslensd: TEdit
              Left = 112
              Top = 68
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 16
              Text = '10'
            end
            object Qlensd: TEdit
              Left = 344
              Top = 68
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 17
              Text = '10'
            end
          end
          object Imbd: TGroupBox
            Left = 8
            Top = 248
            Width = 913
            Height = 105
            Caption = ' Idle Mode Behavior Data '
            TabOrder = 2
            object Label94: TLabel
              Left = 56
              Top = 29
              Width = 44
              Height = 13
              Caption = 'ACCMIN:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label95: TLabel
              Left = 66
              Top = 51
              Width = 34
              Height = 13
              Caption = 'T3212:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label96: TLabel
              Left = 83
              Top = 73
              Width = 17
              Height = 13
              Caption = 'PT:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label97: TLabel
              Left = 317
              Top = 29
              Width = 17
              Height = 13
              Caption = 'CB:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label98: TLabel
              Left = 309
              Top = 51
              Width = 25
              Height = 13
              Caption = 'CBQ:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label99: TLabel
              Left = 303
              Top = 73
              Width = 31
              Height = 13
              Caption = 'ECSC:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label100: TLabel
              Left = 548
              Top = 29
              Width = 17
              Height = 13
              Caption = 'TX:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label101: TLabel
              Left = 539
              Top = 51
              Width = 26
              Height = 13
              Caption = 'CRO:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label102: TLabel
              Left = 541
              Top = 73
              Width = 24
              Height = 13
              Caption = 'ACC:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label103: TLabel
              Left = 776
              Top = 29
              Width = 24
              Height = 13
              Caption = 'ATT:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label104: TLabel
              Left = 782
              Top = 51
              Width = 18
              Height = 13
              Caption = 'TO:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Accmin: TEdit
              Left = 112
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              Text = '110'
            end
            object T3212: TEdit
              Left = 112
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
              Text = '60'
            end
            object Pt: TEdit
              Left = 112
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
              Text = '0'
            end
            object Cb: TComboBox
              Left = 344
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ItemHeight = 14
              ItemIndex = 0
              ParentFont = False
              TabOrder = 3
              Text = 'NO'
              Items.Strings = (
                'NO'
                'YES')
            end
            object Cbq: TComboBox
              Left = 344
              Top = 46
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ItemHeight = 14
              ItemIndex = 0
              ParentFont = False
              TabOrder = 4
              Text = 'HIGH'
              Items.Strings = (
                'HIGH'
                'LOW')
            end
            object Ecsc: TComboBox
              Left = 344
              Top = 68
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ItemHeight = 14
              ItemIndex = 1
              ParentFont = False
              TabOrder = 5
              Text = 'YES'
              Items.Strings = (
                'NO'
                'YES')
            end
            object Tx: TEdit
              Left = 576
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 6
              Text = '32'
            end
            object Cro: TEdit
              Left = 576
              Top = 46
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 7
              Text = '0'
            end
            object Acc: TComboBox
              Left = 576
              Top = 68
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ItemHeight = 14
              ParentFont = False
              TabOrder = 8
              Text = 'CLEAR'
            end
            object Att: TComboBox
              Left = 808
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ItemHeight = 14
              ItemIndex = 1
              ParentFont = False
              TabOrder = 10
              Text = 'YES'
              Items.Strings = (
                'NO'
                'YES')
            end
            object To: TEdit
              Left = 808
              Top = 46
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 9
              Text = '0'
            end
          end
          object Hcscd: TGroupBox
            Left = 8
            Top = 360
            Width = 913
            Height = 57
            Caption = ' HCS Cell Data '
            TabOrder = 3
            object Label75: TLabel
              Left = 32
              Top = 27
              Width = 54
              Height = 13
              Caption = 'PSSTEMP:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object PtimtempLabel: TLabel
              Left = 256
              Top = 27
              Width = 59
              Height = 13
              Caption = 'PTIMTEMP:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Psstemp: TEdit
              Left = 112
              Top = 22
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              Text = '0'
            end
            object Ptimtemp: TEdit
              Left = 344
              Top = 22
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              Text = '0'
            end
          end
          object Ncrd: TGroupBox
            Left = 8
            Top = 872
            Width = 913
            Height = 81
            Caption = ' Neighbouring Cell Relation Data '
            TabOrder = 4
            object Label110: TLabel
              Left = 64
              Top = 29
              Width = 39
              Height = 13
              Caption = 'KHYST:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label111: TLabel
              Left = 44
              Top = 51
              Width = 59
              Height = 13
              Caption = 'TROFFSET:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label112: TLabel
              Left = 288
              Top = 29
              Width = 47
              Height = 13
              Caption = 'TRHYST:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label113: TLabel
              Left = 282
              Top = 51
              Width = 51
              Height = 13
              Caption = 'KOFFSET:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label114: TLabel
              Left = 504
              Top = 51
              Width = 59
              Height = 13
              Caption = 'BQOFFSET:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Khyst: TEdit
              Left = 112
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              Text = '3'
            end
            object Troffset: TEdit
              Left = 112
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
              Text = '0'
            end
            object Trhyst: TEdit
              Left = 344
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
              Text = '2'
            end
            object Koffset: TEdit
              Left = 344
              Top = 46
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 3
              Text = '0'
            end
            object Bqoffset: TEdit
              Left = 576
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
              Text = '3'
            end
          end
          object GroupBox14: TGroupBox
            Left = 8
            Top = 584
            Width = 913
            Height = 145
            Caption = ' IHO '
            TabOrder = 5
            object Label213: TLabel
              Left = 80
              Top = 29
              Width = 22
              Height = 13
              Caption = 'IHO:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label214: TLabel
              Left = 288
              Top = 29
              Width = 45
              Height = 13
              Caption = 'MAXIHO:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label215: TLabel
              Left = 512
              Top = 29
              Width = 52
              Height = 13
              Caption = 'TMAXIHO:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label216: TLabel
              Left = 767
              Top = 29
              Width = 29
              Height = 13
              Caption = 'TIHO:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object SsoffsetulpLabel: TLabel
              Left = 23
              Top = 51
              Width = 79
              Height = 13
              Caption = 'SSOFFSETULP:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label218: TLabel
              Left = 23
              Top = 95
              Width = 79
              Height = 13
              Caption = 'SSOFFSETDLP:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label219: TLabel
              Left = 259
              Top = 72
              Width = 74
              Height = 13
              Caption = 'QOFFSETULN:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label220: TLabel
              Left = 259
              Top = 116
              Width = 74
              Height = 13
              Caption = 'QOFFSETDLN:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label245: TLabel
              Left = 29
              Top = 72
              Width = 73
              Height = 13
              Caption = 'QOFFSETULP:'
            end
            object Label246: TLabel
              Left = 29
              Top = 116
              Width = 73
              Height = 13
              Caption = 'QOFFSETDLP:'
            end
            object Label247: TLabel
              Left = 253
              Top = 51
              Width = 80
              Height = 13
              Caption = 'SSOFFSETULN:'
            end
            object Label248: TLabel
              Left = 253
              Top = 95
              Width = 80
              Height = 13
              Caption = 'SSOFFSETDLN:'
            end
            object Label249: TLabel
              Left = 464
              Top = 51
              Width = 100
              Height = 13
              Caption = 'SSOFFSETULAFRP:'
            end
            object Label250: TLabel
              Left = 695
              Top = 51
              Width = 101
              Height = 13
              Caption = 'SSOFFSETULAFRN:'
            end
            object Label251: TLabel
              Left = 701
              Top = 72
              Width = 95
              Height = 13
              Caption = 'QOFFSETULAFRN:'
            end
            object Label252: TLabel
              Left = 695
              Top = 95
              Width = 101
              Height = 13
              Caption = 'SSOFFSETDLAFRN:'
            end
            object Label253: TLabel
              Left = 701
              Top = 116
              Width = 95
              Height = 13
              Caption = 'QOFFSETDLAFRN:'
            end
            object Label254: TLabel
              Left = 470
              Top = 72
              Width = 94
              Height = 13
              Caption = 'QOFFSETULAFRP:'
            end
            object Label255: TLabel
              Left = 464
              Top = 95
              Width = 100
              Height = 13
              Caption = 'SSOFFSETDLAFRP:'
            end
            object Label256: TLabel
              Left = 470
              Top = 116
              Width = 94
              Height = 13
              Caption = 'QOFFSETDLAFRP:'
            end
            object Maxiho: TEdit
              Left = 344
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              Text = '3'
            end
            object Tmaxiho: TEdit
              Left = 576
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
              Text = '6'
            end
            object Tiho: TEdit
              Left = 808
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 3
              Text = '10'
            end
            object Ssoffsetulp: TEdit
              Left = 112
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
            end
            object Ssoffsetdlp: TEdit
              Left = 112
              Top = 90
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 5
            end
            object Qoffsetuln: TEdit
              Left = 344
              Top = 67
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 6
            end
            object Qoffsetdln: TEdit
              Left = 344
              Top = 112
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 7
            end
            object Iho: TComboBox
              Left = 112
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ItemHeight = 14
              ItemIndex = 0
              ParentFont = False
              TabOrder = 0
              Text = 'ON'
              Items.Strings = (
                'ON'
                'OFF')
            end
            object Qoffsetulp: TEdit
              Left = 112
              Top = 68
              Width = 73
              Height = 21
              TabOrder = 8
            end
            object Qoffsetdlp: TEdit
              Left = 112
              Top = 112
              Width = 73
              Height = 21
              TabOrder = 9
            end
            object Ssoffsetuln: TEdit
              Left = 344
              Top = 47
              Width = 73
              Height = 21
              TabOrder = 10
            end
            object Ssoffsetdln: TEdit
              Left = 344
              Top = 90
              Width = 73
              Height = 21
              TabOrder = 11
            end
            object Ssoffsetulafrp: TEdit
              Left = 576
              Top = 47
              Width = 73
              Height = 21
              TabOrder = 12
            end
            object Qoffsetulafrp: TEdit
              Left = 576
              Top = 68
              Width = 73
              Height = 21
              TabOrder = 13
            end
            object Ssoffsetdlafrp: TEdit
              Left = 576
              Top = 90
              Width = 73
              Height = 21
              TabOrder = 14
            end
            object Qoffsetdlafrp: TEdit
              Left = 576
              Top = 112
              Width = 73
              Height = 21
              TabOrder = 15
            end
            object Ssoffsetulafrn: TEdit
              Left = 808
              Top = 47
              Width = 73
              Height = 21
              TabOrder = 16
            end
            object Qoffsetulafrn: TEdit
              Left = 808
              Top = 68
              Width = 73
              Height = 21
              TabOrder = 17
            end
            object Ssoffsetdlafrn: TEdit
              Left = 808
              Top = 90
              Width = 73
              Height = 21
              TabOrder = 18
            end
            object Qoffsetdlafrn: TEdit
              Left = 808
              Top = 112
              Width = 73
              Height = 21
              TabOrder = 19
            end
          end
          object GroupBox13: TGroupBox
            Left = 8
            Top = 488
            Width = 913
            Height = 89
            Caption = ' Idle Channel Meansurement '
            TabOrder = 6
            object Label212: TLabel
              Left = 40
              Top = 29
              Width = 57
              Height = 13
              Caption = 'ICMSTATE:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label221: TLabel
              Left = 55
              Top = 51
              Width = 42
              Height = 13
              Caption = 'INTAVE:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label222: TLabel
              Left = 296
              Top = 29
              Width = 37
              Height = 13
              Caption = 'LIMIT1:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label223: TLabel
              Left = 296
              Top = 51
              Width = 37
              Height = 13
              Caption = 'LIMIT3:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label224: TLabel
              Left = 528
              Top = 29
              Width = 37
              Height = 13
              Caption = 'LIMIT2:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label225: TLabel
              Left = 528
              Top = 51
              Width = 37
              Height = 13
              Caption = 'LIMIT4:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Icmstate: TComboBox
              Left = 112
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ItemHeight = 14
              ItemIndex = 0
              ParentFont = False
              TabOrder = 0
              Text = 'ACTIVE'
              Items.Strings = (
                'ACTIVE'
                'INACTIVE')
            end
            object Intave: TEdit
              Left = 112
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
              Text = '25'
            end
            object Limit1: TEdit
              Left = 344
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
              Text = '2'
            end
            object Limit3: TEdit
              Left = 344
              Top = 46
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 3
              Text = '13'
            end
            object Limit2: TEdit
              Left = 576
              Top = 24
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 4
              Text = '5'
            end
            object Limit4: TEdit
              Left = 576
              Top = 46
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 5
              Text = '34'
            end
          end
          object Atacd: TGroupBox
            Left = 8
            Top = 424
            Width = 913
            Height = 57
            Caption = ' Assignment to Another Cell Data '
            TabOrder = 7
            object Label115: TLabel
              Left = 40
              Top = 27
              Width = 62
              Height = 13
              Caption = 'AWOFFSET:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Awoffset: TEdit
              Left = 112
              Top = 22
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              Text = '3'
            end
          end
          object GroupBox16: TGroupBox
            Left = 8
            Top = 736
            Width = 913
            Height = 65
            Caption = ' GPRS Data '
            TabOrder = 8
            object Label257: TLabel
              Left = 56
              Top = 28
              Width = 39
              Height = 13
              Caption = 'FPDCH:'
            end
            object Label258: TLabel
              Left = 280
              Top = 28
              Width = 43
              Height = 13
              Caption = 'GAMMA:'
            end
            object Label259: TLabel
              Left = 544
              Top = 28
              Width = 16
              Height = 13
              Caption = 'LA:'
            end
            object Fpdch: TEdit
              Left = 112
              Top = 24
              Width = 73
              Height = 21
              TabOrder = 0
            end
            object Gamma: TEdit
              Left = 344
              Top = 24
              Width = 73
              Height = 21
              TabOrder = 1
              Text = '0'
            end
            object La: TComboBox
              Left = 576
              Top = 24
              Width = 73
              Height = 21
              ItemHeight = 13
              ItemIndex = 0
              TabOrder = 2
              Text = 'ON'
              Items.Strings = (
                'ON'
                'OFF')
            end
          end
          object GroupBox8: TGroupBox
            Left = 8
            Top = 808
            Width = 913
            Height = 57
            Caption = 'Channel Administration '
            TabOrder = 9
            object Label55: TLabel
              Left = 72
              Top = 26
              Width = 19
              Height = 13
              Caption = 'MC:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label233: TLabel
              Left = 288
              Top = 26
              Width = 24
              Height = 13
              Caption = 'SAS:'
            end
            object Mc: TComboBox
              Left = 112
              Top = 21
              Width = 73
              Height = 22
              Font.Charset = RUSSIAN_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ItemHeight = 14
              ItemIndex = 0
              ParentFont = False
              TabOrder = 0
              Text = 'ON'
              Items.Strings = (
                'ON'
                'OFF')
            end
            object Sas: TComboBox
              Left = 344
              Top = 24
              Width = 73
              Height = 21
              ItemHeight = 13
              ItemIndex = 0
              TabOrder = 1
              Text = 'QUALITY'
              Items.Strings = (
                'QUALITY'
                'MAIO'
                'MULTI')
            end
          end
          object GroupBox21: TGroupBox
            Left = 8
            Top = 960
            Width = 913
            Height = 49
            Caption = ' Channel Allocation '
            TabOrder = 10
            object Label109: TLabel
              Left = 64
              Top = 24
              Width = 35
              Height = 13
              Caption = 'DMQB:'
            end
            object Label135: TLabel
              Left = 296
              Top = 24
              Width = 36
              Height = 13
              Caption = 'DMQG:'
            end
            object Dmqb: TComboBox
              Left = 112
              Top = 20
              Width = 73
              Height = 21
              ItemHeight = 13
              ItemIndex = 0
              TabOrder = 0
              Text = 'ON'
              Items.Strings = (
                'ON'
                'OFF')
            end
            object Dmqg: TComboBox
              Left = 344
              Top = 20
              Width = 73
              Height = 21
              ItemHeight = 13
              ItemIndex = 0
              TabOrder = 1
              Text = 'ON'
              Items.Strings = (
                'ON'
                'OFF')
            end
          end
        end
      end
    end
    object TabAddition: TTabSheet
      Caption = 'Addition'
      ImageIndex = 6
      object ScrollBox7: TScrollBox
        Left = 0
        Top = 0
        Width = 957
        Height = 639
        Align = alClient
        TabOrder = 0
        object Panel7: TPanel
          Left = 0
          Top = 0
          Width = 937
          Height = 633
          TabOrder = 0
          object Label71: TLabel
            Left = 312
            Top = 27
            Width = 19
            Height = 13
            Caption = 'RO:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object DhaLabel: TLabel
            Left = 72
            Top = 29
            Width = 26
            Height = 13
            Caption = 'DHA:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object DthnamrLabel: TLabel
            Left = 40
            Top = 51
            Width = 58
            Height = 13
            Caption = 'DTHNAMR:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label70: TLabel
            Left = 53
            Top = 73
            Width = 45
            Height = 13
            Caption = 'DTXFUL:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Ro: TEdit
            Left = 344
            Top = 22
            Width = 97
            Height = 22
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            Text = '1'
          end
          object Dtxful: TEdit
            Left = 112
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
            Text = '5'
          end
          object Dthnamr: TEdit
            Left = 112
            Top = 46
            Width = 73
            Height = 22
            CharCase = ecUpperCase
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            MaxLength = 3
            ParentFont = False
            TabOrder = 2
            Text = '17'
          end
          object Dha: TComboBox
            Left = 112
            Top = 24
            Width = 73
            Height = 22
            CharCase = ecUpperCase
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ItemHeight = 14
            ItemIndex = 0
            ParentFont = False
            TabOrder = 3
            Text = 'ON'
            Items.Strings = (
              'ON'
              'OFF')
          end
          object Celldatastk: TGroupBox
            Left = 720
            Top = 16
            Width = 177
            Height = 561
            Caption = ' Cell data strukturu '
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 4
            object Shape1: TShape
              Left = 88
              Top = 24
              Width = 1
              Height = 465
            end
            object Checkpnl: TPanel
              Left = 48
              Top = 24
              Width = 81
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Caption = 'Check'
              Color = clSkyBlue
              ParentShowHint = False
              ShowHint = False
              TabOrder = 0
              OnClick = CheckpnlClick
            end
            object Verilenlerpnl: TPanel
              Left = 48
              Top = 56
              Width = 81
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Caption = 'Verilenler'
              Color = clSkyBlue
              TabOrder = 1
              OnClick = VerilenlerpnlClick
            end
            object Celldatapnl: TPanel
              Left = 48
              Top = 88
              Width = 81
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Caption = 'Cell data'
              Color = clSkyBlue
              TabOrder = 2
              OnClick = CelldatapnlClick
            end
            object Dxupnl: TPanel
              Left = 48
              Top = 120
              Width = 81
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Caption = 'DXU'
              Color = clSkyBlue
              TabOrder = 3
              OnClick = DxupnlClick
            end
            object Trupnl: TPanel
              Left = 48
              Top = 152
              Width = 81
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Caption = 'TRU'
              Color = clSkyBlue
              TabOrder = 4
              OnClick = TrupnlClick
            end
            object Ikimbitpnl: TPanel
              Left = 48
              Top = 184
              Width = 81
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Caption = '2 Mbit'
              Color = clSkyBlue
              TabOrder = 5
              OnClick = IkimbitpnlClick
            end
            object Rxesiblepnl: TPanel
              Left = 48
              Top = 216
              Width = 81
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Caption = 'RXESI-RXBLE'
              Color = clSkyBlue
              TabOrder = 6
              OnClick = RxesiblepnlClick
            end
            object Supervisionpnl: TPanel
              Left = 48
              Top = 248
              Width = 81
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Caption = 'SUPERVISION'
              Color = clSkyBlue
              TabOrder = 7
              OnClick = SupervisionpnlClick
            end
            object Neighbourpnl: TPanel
              Left = 48
              Top = 280
              Width = 81
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Caption = 'NEIGHBOUR'
              Color = clSkyBlue
              TabOrder = 8
              OnClick = NeighbourpnlClick
            end
            object Mscpnl: TPanel
              Left = 48
              Top = 344
              Width = 81
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Caption = 'MSC'
              Color = clSkyBlue
              TabOrder = 9
              OnClick = MscpnlClick
            end
            object Cellacpnl: TPanel
              Left = 48
              Top = 376
              Width = 81
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Caption = 'CELL activation'
              Color = clSkyBlue
              TabOrder = 10
              OnClick = CellacpnlClick
            end
            object Broadcastpnl: TPanel
              Left = 48
              Top = 408
              Width = 81
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Caption = 'Broadcasting'
              Color = clSkyBlue
              TabOrder = 11
              OnClick = BroadcastpnlClick
            end
            object Printoutpnl: TPanel
              Left = 48
              Top = 440
              Width = 81
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Caption = 'PRINT OUT'
              Color = clSkyBlue
              TabOrder = 12
              OnClick = PrintoutpnlClick
            end
            object Finishcheckpnl: TPanel
              Left = 48
              Top = 472
              Width = 81
              Height = 25
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Caption = 'Finishcheckpnl'
              Color = clSkyBlue
              TabOrder = 13
              OnClick = FinishcheckpnlClick
            end
            object Neighbour3gpnl: TPanel
              Left = 48
              Top = 312
              Width = 81
              Height = 25
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Caption = '3G NEIGHBOUR'
              Color = clSkyBlue
              TabOrder = 14
              OnClick = Neighbour3gpnlClick
            end
          end
          object GroupBox12: TGroupBox
            Left = 16
            Top = 552
            Width = 201
            Height = 73
            Caption = ' Unvisible '
            TabOrder = 5
            Visible = False
            object Loadcell: TButton
              Left = 48
              Top = 24
              Width = 89
              Height = 25
              Caption = 'Loadcell'
              TabOrder = 0
              OnClick = LoadcellClick
            end
          end
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Accept'
      ImageIndex = 7
      object List: TCheckListBox
        Left = 0
        Top = 0
        Width = 957
        Height = 639
        Align = alClient
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        ItemHeight = 16
        ParentFont = False
        PopupMenu = PopupMenu1
        TabOrder = 0
      end
    end
  end
  object Button1: TButton
    Left = 816
    Top = 0
    Width = 73
    Height = 25
    Cursor = crHandPoint
    Caption = 'Back'
    DragCursor = crHandPoint
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 888
    Top = 0
    Width = 73
    Height = 25
    Cursor = crHandPoint
    Caption = 'Next'
    DragCursor = crHandPoint
    TabOrder = 2
    OnClick = Button2Click
  end
  object MainMenu1: TMainMenu
    Left = 726
    Top = 709
    object File1: TMenuItem
      Caption = 'File'
      object Saveas1: TMenuItem
        Caption = 'Save as'
        OnClick = Saveas1Click
      end
      object Load1: TMenuItem
        Caption = 'Load'
        OnClick = Load1Click
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Filter = '(*.trg)|*.trg'
    Left = 688
    Top = 706
  end
  object SaveDialog1: TSaveDialog
    FileName = 'GSM1800'
    Filter = '.trg'
    Left = 656
    Top = 706
  end
  object Qontelnet: TIdTelnet
    Host = '172.17.10.1'
    Port = 52200
    Terminal = 'dumb'
    Left = 624
    Top = 704
  end
  object PopupMenu1: TPopupMenu
    Left = 904
    Top = 40
    object SelectAll1: TMenuItem
      Caption = 'Select All'
      OnClick = SelectAll1Click
    end
  end
  object WinSkinForm1: TWinSkinForm
    DisableTag = 99
    SkinData = MainForm.SkinData1
    SkinControls = [xcMainMenu, xcPopupMenu, xcToolbar, xcControlbar, xcCombo, xcCheckBox, xcRadioButton, xcProgress, xcScrollbar, xcEdit, xcButton, xcBitBtn, xcPanel, xcGroupBox, xcStatusBar, xcTab]
    Left = 872
    Top = 40
  end
end
