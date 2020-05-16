object Form4: TForm4
  Left = 262
  Top = 231
  Width = 908
  Height = 680
  AutoSize = True
  Caption = 'Form4'
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
  object SystemNotebook: TTabbedNotebook
    Left = 0
    Top = 0
    Width = 900
    Height = 634
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clBtnText
    TabFont.Height = -11
    TabFont.Name = 'MS Sans Serif'
    TabFont.Style = []
    TabOrder = 0
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'OMT'
      object Omtout: TMemo
        Left = 8
        Top = 8
        Width = 673
        Height = 593
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Fixedsys'
        Font.Style = []
        Lines.Strings = (
          '')
        ParentFont = False
        ScrollBars = ssBoth
        TabOrder = 0
      end
      object GroupBox1: TGroupBox
        Left = 688
        Top = 8
        Width = 201
        Height = 145
        Caption = ' OMT '
        TabOrder = 1
        object Label2: TLabel
          Left = 16
          Top = 64
          Width = 50
          Height = 20
          Caption = 'CELL:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label1: TLabel
          Left = 16
          Top = 24
          Width = 42
          Height = 20
          Caption = 'BSC:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Omtcell: TEdit
          Left = 80
          Top = 64
          Width = 97
          Height = 21
          CharCase = ecUpperCase
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          MaxLength = 6
          ParentFont = False
          TabOrder = 0
        end
        object Omtbsc: TComboBox
          Left = 80
          Top = 24
          Width = 97
          Height = 21
          CharCase = ecUpperCase
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ItemHeight = 13
          ItemIndex = 0
          ParentFont = False
          TabOrder = 1
          Text = 'BSC1'
          Items.Strings = (
            'BSC1'
            'BSC2'
            'BSC3'
            'BSC4'
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
            'BSC15')
        end
        object Omtbutton: TButton
          Left = 80
          Top = 104
          Width = 97
          Height = 25
          Caption = 'Ok'
          TabOrder = 2
          OnClick = OmtbuttonClick
        end
      end
      object GroupBox2: TGroupBox
        Left = 688
        Top = 160
        Width = 201
        Height = 401
        Caption = ' INFORMATION '
        TabOrder = 2
        object Label3: TLabel
          Left = 8
          Top = 24
          Width = 42
          Height = 20
          Caption = 'BSC:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Infbsc: TLabel
          Left = 96
          Top = 24
          Width = 6
          Height = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label5: TLabel
          Left = 8
          Top = 56
          Width = 50
          Height = 20
          Caption = 'CELL:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Infcell: TLabel
          Left = 96
          Top = 56
          Width = 6
          Height = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label7: TLabel
          Left = 8
          Top = 88
          Width = 36
          Height = 20
          Caption = 'DIP:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Infdip: TLabel
          Left = 96
          Top = 88
          Width = 6
          Height = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Inf23Label: TLabel
          Left = 8
          Top = 120
          Width = 69
          Height = 20
          Caption = '23-DEV:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Inf23: TLabel
          Left = 96
          Top = 120
          Width = 6
          Height = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object InfstateLabel: TLabel
          Left = 8
          Top = 152
          Width = 62
          Height = 20
          Caption = 'STATE:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Infstate: TLabel
          Left = 96
          Top = 152
          Width = 6
          Height = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object Omt: TPanel
        Left = 688
        Top = 568
        Width = 97
        Height = 33
        Caption = 'OMT'
        TabOrder = 3
        OnClick = OmtClick
      end
      object Omtbuf1: TMemo
        Left = 496
        Top = 16
        Width = 153
        Height = 241
        TabOrder = 4
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Load Cell from system'
    end
  end
  object MainMenu1: TMainMenu
    Left = 480
    Top = 608
    object File1: TMenuItem
      Caption = 'File'
      object Close1: TMenuItem
        Caption = 'Close'
        OnClick = Close1Click
      end
    end
    object Channel1: TMenuItem
      Caption = 'Channel'
      object Options1: TMenuItem
        Caption = 'Options'
        OnClick = Options1Click
      end
    end
  end
  object Savecon: TSaveDialog
    Filter = '.txt'
    Left = 440
    Top = 608
  end
end
