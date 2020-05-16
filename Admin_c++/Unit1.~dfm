object Form1: TForm1
  Left = 210
  Top = 105
  Width = 1003
  Height = 778
  Caption = 'Admin'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 995
    Height = 732
    ActivePage = TabSheet1
    Align = alClient
    TabIndex = 0
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Drops'
      object DBGrid1: TDBGrid
        Left = 0
        Top = 401
        Width = 552
        Height = 303
        Align = alClient
        DataSource = DataSource3
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
        Columns = <
          item
            Expanded = False
            FieldName = 'id'
            Width = 40
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'node'
            Width = 40
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'cell'
            Width = 60
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'occur_date_time'
            Width = 170
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ceasing_date_time'
            Width = 170
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'status'
            Width = 35
            Visible = True
          end>
      end
      object GroupBox2: TGroupBox
        Left = 0
        Top = 0
        Width = 987
        Height = 401
        Align = alTop
        TabOrder = 1
        object DBGrid2: TDBGrid
          Left = 2
          Top = 81
          Width = 983
          Height = 318
          Align = alClient
          DataSource = DataSource2
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'id'
              Width = 40
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'node'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'cell'
              Width = 60
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'location'
              Width = 250
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'reason'
              Width = 180
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'occur_date_time'
              Width = 140
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ceasing_date_time'
              Width = 140
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'note'
              Width = 500
              Visible = True
            end>
        end
        object GroupBox4: TGroupBox
          Left = 2
          Top = 15
          Width = 983
          Height = 66
          Align = alTop
          Caption = ' Search '
          TabOrder = 1
          object Drops_search_Edit: TEdit
            Left = 16
            Top = 24
            Width = 265
            Height = 21
            TabOrder = 0
            OnChange = Drops_search_EditChange
          end
          object Button6: TButton
            Left = 320
            Top = 24
            Width = 97
            Height = 25
            Caption = 'Update'
            TabOrder = 1
            OnClick = Button6Click
          end
        end
      end
      object GroupBox3: TGroupBox
        Left = 552
        Top = 401
        Width = 435
        Height = 303
        Align = alRight
        Caption = ' Operations '
        TabOrder = 2
        object Label14: TLabel
          Left = 32
          Top = 40
          Width = 40
          Height = 13
          Caption = 'Reason:'
        end
        object Label18: TLabel
          Left = 48
          Top = 80
          Width = 26
          Height = 13
          Caption = 'Note:'
        end
        object NoteEdit: TEdit
          Left = 80
          Top = 72
          Width = 209
          Height = 21
          TabOrder = 0
        end
        object ReasonComboBox: TComboBox
          Left = 80
          Top = 32
          Width = 209
          Height = 22
          Style = csOwnerDrawVariable
          ItemHeight = 16
          TabOrder = 1
          Items.Strings = (
            ''
            'Enerji'
            'Transmissiya'
            'Tetbiq ishleri'
            'Istismar ishleri'
            'Fealiyyeti dayandirilib'
            'Hardware xetasi'
            'Yuksek temperatur'
            'Ashagi temperatur'
            'Xebersiz kesinti')
        end
        object Button5: TButton
          Left = 320
          Top = 72
          Width = 73
          Height = 25
          Caption = 'Update'
          TabOrder = 2
          OnClick = Button5Click
        end
        object GroupBox8: TGroupBox
          Left = 24
          Top = 112
          Width = 369
          Height = 169
          Caption = ' Filter list '
          TabOrder = 3
          object BakiLabel: TLabel
            Left = 123
            Top = 40
            Width = 47
            Height = 13
            Caption = 'BakiLabel'
            Visible = False
          end
          object SumqayitLabel: TLabel
            Left = 120
            Top = 64
            Width = 69
            Height = 13
            Caption = 'SumqayitLabel'
            Visible = False
          end
          object ShirvanLabel: TLabel
            Left = 120
            Top = 88
            Width = 62
            Height = 13
            Caption = 'ShirvanLabel'
            Visible = False
          end
          object GenceLabel: TLabel
            Left = 120
            Top = 112
            Width = 58
            Height = 13
            Caption = 'GenceLabel'
            Visible = False
          end
          object NaxcivanLabel: TLabel
            Left = 120
            Top = 136
            Width = 71
            Height = 13
            Caption = 'NaxcivanLabel'
            Visible = False
          end
          object Label21: TLabel
            Left = 240
            Top = 40
            Width = 27
            Height = 13
            Caption = 'Type:'
          end
          object Label22: TLabel
            Left = 240
            Top = 72
            Width = 28
            Height = 13
            Caption = 'State:'
          end
          object Label23: TLabel
            Left = 240
            Top = 104
            Width = 80
            Height = 13
            Caption = '0 - Dropped cells'
          end
          object Label24: TLabel
            Left = 240
            Top = 128
            Width = 70
            Height = 13
            Caption = '2 - Halted cells'
          end
          object BakiCheckBox: TCheckBox
            Left = 40
            Top = 40
            Width = 73
            Height = 17
            Caption = 'Baki'
            TabOrder = 0
            OnClick = BakiCheckBoxClick
          end
          object SumqayitCheckBox: TCheckBox
            Left = 40
            Top = 64
            Width = 73
            Height = 17
            Caption = 'Sumqayit'
            TabOrder = 1
            OnClick = SumqayitCheckBoxClick
          end
          object ShirvanCheckBox: TCheckBox
            Left = 40
            Top = 88
            Width = 73
            Height = 17
            Caption = 'Shirvan'
            TabOrder = 2
            OnClick = ShirvanCheckBoxClick
          end
          object GenceCheckBox: TCheckBox
            Left = 40
            Top = 112
            Width = 73
            Height = 17
            Caption = 'Gence'
            TabOrder = 3
            OnClick = GenceCheckBoxClick
          end
          object NaxchivanCheckBox: TCheckBox
            Left = 40
            Top = 136
            Width = 73
            Height = 17
            Caption = 'Naxchivan'
            TabOrder = 4
            OnClick = NaxchivanCheckBoxClick
          end
          object TypeComboBox: TComboBox
            Left = 280
            Top = 32
            Width = 73
            Height = 21
            ItemHeight = 13
            ItemIndex = 0
            TabOrder = 5
            OnChange = TypeComboBoxChange
            Items.Strings = (
              ''
              '2G'
              '3G')
          end
          object StateComboBox: TComboBox
            Left = 280
            Top = 64
            Width = 73
            Height = 21
            ItemHeight = 13
            ItemIndex = 0
            TabOrder = 6
            OnChange = StateComboBoxChange
            Items.Strings = (
              ''
              '0'
              '2')
          end
        end
        object AddallCheckBox: TCheckBox
          Left = 320
          Top = 32
          Width = 73
          Height = 17
          Caption = 'Add all'
          TabOrder = 4
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Cells'
      ImageIndex = 1
      object GroupBox6: TGroupBox
        Left = 0
        Top = 264
        Width = 987
        Height = 440
        Align = alBottom
        TabOrder = 0
        object Label15: TLabel
          Left = 24
          Top = 32
          Width = 21
          Height = 13
          Caption = 'Site:'
        end
        object Label20: TLabel
          Left = 568
          Top = 32
          Width = 50
          Height = 13
          Caption = 'Longitude:'
        end
        object Label19: TLabel
          Left = 496
          Top = 32
          Width = 41
          Height = 13
          Caption = 'Latitude:'
        end
        object Label17: TLabel
          Left = 432
          Top = 32
          Width = 59
          Height = 13
          Caption = 'Site number:'
        end
        object Label16: TLabel
          Left = 144
          Top = 32
          Width = 44
          Height = 13
          Caption = 'Location:'
        end
        object Label3: TLabel
          Left = 424
          Top = 208
          Width = 20
          Height = 13
          Caption = 'Ima:'
        end
        object Label7: TLabel
          Left = 568
          Top = 208
          Width = 50
          Height = 13
          Caption = 'Longitude:'
        end
        object Label4: TLabel
          Left = 24
          Top = 208
          Width = 21
          Height = 13
          Caption = 'Site:'
        end
        object Label5: TLabel
          Left = 144
          Top = 208
          Width = 44
          Height = 13
          Caption = 'Location:'
        end
        object Label6: TLabel
          Left = 496
          Top = 208
          Width = 41
          Height = 13
          Caption = 'Latitude:'
        end
        object Label11: TLabel
          Left = 664
          Top = 32
          Width = 41
          Height = 13
          Caption = 'Latitude:'
        end
        object Label10: TLabel
          Left = 752
          Top = 32
          Width = 50
          Height = 13
          Caption = 'Longitude:'
        end
        object Label12: TLabel
          Left = 664
          Top = 208
          Width = 41
          Height = 13
          Caption = 'Latitude:'
        end
        object Label13: TLabel
          Left = 752
          Top = 208
          Width = 50
          Height = 13
          Caption = 'Longitude:'
        end
        object LongitudeEdit: TEdit
          Left = 568
          Top = 48
          Width = 73
          Height = 21
          TabOrder = 0
        end
        object LatitudeEdit: TEdit
          Left = 496
          Top = 48
          Width = 73
          Height = 21
          TabOrder = 1
        end
        object SitenoEdit: TEdit
          Left = 432
          Top = 48
          Width = 57
          Height = 21
          TabOrder = 2
        end
        object LocationEdit: TEdit
          Left = 144
          Top = 48
          Width = 289
          Height = 21
          TabOrder = 3
        end
        object SiteEdit: TEdit
          Left = 24
          Top = 48
          Width = 121
          Height = 21
          TabOrder = 4
        end
        object StringGrid2g: TStringGrid
          Left = 24
          Top = 88
          Width = 905
          Height = 105
          ColCount = 1
          DefaultRowHeight = 18
          FixedCols = 0
          RowCount = 1
          FixedRows = 0
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 5
        end
        object StringGrid3g: TStringGrid
          Left = 24
          Top = 272
          Width = 905
          Height = 97
          ColCount = 1
          DefaultRowHeight = 18
          FixedCols = 0
          RowCount = 1
          FixedRows = 0
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
        end
        object ImaEdit: TEdit
          Left = 424
          Top = 224
          Width = 65
          Height = 21
          TabOrder = 7
        end
        object Button1: TButton
          Left = 24
          Top = 392
          Width = 73
          Height = 25
          Caption = 'Update'
          TabOrder = 8
          OnClick = Button1Click
        end
        object Button2: TButton
          Left = 120
          Top = 392
          Width = 73
          Height = 25
          Caption = 'Delete'
          TabOrder = 9
          OnClick = Button2Click
        end
        object Site3gEdit: TEdit
          Left = 24
          Top = 224
          Width = 121
          Height = 21
          TabOrder = 10
        end
        object Location3gEdit: TEdit
          Left = 144
          Top = 224
          Width = 281
          Height = 21
          TabOrder = 11
        end
        object Latitude3gEdit: TEdit
          Left = 496
          Top = 224
          Width = 73
          Height = 21
          TabOrder = 12
        end
        object Longitude3gEdit: TEdit
          Left = 568
          Top = 224
          Width = 73
          Height = 21
          TabOrder = 13
        end
        object Lat1Edit: TEdit
          Left = 664
          Top = 48
          Width = 25
          Height = 21
          TabOrder = 14
        end
        object Lat2Edit: TEdit
          Left = 688
          Top = 48
          Width = 25
          Height = 21
          TabOrder = 15
        end
        object Lat3Edit: TEdit
          Left = 712
          Top = 48
          Width = 33
          Height = 21
          TabOrder = 16
        end
        object Lon1Edit: TEdit
          Left = 752
          Top = 48
          Width = 25
          Height = 21
          TabOrder = 17
        end
        object Lon2Edit: TEdit
          Left = 776
          Top = 48
          Width = 25
          Height = 21
          TabOrder = 18
        end
        object Lon3Edit: TEdit
          Left = 800
          Top = 48
          Width = 33
          Height = 21
          TabOrder = 19
        end
        object Lon3_3gEdit: TEdit
          Left = 800
          Top = 224
          Width = 33
          Height = 21
          TabOrder = 20
        end
        object Lon2_3gEdit: TEdit
          Left = 776
          Top = 224
          Width = 25
          Height = 21
          TabOrder = 21
        end
        object Lon1_3gEdit: TEdit
          Left = 752
          Top = 224
          Width = 25
          Height = 21
          TabOrder = 22
        end
        object Lat3_3gEdit: TEdit
          Left = 712
          Top = 224
          Width = 33
          Height = 21
          TabOrder = 23
        end
        object Lat2_3gEdit: TEdit
          Left = 688
          Top = 224
          Width = 25
          Height = 21
          TabOrder = 24
        end
        object Lat1_3gEdit: TEdit
          Left = 664
          Top = 224
          Width = 25
          Height = 21
          TabOrder = 25
        end
        object Button3: TButton
          Left = 640
          Top = 48
          Width = 25
          Height = 21
          Caption = '<<'
          TabOrder = 26
          OnClick = Button3Click
        end
        object Button4: TButton
          Left = 640
          Top = 224
          Width = 25
          Height = 21
          Caption = '<<'
          TabOrder = 27
          OnClick = Button4Click
        end
      end
      object GroupBox5: TGroupBox
        Left = 0
        Top = 0
        Width = 987
        Height = 264
        Align = alClient
        Caption = ' Search  '
        TabOrder = 1
        object DBGrid3: TDBGrid
          Left = 2
          Top = 15
          Width = 215
          Height = 247
          Align = alLeft
          DataSource = DataSource4
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          OnCellClick = DBGrid3CellClick
          Columns = <
            item
              Expanded = False
              FieldName = 'node'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'site'
              Width = 130
              Visible = True
            end>
        end
        object GroupBox1: TGroupBox
          Left = 240
          Top = 24
          Width = 737
          Height = 89
          TabOrder = 1
          Visible = False
          object Label8: TLabel
            Left = 24
            Top = 16
            Width = 47
            Height = 13
            Caption = 'Key word:'
          end
          object Label9: TLabel
            Left = 168
            Top = 16
            Width = 29
            Height = 13
            Caption = 'Node:'
          end
          object Fail_search_Edit: TEdit
            Left = 24
            Top = 32
            Width = 129
            Height = 21
            TabOrder = 0
            OnChange = Fail_search_EditChange
          end
          object ComboBox1: TComboBox
            Left = 168
            Top = 32
            Width = 81
            Height = 21
            ItemHeight = 13
            TabOrder = 1
            Text = 'ComboBox1'
            OnChange = ComboBox1Change
          end
        end
        object GroupBox7: TGroupBox
          Left = 240
          Top = 27
          Width = 737
          Height = 89
          TabOrder = 3
          object Label1: TLabel
            Left = 24
            Top = 24
            Width = 26
            Height = 16
            Caption = 'Site:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label2: TLabel
            Left = 24
            Top = 56
            Width = 26
            Height = 16
            Caption = 'Cell:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Cell_Search_Edit: TEdit
            Left = 64
            Top = 56
            Width = 145
            Height = 21
            TabOrder = 0
            OnChange = Cell_Search_EditChange
          end
          object Site_Search_Edit: TEdit
            Left = 64
            Top = 24
            Width = 145
            Height = 21
            TabOrder = 1
            OnChange = Site_Search_EditChange
          end
        end
        object CheckBox1: TCheckBox
          Left = 254
          Top = 24
          Width = 91
          Height = 17
          Caption = ' Incorrect cells'
          TabOrder = 2
          OnClick = CheckBox1Click
        end
      end
    end
  end
  object DataSource1: TDataSource
    DataSet = QueryGl
    Left = 752
    Top = 40
  end
  object DataSource2: TDataSource
    DataSet = DropsQuery
    Left = 752
    Top = 72
  end
  object QueryGl: TQuery
    DatabaseName = 'MySqlDatabase'
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
    Top = 528
  end
  object DropsQuery: TQuery
    Active = True
    DatabaseName = 'MySqlDatabase'
    SQL.Strings = (
      
        'SELECT id,node,cell,location,reason,occur_date_time,ceasing_date' +
        '_time,note FROM cells_drop where occur_date_time>date_sub(curren' +
        't_date,interval 1 day) order by occur_date_time desc;')
    Left = 792
    Top = 72
  end
  object MainMenu1: TMainMenu
    Left = 776
    Top = 528
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
  object DataSource3: TDataSource
    DataSet = Drops_uncomment_Query
    Left = 752
    Top = 104
  end
  object Drops_uncomment_Query: TQuery
    Active = True
    DatabaseName = 'MySqlDatabase'
    SQL.Strings = (
      
        'SELECT id,node,cell,occur_date_time,ceasing_date_time,status FRO' +
        'M cells_drop where (reason is null or reason='#39#39') or (status=2 an' +
        'd (note is null or note='#39#39'))')
    Left = 792
    Top = 104
  end
  object CellsQuery: TQuery
    Active = True
    DatabaseName = 'MySqlDatabase'
    SQL.Strings = (
      'select distinct site,node from cells')
    Left = 792
    Top = 136
  end
  object DataSource4: TDataSource
    DataSet = CellsQuery
    Left = 752
    Top = 136
  end
  object DataSource6: TDataSource
    DataSet = CellQuery
    Left = 752
    Top = 200
  end
  object CellQuery: TQuery
    DatabaseName = 'MySqlDatabase'
    Left = 792
    Top = 200
  end
  object Timer1: TTimer
    Interval = 300000
    OnTimer = Timer1Timer
    Left = 792
    Top = 248
  end
end
