object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Arxiv'
  ClientHeight = 504
  ClientWidth = 962
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object GroupBox1: TGroupBox
    Left = 0
    Top = 415
    Width = 962
    Height = 89
    Align = alBottom
    TabOrder = 0
    object Button1: TButton
      Left = 145
      Top = 32
      Width = 97
      Height = 33
      Caption = 'G'#246'st'#601'r'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 840
      Top = 32
      Width = 97
      Height = 33
      Caption = 'Ba'#287'la'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 24
      Top = 32
      Width = 97
      Height = 33
      Caption = 'Yenil'#601
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 720
      Top = 32
      Width = 97
      Height = 33
      Caption = 'Sil'
      TabOrder = 3
      OnClick = Button4Click
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 89
    Width = 962
    Height = 326
    Align = alClient
    DataSource = Form2.ArchiveDataSource
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'musteri'
        Title.Caption = 'M'#252#351't'#601'ri'
        Width = 223
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tarixarc'
        Title.Caption = 'Tarix'
        Width = 170
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'marka'
        Title.Caption = 'Marka'
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'model'
        Title.Caption = 'Model'
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'muherrik'
        Title.Caption = 'Muherrik'
        Width = 100
        Visible = True
      end>
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 0
    Width = 962
    Height = 89
    Align = alTop
    Caption = ' Axtar'#305#351' '
    TabOrder = 2
    ExplicitLeft = 8
    ExplicitTop = 8
    ExplicitWidth = 905
    object Label1: TLabel
      Left = 24
      Top = 26
      Width = 182
      Height = 16
      Caption = 'M'#252#351't'#601'ri v'#601' model'#601' g'#246'r'#601' axtar'#305#351':'
    end
    object Edit1: TEdit
      Left = 24
      Top = 48
      Width = 218
      Height = 24
      TabOrder = 0
      OnChange = Edit1Change
    end
    object Button5: TButton
      Left = 264
      Top = 48
      Width = 113
      Height = 25
      Caption = 'Axtar'
      TabOrder = 1
      OnClick = Button5Click
    end
  end
end
