object Form5: TForm5
  Left = 630
  Top = 114
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsToolWindow
  Caption = 'Diary_book'
  ClientHeight = 285
  ClientWidth = 254
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 207
    Width = 254
    Height = 58
    Align = alClient
    TabOrder = 3
    object Panel1: TPanel
      Left = 2
      Top = 0
      Width = 250
      Height = 56
      Align = alBottom
      TabOrder = 0
      object Edit1: TEdit
        Left = 8
        Top = 4
        Width = 170
        Height = 21
        TabOrder = 2
      end
      object Button3: TButton
        Left = 184
        Top = 3
        Width = 65
        Height = 17
        Caption = 'Add File'
        TabOrder = 1
        OnClick = Button3Click
      end
      object Button1: TButton
        Left = 184
        Top = 19
        Width = 65
        Height = 17
        Caption = 'Add Folder'
        TabOrder = 3
        OnClick = Button1Click
      end
      object Button4: TButton
        Left = 184
        Top = 35
        Width = 33
        Height = 17
        Caption = 'Add'
        TabOrder = 4
        OnClick = Button4Click
      end
      object Button2: TButton
        Left = 216
        Top = 35
        Width = 33
        Height = 17
        Caption = 'Rem'
        TabOrder = 0
        OnClick = Button2Click
      end
      object Edit2: TEdit
        Left = 8
        Top = 29
        Width = 169
        Height = 21
        TabOrder = 5
      end
    end
    object ListBox1: TListBox
      Left = 2
      Top = 15
      Width = 214
      Height = 9
      Align = alClient
      ItemHeight = 13
      TabOrder = 1
      OnClick = ListBox1Click
      OnDblClick = ListBox1DblClick
    end
    object ListBox2: TListBox
      Left = 216
      Top = 15
      Width = 36
      Height = 33
      Align = alRight
      ItemHeight = 13
      TabOrder = 2
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 254
    Height = 207
    Align = alTop
    BorderStyle = bsNone
    Color = clBtnFace
    DataSource = DataSource1
    FixedColor = clInactiveCaption
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    ParentFont = False
    PopupMenu = PopupMenu1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clHighlight
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = [fsBold]
  end
  object McheckButton: TButton
    Left = 104
    Top = 96
    Width = 81
    Height = 25
    Caption = 'Manual check'
    TabOrder = 2
    Visible = False
    OnClick = McheckButtonClick
  end
  object DBMemo1: TDBMemo
    Left = 0
    Top = 207
    Width = 254
    Height = 58
    Align = alClient
    BorderStyle = bsNone
    Color = clBtnFace
    DataField = 'Note'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnDblClick = DBMemo1DblClick
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 265
    Width = 254
    Height = 20
    Panels = <>
    SimplePanel = False
  end
  object PopupMenu1: TPopupMenu
    Left = 8
    Top = 160
    object Manualcheck1: TMenuItem
      Caption = 'Manual check'
      OnClick = Manualcheck1Click
    end
    object Aknoledge1: TMenuItem
      Caption = 'Acknowledge'
      OnClick = Aknoledge1Click
    end
    object Ok1: TMenuItem
      Caption = 'Ok'
      OnClick = Ok1Click
    end
    object Delete1: TMenuItem
      Caption = 'Delete'
      OnClick = Delete1Click
    end
  end
  object MainMenu1: TMainMenu
    Left = 48
    Top = 160
    object File1: TMenuItem
      Caption = 'File'
      object Addnewjob1: TMenuItem
        Caption = 'Add new job'
        OnClick = Addnewjob1Click
      end
      object Close1: TMenuItem
        Caption = 'Close'
        OnClick = Close1Click
      end
    end
    object View1: TMenuItem
      Caption = 'View'
      object History1: TMenuItem
        Caption = 'History'
        OnClick = History1Click
      end
    end
    object Memory1: TMenuItem
      Caption = 'Links'
      OnClick = Memory1Click
    end
  end
  object DataSource1: TDataSource
    DataSet = DiaryTable
    Left = 80
    Top = 160
  end
  object DiaryTable: TTable
    Active = True
    TableName = 'Diary.db'
    Left = 120
    Top = 160
  end
  object Timer1: TTimer
    Interval = 59000
    OnTimer = Timer1Timer
    Left = 160
    Top = 160
  end
  object OpenDialog1: TOpenDialog
    OptionsEx = [ofExNoPlacesBar]
    Left = 192
    Top = 160
  end
end
