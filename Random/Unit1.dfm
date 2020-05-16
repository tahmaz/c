object Form1: TForm1
  Left = 213
  Top = 191
  Width = 688
  Height = 396
  Caption = 'Random'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 272
    Top = 16
    Width = 6
    Height = 29
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 352
    Width = 32
    Height = 13
    Caption = 'Label4'
  end
  object Image1: TImage
    Left = 272
    Top = 48
    Width = 201
    Height = 233
  end
  object Pnl1: TGroupBox
    Left = 512
    Top = 80
    Width = 145
    Height = 153
    TabOrder = 4
    Visible = False
    object Label2: TLabel
      Left = 8
      Top = 20
      Width = 64
      Height = 13
      Caption = 'Interval (san):'
    end
    object Pie1: TPie
      Left = 40
      Top = 80
      Width = 57
      Height = 57
      Angles.StartAngle = 90
      Angles.EndAngle = 90
      Brush.Color = clLime
    end
    object Label3: TLabel
      Left = 8
      Top = 44
      Width = 59
      Height = 13
      Caption = 'Sondan say:'
    end
    object ComboBox1: TComboBox
      Left = 88
      Top = 16
      Width = 41
      Height = 22
      Style = csOwnerDrawFixed
      ItemHeight = 16
      ItemIndex = 2
      TabOrder = 0
      Text = '6'
      OnChange = ComboBox1Change
      Items.Strings = (
        '2'
        '4'
        '6'
        '8'
        '10'
        '12'
        '14'
        '16'
        '18'
        '20'
        '30')
    end
    object Edit2: TEdit
      Left = 88
      Top = 40
      Width = 41
      Height = 21
      TabOrder = 1
    end
  end
  object Button1: TButton
    Left = 512
    Top = 240
    Width = 89
    Height = 33
    Caption = 'Random'
    TabOrder = 0
    OnClick = Button1Click
  end
  object MediaPlayer1: TMediaPlayer
    Left = 600
    Top = 240
    Width = 57
    Height = 33
    VisibleButtons = [btPlay, btStop]
    TabOrder = 1
  end
  object CheckBox1: TCheckBox
    Left = 520
    Top = 32
    Width = 97
    Height = 17
    Caption = 'Hide word view'
    TabOrder = 2
    OnClick = CheckBox1Click
  end
  object CheckBox2: TCheckBox
    Left = 520
    Top = 78
    Width = 89
    Height = 17
    Caption = 'Auto random'
    TabOrder = 3
    OnClick = CheckBox2Click
  end
  object CheckBox3: TCheckBox
    Left = 512
    Top = 280
    Width = 73
    Height = 17
    Caption = 'Auto play'
    Checked = True
    State = cbChecked
    TabOrder = 5
  end
  object BufMemo: TMemo
    Left = 448
    Top = 328
    Width = 41
    Height = 41
    ScrollBars = ssBoth
    TabOrder = 7
    Visible = False
  end
  object CheckBox4: TCheckBox
    Left = 16
    Top = 0
    Width = 137
    Height = 17
    Caption = 'Rus dili'
    TabOrder = 8
    OnClick = CheckBox4Click
  end
  object CheckBox5: TCheckBox
    Left = 520
    Top = 56
    Width = 81
    Height = 17
    Caption = 'Hide picture'
    TabOrder = 10
    OnClick = CheckBox5Click
  end
  object AdButton: TButton
    Left = 0
    Top = 320
    Width = 57
    Height = 25
    Caption = 'Add'
    TabOrder = 11
    OnClick = AdButtonClick
  end
  object DeleteButton: TButton
    Left = 56
    Top = 320
    Width = 57
    Height = 25
    Caption = 'Delete'
    TabOrder = 12
    OnClick = DeleteButtonClick
  end
  object Edit1: TEdit
    Left = 0
    Top = 292
    Width = 153
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
  end
  object UpdateButton: TButton
    Left = 112
    Top = 320
    Width = 49
    Height = 25
    Caption = 'Update'
    TabOrder = 14
    OnClick = UpdateButtonClick
  end
  object StringGrid1: TStringGrid
    Left = 8
    Top = 24
    Width = 257
    Height = 257
    ColCount = 3
    DefaultColWidth = 80
    DefaultRowHeight = 15
    FixedCols = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goRowSelect]
    TabOrder = 15
    OnClick = StringGrid1Click
  end
  object Edit3: TEdit
    Left = 152
    Top = 292
    Width = 153
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 16
  end
  object Edit4: TEdit
    Left = 304
    Top = 292
    Width = 153
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 17
  end
  object Button4: TButton
    Left = 512
    Top = 304
    Width = 97
    Height = 25
    Caption = 'List view'
    TabOrder = 9
    OnClick = Button4Click
  end
  object Button3: TButton
    Left = 512
    Top = 328
    Width = 97
    Height = 25
    Caption = 'Random list view'
    TabOrder = 6
    OnClick = Button3Click
  end
  object ComboBox2: TComboBox
    Left = 520
    Top = 4
    Width = 41
    Height = 21
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 18
    Text = '1'
    Items.Strings = (
      '1'
      '2'
      '3')
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 100
    OnTimer = Timer1Timer
    Left = 496
    Top = 336
  end
end
