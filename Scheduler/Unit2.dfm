object Form2: TForm2
  Left = 422
  Top = 127
  Width = 664
  Height = 240
  Caption = 'Add'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 40
    Width = 24
    Height = 13
    Caption = 'BSC:'
  end
  object Label2: TLabel
    Left = 184
    Top = 40
    Width = 82
    Height = 13
    Caption = 'Kesintinin sebebi:'
  end
  object Label3: TLabel
    Left = 384
    Top = 32
    Width = 49
    Height = 13
    Caption = 'Start date:'
  end
  object Label4: TLabel
    Left = 488
    Top = 32
    Width = 49
    Height = 13
    Caption = 'Stop date:'
  end
  object Label5: TLabel
    Left = 576
    Top = 32
    Width = 26
    Height = 13
    Caption = 'Time:'
  end
  object Label6: TLabel
    Left = 32
    Top = 88
    Width = 67
    Height = 13
    Caption = 'Halt or Active:'
  end
  object Label7: TLabel
    Left = 120
    Top = 88
    Width = 28
    Height = 13
    Caption = 'Qeyd:'
  end
  object DateTimePicker1: TDateTimePicker
    Left = 384
    Top = 56
    Width = 81
    Height = 25
    CalAlignment = dtaLeft
    Date = 40450.806277963
    Time = 40450.806277963
    DateFormat = dfShort
    DateMode = dmComboBox
    Kind = dtkDate
    ParseInput = False
    TabOrder = 0
  end
  object DateTimePicker2: TDateTimePicker
    Left = 488
    Top = 56
    Width = 73
    Height = 25
    CalAlignment = dtaLeft
    Date = 40450.806332581
    Time = 40450.806332581
    DateFormat = dfShort
    DateMode = dmComboBox
    Kind = dtkDate
    ParseInput = False
    TabOrder = 1
  end
  object CellEdit: TLabeledEdit
    Left = 96
    Top = 56
    Width = 65
    Height = 21
    CharCase = ecUpperCase
    EditLabel.Width = 29
    EditLabel.Height = 13
    EditLabel.Caption = 'CELL:'
    LabelPosition = lpAbove
    LabelSpacing = 3
    TabOrder = 2
  end
  object BSCComboBox: TComboBox
    Left = 32
    Top = 56
    Width = 49
    Height = 21
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 3
    Items.Strings = (
      ''
      '1'
      '2'
      '3'
      '4'
      '4B'
      '5'
      '6'
      '7'
      '8'
      '9'
      '10'
      '11'
      '12'
      '13'
      '14'
      '15'
      '16'
      '17'
      '18')
  end
  object SebebComboBox: TComboBox
    Left = 184
    Top = 56
    Width = 169
    Height = 21
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 4
    Items.Strings = (
      ''
      'Enerji'
      'Transmissiya'
      'Tetbiq ishleri qrupu'
      'Maintenance ishleri qrupu'
      'Fealiyyeti dayandirilib'
      'Hardware xetasi'
      'Yuksek temperatur'
      'Ashagi temperatur'
      'Konfiqurasiya deyishikliyi'
      'Transmissiya ishleri'
      'Tetbiq ishleri-SANTRAL')
  end
  object TimeEdit: TMaskEdit
    Left = 576
    Top = 56
    Width = 41
    Height = 21
    EditMask = '!90:00;1;_'
    MaxLength = 5
    TabOrder = 5
    Text = '  :  '
  end
  object Halt_ActiveComboBox: TComboBox
    Left = 32
    Top = 112
    Width = 81
    Height = 21
    ItemHeight = 13
    ItemIndex = 1
    TabOrder = 6
    Text = 'HALTED'
    Items.Strings = (
      'ACTIVE'
      'HALTED')
  end
  object NoteEdit: TEdit
    Left = 120
    Top = 112
    Width = 513
    Height = 21
    TabOrder = 7
  end
  object Button1: TButton
    Left = 272
    Top = 168
    Width = 97
    Height = 25
    Caption = 'Add'
    TabOrder = 8
    OnClick = Button1Click
  end
end
