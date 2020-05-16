object Form2: TForm2
  Left = 222
  Top = 129
  Width = 234
  Height = 204
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Info'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 226
    Height = 177
    Align = alClient
    TabOrder = 1
    Visible = False
    object DBGrid1: TDBGrid
      Left = 8
      Top = 24
      Width = 201
      Height = 89
      DataSource = DataSource1
      TabOrder = 6
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
    end
    object UseraddEdit: TEdit
      Left = 8
      Top = 120
      Width = 73
      Height = 21
      TabOrder = 0
    end
    object PasaddEdit: TEdit
      Left = 80
      Top = 120
      Width = 65
      Height = 21
      PasswordChar = '#'
      TabOrder = 1
    end
    object Add: TButton
      Left = 8
      Top = 144
      Width = 65
      Height = 25
      Caption = 'Add'
      TabOrder = 3
      OnClick = AddClick
    end
    object EditaddCombo: TComboBox
      Left = 144
      Top = 120
      Width = 65
      Height = 21
      ItemHeight = 13
      ItemIndex = 1
      TabOrder = 2
      Text = 'False'
      Items.Strings = (
        'True'
        'False')
    end
    object Button1: TButton
      Left = 80
      Top = 144
      Width = 65
      Height = 25
      Caption = 'Delete'
      TabOrder = 4
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 152
      Top = 144
      Width = 57
      Height = 25
      Caption = 'Back'
      TabOrder = 5
      OnClick = Button2Click
    end
    object DBMemo1: TDBMemo
      Left = 22
      Top = 8
      Width = 65
      Height = 17
      DataField = 'User'
      DataSource = DataSource1
      TabOrder = 7
    end
    object DBMemo2: TDBMemo
      Left = 86
      Top = 8
      Width = 65
      Height = 17
      DataField = 'Password'
      DataSource = DataSource1
      TabOrder = 8
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 226
    Height = 177
    Align = alClient
    TabOrder = 0
    object Label2: TLabel
      Left = 14
      Top = 56
      Width = 83
      Height = 20
      Caption = 'Password:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 48
      Top = 16
      Width = 44
      Height = 20
      Caption = 'User:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object UserEdit: TEdit
      Left = 104
      Top = 16
      Width = 89
      Height = 21
      TabOrder = 0
    end
    object PasEdit: TEdit
      Left = 104
      Top = 56
      Width = 89
      Height = 21
      PasswordChar = '#'
      TabOrder = 1
      OnKeyDown = PasEditKeyDown
    end
    object Enter: TButton
      Left = 104
      Top = 88
      Width = 73
      Height = 25
      Caption = 'Enter'
      TabOrder = 2
      OnClick = EnterClick
    end
    object EEnterButton: TButton
      Left = 104
      Top = 120
      Width = 73
      Height = 25
      Caption = 'Edit'
      TabOrder = 3
      OnClick = EEnterButtonClick
    end
  end
  object Table1: TTable
    Active = True
    TableName = 'Info2.db'
    Left = 16
    Top = 120
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 48
    Top = 120
  end
end
