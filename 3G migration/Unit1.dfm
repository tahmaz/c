object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 736
  ClientWidth = 735
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Memo3: TMemo
    Left = 8
    Top = 578
    Width = 577
    Height = 145
    ScrollBars = ssBoth
    TabOrder = 0
  end
  object Button1: TButton
    Left = 231
    Top = 531
    Width = 97
    Height = 41
    Caption = 'Button1'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 8
    Top = 40
    Width = 105
    Height = 532
    ScrollBars = ssBoth
    TabOrder = 2
  end
  object ComboBox1: TComboBox
    Left = 8
    Top = 8
    Width = 105
    Height = 21
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 3
    Text = 'RNC1'
    Items.Strings = (
      'RNC1'
      'RNC2'
      'RNC3'
      'RNC4'
      'RNC5'
      'RNC6'
      'RNC7')
  end
  object ComboBox2: TComboBox
    Left = 128
    Top = 8
    Width = 97
    Height = 21
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 4
    Text = 'RNC1'
    Items.Strings = (
      'RNC1'
      'RNC2'
      'RNC3'
      'RNC4'
      'RNC5'
      'RNC6'
      'RNC7')
  end
  object Memo2: TMemo
    Left = 128
    Top = 43
    Width = 97
    Height = 529
    ScrollBars = ssBoth
    TabOrder = 5
  end
  object BufMemo: TMemo
    Left = 240
    Top = 8
    Width = 481
    Height = 217
    ScrollBars = ssBoth
    TabOrder = 6
  end
  object Edit1: TEdit
    Left = 352
    Top = 524
    Width = 169
    Height = 21
    TabOrder = 7
    Text = 'tehmaz'
  end
  object MaskEdit1: TMaskEdit
    Left = 352
    Top = 551
    Width = 169
    Height = 21
    PasswordChar = '*'
    TabOrder = 8
    Text = 'Seymur0912'
  end
  object StringGrid1: TStringGrid
    Left = 240
    Top = 240
    Width = 329
    Height = 265
    FixedCols = 0
    RowCount = 1
    FixedRows = 0
    TabOrder = 9
  end
  object Memo4: TMemo
    Left = 575
    Top = 240
    Width = 152
    Height = 265
    ScrollBars = ssVertical
    TabOrder = 10
  end
  object IdTelnet1: TIdTelnet
    Host = '172.17.9.11'
    OnDataAvailable = IdTelnet1DataAvailable
    Terminal = 'dumb'
    OnDisconnect = IdTelnet1Disconnect
    Left = 688
    Top = 440
  end
end
