object Form2: TForm2
  Left = 458
  Top = 158
  Width = 429
  Height = 345
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Call'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object TabbedNotebook1: TTabbedNotebook
    Left = 0
    Top = 0
    Width = 421
    Height = 318
    Align = alClient
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clBtnText
    TabFont.Height = -11
    TabFont.Name = 'MS Sans Serif'
    TabFont.Style = []
    TabOrder = 0
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Default'
      object Label3: TLabel
        Left = 264
        Top = 44
        Width = 70
        Height = 16
        Caption = 'Fayl ferqi:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 272
        Top = 13
        Width = 56
        Height = 16
        Caption = 'Interval:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label4: TLabel
        Left = 383
        Top = 13
        Width = 29
        Height = 13
        Caption = '(Deq.)'
      end
      object Label1: TLabel
        Left = 203
        Top = 229
        Width = 91
        Height = 16
        Caption = 'Send mail to:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBGrid1: TDBGrid
        Left = 8
        Top = 8
        Width = 249
        Height = 177
        DataSource = Form1.NeDataSource
        ReadOnly = True
        TabOrder = 3
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object AddEdit: TEdit
        Left = 8
        Top = 192
        Width = 177
        Height = 21
        CharCase = ecUpperCase
        TabOrder = 0
        OnChange = AddEditChange
        OnKeyDown = AddEditKeyDown
      end
      object Add: TButton
        Left = 24
        Top = 224
        Width = 65
        Height = 25
        Caption = 'Add'
        TabOrder = 1
        OnClick = AddClick
      end
      object Delete: TButton
        Left = 104
        Top = 224
        Width = 65
        Height = 25
        Caption = 'Delete'
        TabOrder = 2
        OnClick = DeleteClick
      end
      object Start: TPanel
        Left = 56
        Top = 256
        Width = 81
        Height = 25
        Cursor = crHandPoint
        Caption = 'Start'
        DragCursor = crHandPoint
        TabOrder = 4
        OnClick = StartClick
      end
      object FerqEdit: TEdit
        Left = 336
        Top = 40
        Width = 41
        Height = 24
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
        Text = '10'
        OnChange = FerqEditChange
      end
      object IntervalEdit: TEdit
        Left = 336
        Top = 8
        Width = 41
        Height = 24
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 6
        Text = '60'
        OnChange = IntervalEditChange
      end
      object SendEdit: TEdit
        Left = 200
        Top = 256
        Width = 209
        Height = 24
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 7
        Text = 'BAKUOMCDUTY@AZERCELL.COM'
      end
      object FaylEdit: TEdit
        Left = 184
        Top = 192
        Width = 73
        Height = 21
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
        Text = 'TTFILE00'
        OnChange = FaylEditChange
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'History'
      object DBGrid2: TDBGrid
        Left = 8
        Top = 16
        Width = 393
        Height = 233
        DataSource = Form1.CallDataSource
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object DeleteButton: TButton
        Left = 136
        Top = 256
        Width = 65
        Height = 25
        Caption = 'Delete'
        TabOrder = 1
        OnClick = DeleteButtonClick
      end
      object DeleteallButton: TButton
        Left = 216
        Top = 256
        Width = 65
        Height = 25
        Caption = 'Delete All'
        TabOrder = 2
        OnClick = DeleteallButtonClick
      end
    end
  end
end