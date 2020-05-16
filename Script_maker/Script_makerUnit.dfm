object Form1: TForm1
  Left = 287
  Top = 184
  Width = 635
  Height = 492
  Caption = 'Script_maker'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 627
    Height = 465
    ActivePage = TabSheet1
    Align = alClient
    TabIndex = 0
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Edge_TRU_make'
      object Label3: TLabel
        Left = 488
        Top = 64
        Width = 18
        Height = 13
        Caption = 'TG:'
      end
      object SpeedButton1: TSpeedButton
        Left = 520
        Top = 400
        Width = 97
        Height = 33
        Cursor = crHandPoint
        Caption = 'Create script'
        Flat = True
        OnClick = SpeedButton1Click
      end
      object Label16: TLabel
        Left = 488
        Top = 24
        Width = 24
        Height = 13
        Caption = 'BSC:'
      end
      object TgEdit: TEdit
        Left = 528
        Top = 56
        Width = 81
        Height = 21
        TabOrder = 0
      end
      object GroupBox1: TGroupBox
        Left = 8
        Top = 176
        Width = 457
        Height = 209
        Caption = ' 2 Mbit '
        TabOrder = 1
        object Label11: TLabel
          Left = 40
          Top = 16
          Width = 60
          Height = 13
          Caption = 'Frist 2Mbit'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold, fsUnderline]
          ParentFont = False
        end
        object CheckBox1: TCheckBox
          Left = 184
          Top = 16
          Width = 129
          Height = 17
          Caption = 'Second 2Mbit'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold, fsUnderline]
          ParentFont = False
          TabOrder = 0
          OnClick = CheckBox1Click
        end
        object Panel1: TPanel
          Left = 8
          Top = 32
          Width = 137
          Height = 161
          BevelOuter = bvNone
          TabOrder = 1
          object Label9: TLabel
            Left = 8
            Top = 16
            Width = 19
            Height = 13
            Caption = 'Dip:'
          end
          object Label10: TLabel
            Left = 0
            Top = 72
            Width = 25
            Height = 13
            Caption = 'DCP:'
            Visible = False
          end
          object Label8: TLabel
            Left = 0
            Top = 140
            Width = 25
            Height = 13
            Caption = 'DCP:'
            Visible = False
          end
          object Dcpdel11Edit: TEdit
            Left = 32
            Top = 72
            Width = 41
            Height = 21
            TabOrder = 0
            Visible = False
          end
          object Dcpdel12Edit: TEdit
            Left = 80
            Top = 72
            Width = 41
            Height = 21
            TabOrder = 1
            Visible = False
          end
          object Mbit1Edit: TEdit
            Left = 40
            Top = 8
            Width = 41
            Height = 21
            TabOrder = 2
          end
          object Dcpcre11Edit: TEdit
            Left = 32
            Top = 132
            Width = 41
            Height = 21
            TabOrder = 3
            Visible = False
          end
          object Dcpcre12Edit: TEdit
            Left = 80
            Top = 132
            Width = 41
            Height = 21
            TabOrder = 4
            Visible = False
          end
          object Del1CheckBox: TCheckBox
            Left = 0
            Top = 48
            Width = 105
            Height = 17
            Caption = 'Delete:'
            TabOrder = 5
            OnClick = Del1CheckBoxClick
          end
          object Cre1CheckBox: TCheckBox
            Left = 0
            Top = 104
            Width = 121
            Height = 17
            Caption = 'Create:'
            TabOrder = 6
            OnClick = Cre1CheckBoxClick
          end
          object ComboBox1: TComboBox
            Left = 64
            Top = 104
            Width = 57
            Height = 21
            ItemHeight = 13
            ItemIndex = 0
            TabOrder = 7
            Text = 'EDGE'
            Visible = False
            Items.Strings = (
              'EDGE'
              'ADI')
          end
        end
        object Panel2: TPanel
          Left = 176
          Top = 32
          Width = 145
          Height = 169
          BevelOuter = bvNone
          TabOrder = 2
          Visible = False
          object Label7: TLabel
            Left = 22
            Top = 16
            Width = 19
            Height = 13
            Caption = 'Dip:'
          end
          object Label13: TLabel
            Left = 16
            Top = 72
            Width = 25
            Height = 13
            Caption = 'DCP:'
            Visible = False
          end
          object Label15: TLabel
            Left = 16
            Top = 136
            Width = 25
            Height = 13
            Caption = 'DCP:'
            Visible = False
          end
          object Mbit2Edit: TEdit
            Left = 56
            Top = 8
            Width = 41
            Height = 21
            TabOrder = 0
          end
          object Dcpdel21Edit: TEdit
            Left = 48
            Top = 72
            Width = 41
            Height = 21
            TabOrder = 1
            Visible = False
          end
          object Dcpdel22Edit: TEdit
            Left = 96
            Top = 72
            Width = 41
            Height = 21
            TabOrder = 2
            Visible = False
          end
          object Dcpcre21Edit: TEdit
            Left = 48
            Top = 128
            Width = 41
            Height = 21
            TabOrder = 3
            Visible = False
          end
          object Dcpcre22Edit: TEdit
            Left = 96
            Top = 128
            Width = 41
            Height = 21
            TabOrder = 4
            Visible = False
          end
          object Del2CheckBox: TCheckBox
            Left = 16
            Top = 48
            Width = 121
            Height = 17
            Caption = 'Delete:'
            TabOrder = 5
            OnClick = Del2CheckBoxClick
          end
          object Cre2CheckBox: TCheckBox
            Left = 16
            Top = 104
            Width = 65
            Height = 17
            Caption = 'Create:'
            TabOrder = 6
            OnClick = Cre2CheckBoxClick
          end
          object ComboBox2: TComboBox
            Left = 80
            Top = 104
            Width = 57
            Height = 21
            ItemHeight = 13
            ItemIndex = 0
            TabOrder = 7
            Text = 'EDGE'
            Visible = False
            Items.Strings = (
              'EDGE'
              'ADI')
          end
        end
      end
      object BscEdit: TEdit
        Left = 528
        Top = 24
        Width = 81
        Height = 21
        TabOrder = 2
      end
      object GroupBox2: TGroupBox
        Left = 8
        Top = 8
        Width = 457
        Height = 161
        TabOrder = 3
        object Label1: TLabel
          Left = 96
          Top = 48
          Width = 29
          Height = 13
          Caption = 'CELL:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 24
          Top = 88
          Width = 109
          Height = 13
          Caption = 'NUMREQEGPRSBPC:'
        end
        object Label4: TLabel
          Left = 32
          Top = 128
          Width = 106
          Height = 13
          Caption = 'TRU_NUMBER(0-11):'
        end
        object Label5: TLabel
          Left = 160
          Top = 24
          Width = 49
          Height = 13
          Caption = '1-ci sector'
        end
        object TruEdit1: TEdit
          Left = 160
          Top = 120
          Width = 81
          Height = 21
          TabOrder = 0
        end
        object CellEdit1: TEdit
          Left = 160
          Top = 48
          Width = 81
          Height = 22
          CharCase = ecUpperCase
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object NumreqEdit1: TEdit
          Left = 160
          Top = 80
          Width = 81
          Height = 21
          TabOrder = 2
          Text = '4'
        end
        object CellEdit2: TEdit
          Left = 248
          Top = 48
          Width = 81
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 3
          Visible = False
        end
        object CellEdit3: TEdit
          Left = 336
          Top = 48
          Width = 81
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 4
          Visible = False
        end
        object NumreqEdit2: TEdit
          Left = 248
          Top = 80
          Width = 81
          Height = 21
          TabOrder = 5
          Visible = False
        end
        object NumreqEdit3: TEdit
          Left = 336
          Top = 80
          Width = 81
          Height = 21
          TabOrder = 6
          Visible = False
        end
        object TruEdit2: TEdit
          Left = 248
          Top = 120
          Width = 81
          Height = 21
          TabOrder = 7
          Visible = False
        end
        object TruEdit3: TEdit
          Left = 336
          Top = 120
          Width = 81
          Height = 21
          TabOrder = 8
          Visible = False
        end
        object Sektor2CheckBox: TCheckBox
          Left = 248
          Top = 24
          Width = 73
          Height = 17
          Caption = '2-ci sector'
          TabOrder = 9
          OnClick = Sektor2CheckBoxClick
        end
        object Sektor3CheckBox: TCheckBox
          Left = 336
          Top = 24
          Width = 81
          Height = 17
          Caption = '3-ci sector'
          TabOrder = 10
          OnClick = Sektor3CheckBoxClick
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'TabSheet2'
      ImageIndex = 1
    end
  end
end
