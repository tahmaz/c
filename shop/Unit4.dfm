object Form4: TForm4
  Left = 189
  Top = 294
  Width = 514
  Height = 418
  Caption = 'Form4'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 506
    Height = 257
    Align = alTop
    DataSource = DataSource1
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'Barcode'
        Width = 104
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Alis_qiymeti'
        Width = 68
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Satis_qiymeti'
        Width = 69
        Visible = True
      end>
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 257
    Width = 506
    Height = 134
    Align = alClient
    TabOrder = 1
    object Label2: TLabel
      Left = 8
      Top = 21
      Width = 28
      Height = 16
      Caption = 'Adi:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object AdLabel: TLabel
      Left = 120
      Top = 21
      Width = 59
      Height = 16
      Caption = 'AdLabel'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 8
      Top = 48
      Width = 36
      Height = 16
      Caption = 'Sayi:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object SayLabel: TLabel
      Left = 120
      Top = 48
      Width = 67
      Height = 16
      Caption = 'SayLabel'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 8
      Top = 80
      Width = 93
      Height = 16
      Caption = 'Alish qiymeti:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 8
      Top = 104
      Width = 102
      Height = 16
      Caption = 'Satish qiymeti:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 224
      Top = 96
      Width = 65
      Height = 25
      Caption = 'Sat'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 368
      Top = 96
      Width = 65
      Height = 25
      Caption = 'Deyisdir'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 432
      Top = 96
      Width = 65
      Height = 25
      Caption = 'Sil'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Edit1: TEdit
      Left = 120
      Top = 80
      Width = 57
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
    object Edit2: TEdit
      Left = 120
      Top = 104
      Width = 57
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
    end
  end
  object DataSource1: TDataSource
    DataSet = Query1
    Left = 440
    Top = 304
  end
  object Query1: TQuery
    Active = True
    DatabaseName = 'Satis'
    SQL.Strings = (
      'Select * FROM mallar ')
    Left = 464
    Top = 304
  end
  object WinSkinForm1: TWinSkinForm
    DisableTag = 99
    SkinData = Form2.SkinData1
    SkinControls = [xcMainMenu, xcPopupMenu, xcToolbar, xcControlbar, xcCombo, xcCheckBox, xcRadioButton, xcProgress, xcScrollbar, xcEdit, xcButton, xcBitBtn, xcSpeedButton, xcPanel, xcGroupBox, xcStatusBar, xcTab]
    Left = 416
    Top = 304
  end
end
