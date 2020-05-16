object Form6: TForm6
  Left = 616
  Top = 114
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Form6'
  ClientHeight = 125
  ClientWidth = 333
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object IdLabel: TLabel
    Left = 32
    Top = 88
    Width = 35
    Height = 13
    Caption = 'IdLabel'
    Visible = False
  end
  object Label1: TLabel
    Left = 32
    Top = 24
    Width = 40
    Height = 13
    Caption = 'Reason:'
  end
  object Label2: TLabel
    Left = 32
    Top = 56
    Width = 26
    Height = 13
    Caption = 'Note:'
  end
  object ReasonComboBox: TComboBox
    Left = 88
    Top = 16
    Width = 217
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 0
  end
  object NoteEdit: TEdit
    Left = 88
    Top = 48
    Width = 217
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 112
    Top = 88
    Width = 105
    Height = 25
    Caption = 'Update'
    TabOrder = 2
    OnClick = Button1Click
  end
end
