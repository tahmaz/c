object Form1: TForm1
  Left = 207
  Top = 353
  Width = 702
  Height = 475
  Caption = 'Form1'
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
    Width = 694
    Height = 448
    ActivePage = TabSheet2
    Align = alClient
    TabIndex = 1
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Search'
      object Label3: TLabel
        Left = 0
        Top = 403
        Width = 686
        Height = 17
        Align = alBottom
        Caption = 'Label3'
      end
      object GroupBox1: TGroupBox
        Left = 0
        Top = 0
        Width = 353
        Height = 403
        Align = alLeft
        TabOrder = 0
        object Label1: TLabel
          Left = 8
          Top = 312
          Width = 27
          Height = 13
          Caption = 'Type:'
        end
        object Label2: TLabel
          Left = 152
          Top = 312
          Width = 49
          Height = 13
          Caption = 'Sub Type:'
        end
        object DBGrid1: TDBGrid
          Left = 2
          Top = 15
          Width = 349
          Height = 290
          Align = alTop
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
        end
        object Edit1: TEdit
          Left = 8
          Top = 376
          Width = 337
          Height = 21
          TabOrder = 1
        end
        object CheckBox1: TCheckBox
          Left = 8
          Top = 352
          Width = 97
          Height = 17
          Caption = 'Search with message body'
          Checked = True
          State = cbChecked
          TabOrder = 2
        end
        object ComboBox1: TComboBox
          Left = 8
          Top = 328
          Width = 137
          Height = 21
          ItemHeight = 13
          ItemIndex = 0
          TabOrder = 3
          Text = 'ALL'
          OnChange = ComboBox1Change
          Items.Strings = (
            'ALL'
            'TELEKOM'
            'PROGRAMMING'
            'PRIVATE')
        end
        object ComboBox2: TComboBox
          Left = 144
          Top = 328
          Width = 137
          Height = 21
          ItemHeight = 13
          ItemIndex = 0
          TabOrder = 4
          Text = 'ALL'
          Items.Strings = (
            'ALL')
        end
      end
      object DBMemo1: TDBMemo
        Left = 353
        Top = 0
        Width = 333
        Height = 403
        Align = alClient
        ScrollBars = ssBoth
        TabOrder = 1
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Add'
      ImageIndex = 1
      object Label7: TLabel
        Left = 0
        Top = 403
        Width = 686
        Height = 17
        Align = alBottom
        Caption = 'Label7'
      end
      object GroupBox2: TGroupBox
        Left = 0
        Top = 0
        Width = 313
        Height = 403
        Align = alLeft
        TabOrder = 0
        object Label6: TLabel
          Left = 8
          Top = 136
          Width = 49
          Height = 13
          Caption = 'Sub Type:'
        end
        object Label4: TLabel
          Left = 8
          Top = 24
          Width = 31
          Height = 13
          Caption = 'Name:'
        end
        object Label5: TLabel
          Left = 8
          Top = 72
          Width = 27
          Height = 13
          Caption = 'Type:'
        end
        object Edit2: TEdit
          Left = 8
          Top = 40
          Width = 281
          Height = 21
          TabOrder = 0
        end
        object ComboBox3: TComboBox
          Left = 8
          Top = 96
          Width = 145
          Height = 21
          ItemHeight = 13
          ItemIndex = 0
          TabOrder = 1
          OnChange = ComboBox3Change
          Items.Strings = (
            ''
            'TELEKOM'
            'PROGRAMMING'
            'PRIVATE')
        end
        object ComboBox4: TComboBox
          Left = 8
          Top = 152
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 2
        end
        object Button1: TButton
          Left = 8
          Top = 192
          Width = 145
          Height = 25
          Caption = 'Link'
          TabOrder = 3
        end
        object Button2: TButton
          Left = 160
          Top = 368
          Width = 145
          Height = 25
          Caption = 'Add'
          TabOrder = 4
        end
      end
      object Memo2: TMemo
        Left = 313
        Top = 0
        Width = 373
        Height = 403
        Align = alClient
        ScrollBars = ssBoth
        TabOrder = 1
      end
    end
  end
end
