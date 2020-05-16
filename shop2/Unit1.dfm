object Form1: TForm1
  Left = 199
  Top = 142
  Width = 983
  Height = 775
  Caption = 'Program for market'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 975
    Height = 748
    ActivePage = TabSheet1
    Align = alClient
    TabIndex = 0
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Mallar'
      object DBGrid1: TDBGrid
        Left = 0
        Top = 0
        Width = 473
        Height = 720
        Align = alClient
        DataSource = MallarDataSource
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
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
        OnDblClick = DBGrid1DblClick
        OnTitleClick = DBGrid1TitleClick
        Columns = <
          item
            Expanded = False
            FieldName = 'NAME'
            Width = 296
            Visible = True
          end>
      end
      object GroupBox1: TGroupBox
        Left = 473
        Top = 0
        Width = 494
        Height = 720
        Align = alRight
        TabOrder = 1
        object GroupBox2: TGroupBox
          Left = 16
          Top = 16
          Width = 457
          Height = 105
          Caption = 'Axtaris'
          TabOrder = 0
          object Label11: TLabel
            Left = 368
            Top = 64
            Width = 21
            Height = 13
            Caption = 'Say:'
          end
          object Label12: TLabel
            Left = 368
            Top = 80
            Width = 38
            Height = 13
            Caption = 'Label12'
          end
          object Label16: TLabel
            Left = 8
            Top = 56
            Width = 45
            Height = 13
            Caption = 'Malin adi:'
          end
          object Label17: TLabel
            Left = 8
            Top = 16
            Width = 43
            Height = 13
            Caption = 'Barcode:'
          end
          object Edit5: TEdit
            Left = 8
            Top = 72
            Width = 185
            Height = 21
            CharCase = ecUpperCase
            TabOrder = 0
            OnChange = Edit5Change
          end
          object MAxtarButton: TButton
            Left = 216
            Top = 70
            Width = 65
            Height = 25
            Caption = 'Axtar'
            TabOrder = 1
            OnClick = MAxtarButtonClick
          end
          object BarcodefindEdit: TEdit
            Left = 8
            Top = 32
            Width = 185
            Height = 21
            CharCase = ecUpperCase
            TabOrder = 2
            OnChange = BarcodefindEditChange
            OnKeyDown = BarcodefindEditKeyDown
          end
          object MAxtar2Button: TButton
            Left = 216
            Top = 32
            Width = 65
            Height = 25
            Caption = 'Axtar'
            TabOrder = 3
            OnClick = MAxtar2ButtonClick
          end
        end
        object GroupBox3: TGroupBox
          Left = 16
          Top = 128
          Width = 457
          Height = 121
          TabOrder = 1
          object Label1: TLabel
            Left = 104
            Top = 24
            Width = 46
            Height = 13
            Caption = 'Malin Adi:'
          end
          object Label2: TLabel
            Left = 296
            Top = 24
            Width = 51
            Height = 13
            Caption = 'Alis qiymeti'
          end
          object Label3: TLabel
            Left = 376
            Top = 24
            Width = 61
            Height = 13
            Caption = 'Satis qiymeti:'
          end
          object Label15: TLabel
            Left = 8
            Top = 24
            Width = 43
            Height = 13
            Caption = 'Barcode:'
          end
          object Button1: TButton
            Left = 8
            Top = 80
            Width = 89
            Height = 25
            Caption = 'Elave et'
            TabOrder = 0
            OnClick = Button1Click
          end
          object Edit2: TEdit
            Left = 296
            Top = 48
            Width = 73
            Height = 21
            CharCase = ecUpperCase
            TabOrder = 1
          end
          object Edit3: TEdit
            Left = 376
            Top = 48
            Width = 73
            Height = 21
            CharCase = ecUpperCase
            TabOrder = 2
          end
          object BarcodemalEdit: TEdit
            Left = 8
            Top = 48
            Width = 89
            Height = 21
            CharCase = ecUpperCase
            TabOrder = 3
          end
          object ComboBox1: TComboBox
            Left = 104
            Top = 48
            Width = 185
            Height = 21
            CharCase = ecUpperCase
            ItemHeight = 13
            TabOrder = 4
            Text = 'COMBOBOX1'
          end
        end
        object GroupBox4: TGroupBox
          Left = 16
          Top = 256
          Width = 457
          Height = 97
          TabOrder = 2
          object Label5: TLabel
            Left = 16
            Top = 24
            Width = 18
            Height = 13
            Caption = 'Adi:'
          end
          object AdLabel: TLabel
            Left = 96
            Top = 24
            Width = 3
            Height = 13
          end
          object Label6: TLabel
            Left = 16
            Top = 48
            Width = 23
            Height = 13
            Caption = 'Sayi:'
          end
          object SayLabel: TLabel
            Left = 96
            Top = 48
            Width = 3
            Height = 13
          end
          object Label9: TLabel
            Left = 16
            Top = 72
            Width = 67
            Height = 13
            Caption = 'Satish qiymeti:'
          end
          object SatishLabel: TLabel
            Left = 96
            Top = 72
            Width = 3
            Height = 13
          end
          object Button2: TButton
            Left = 360
            Top = 64
            Width = 81
            Height = 25
            Caption = 'Sat'
            TabOrder = 0
            OnClick = Button2Click
          end
        end
        object Button3: TButton
          Left = 16
          Top = 368
          Width = 457
          Height = 25
          Caption = 'Butun mallari excel faylina cixarish et'
          TabOrder = 3
          OnClick = Button3Click
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Satish'
      ImageIndex = 1
      object DBGrid2: TDBGrid
        Left = 0
        Top = 0
        Width = 967
        Height = 544
        Align = alClient
        DataSource = SatishDataSource
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        OnTitleClick = DBGrid2TitleClick
        Columns = <
          item
            Expanded = False
            FieldName = 'Barcode'
            Width = 107
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Ad'
            Width = 204
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Say'
            Width = 44
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Alis'
            Width = 89
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Satis'
            Width = 83
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Tarix'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Vaxt'
            Width = 61
            Visible = True
          end>
      end
      object TGroupBox
        Left = 0
        Top = 544
        Width = 967
        Height = 176
        Align = alBottom
        TabOrder = 1
        object GroupBox5: TGroupBox
          Left = 2
          Top = 72
          Width = 963
          Height = 102
          Align = alBottom
          Caption = 'Axtarish'
          TabOrder = 0
          object Label13: TLabel
            Left = 18
            Top = 16
            Width = 78
            Height = 13
            Caption = 'Tapilanlarin sayi:'
          end
          object Label14: TLabel
            Left = 105
            Top = 16
            Width = 38
            Height = 13
            Caption = 'Label14'
          end
          object Edit6: TEdit
            Left = 16
            Top = 32
            Width = 217
            Height = 21
            CharCase = ecUpperCase
            TabOrder = 0
            OnChange = Edit6Change
          end
          object Button5: TButton
            Left = 17
            Top = 62
            Width = 184
            Height = 25
            Caption = 'Axtar'
            TabOrder = 1
            OnClick = Button5Click
          end
          object DateTimePicker2: TDateTimePicker
            Left = 224
            Top = 64
            Width = 89
            Height = 21
            CalAlignment = dtaLeft
            Date = 40107.1132253704
            Time = 40107.1132253704
            DateFormat = dfShort
            DateMode = dmComboBox
            Kind = dtkDate
            ParseInput = False
            TabOrder = 2
            Visible = False
            OnChange = DateTimePicker2Change
          end
          object AdRadioButton: TRadioButton
            Left = 328
            Top = 24
            Width = 73
            Height = 17
            Caption = 'Ada gore'
            Checked = True
            TabOrder = 3
            TabStop = True
            OnClick = AdRadioButtonClick
          end
          object BarcodeRadioButton: TRadioButton
            Left = 328
            Top = 48
            Width = 89
            Height = 17
            Caption = 'Barkoda gore'
            TabOrder = 4
            OnClick = BarcodeRadioButtonClick
          end
          object TarixRadioButton: TRadioButton
            Left = 328
            Top = 72
            Width = 81
            Height = 17
            Caption = 'Tarixe gore'
            TabOrder = 5
            OnClick = TarixRadioButtonClick
          end
          object Button7: TButton
            Left = 472
            Top = 62
            Width = 81
            Height = 25
            Caption = 'Sil'
            TabOrder = 6
            OnClick = Button7Click
          end
          object TypeComboBox: TComboBox
            Left = 240
            Top = 32
            Width = 73
            Height = 21
            ItemHeight = 13
            ItemIndex = 0
            TabOrder = 7
            Text = '%'
            OnChange = TypeComboBoxChange
            Items.Strings = (
              '%'
              'ALISH'
              'SATISH')
          end
        end
        object GroupBox6: TGroupBox
          Left = 2
          Top = 7
          Width = 455
          Height = 66
          TabOrder = 1
          object Label7: TLabel
            Left = 135
            Top = 16
            Width = 66
            Height = 16
            Caption = 'Cem Alis:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText1: TDBText
            Left = 136
            Top = 40
            Width = 161
            Height = 17
            DataField = 'SUM OF Alis'
            DataSource = CemAlisDataSource
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label8: TLabel
            Left = 327
            Top = 16
            Width = 75
            Height = 16
            Caption = 'Cem Satis:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText2: TDBText
            Left = 328
            Top = 40
            Width = 121
            Height = 17
            DataField = 'SUM OF Satis'
            DataSource = CemSatisDataSource
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label4: TLabel
            Left = 16
            Top = 16
            Width = 32
            Height = 16
            Caption = 'Say:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText4: TDBText
            Left = 16
            Top = 40
            Width = 73
            Height = 17
            DataField = 'SUM OF Say'
            DataSource = SayDataSource
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
      end
    end
  end
  object MallarDataSource: TDataSource
    DataSet = MallarQuery
    Left = 288
    Top = 568
  end
  object MallarQuery: TQuery
    Active = True
    DatabaseName = 'Satis2'
    SQL.Strings = (
      'Select distinct (NAME) from mallar order by name')
    Left = 264
    Top = 568
  end
  object SatishQuery: TQuery
    Active = True
    DatabaseName = 'Satis2'
    SQL.Strings = (
      'Select * from Satish')
    Left = 552
    Top = 504
  end
  object SatishDataSource: TDataSource
    DataSet = SatishQuery
    Left = 528
    Top = 504
  end
  object CemAlisQuery: TQuery
    Active = True
    DatabaseName = 'Satis2'
    SQL.Strings = (
      'SELECT sum(Alis) FROM Satish')
    Left = 192
    Top = 504
  end
  object CemSatisQuery: TQuery
    Active = True
    DatabaseName = 'Satis2'
    SQL.Strings = (
      'SELECT sum(Satis) FROM Satish')
    Left = 216
    Top = 504
  end
  object WinSkinForm1: TWinSkinForm
    DisableTag = 99
    SkinData = Form2.SkinData1
    SkinControls = [xcMainMenu, xcPopupMenu, xcToolbar, xcControlbar, xcCombo, xcCheckBox, xcRadioButton, xcProgress, xcScrollbar, xcEdit, xcButton, xcBitBtn, xcSpeedButton, xcPanel, xcGroupBox, xcStatusBar, xcTab]
    Left = 792
    Top = 576
  end
  object SayDataSource: TDataSource
    DataSet = SayQuery
    Left = 128
    Top = 504
  end
  object SayQuery: TQuery
    Active = True
    DatabaseName = 'Satis2'
    SQL.Strings = (
      'SELECT sum( Say) FROM Satish')
    Left = 240
    Top = 504
  end
  object CemSatisDataSource: TDataSource
    DataSet = CemSatisQuery
    Left = 104
    Top = 504
  end
  object CemAlisDataSource: TDataSource
    DataSet = CemAlisQuery
    Left = 80
    Top = 504
  end
  object ExcelApplication1: TExcelApplication
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 344
    Top = 568
  end
  object ExcelWorkbook1: TExcelWorkbook
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 368
    Top = 568
  end
  object ExcelWorksheet1: TExcelWorksheet
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 400
    Top = 568
  end
end
