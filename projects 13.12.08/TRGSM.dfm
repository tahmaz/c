object Form1: TForm1
  Left = 332
  Top = 153
  AutoScroll = False
  Caption = 'Cell Data'
  ClientHeight = 613
  ClientWidth = 825
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 825
    Height = 585
    Align = alTop
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Courier New'
    Font.Style = [fsBold]
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 0
    WantTabs = True
    OnKeyDown = Memo1KeyDown
    OnKeyUp = Memo1KeyUp
  end
  object Button3: TButton
    Left = 320
    Top = 592
    Width = 73
    Height = 17
    Caption = 'Back'
    TabOrder = 1
    OnClick = Button3Click
  end
  object Button1: TButton
    Left = 408
    Top = 592
    Width = 65
    Height = 17
    Caption = 'Save as'
    TabOrder = 2
    OnClick = Button1Click
  end
  object MainMenu1: TMainMenu
    Left = 776
    object File1: TMenuItem
      Caption = 'File'
      object new1: TMenuItem
        Caption = 'New'
        object CreatData1: TMenuItem
          Caption = 'Create Data'
          OnClick = CreatData1Click
        end
        object Workwithsystem1: TMenuItem
          Caption = 'Work with system'
          OnClick = Workwithsystem1Click
        end
      end
      object Open1: TMenuItem
        Caption = 'Open'
        OnClick = Open1Click
      end
      object Saveas1: TMenuItem
        Caption = 'Save as..'
        OnClick = Saveas1Click
      end
      object Exit1: TMenuItem
        Caption = 'Exit'
        OnClick = Exit1Click
      end
    end
    object Edit1: TMenuItem
      Caption = 'Edit'
    end
  end
  object SaveDialog1: TSaveDialog
    Filter = '.txt'
    Left = 528
    Top = 584
  end
  object OpenDialog1: TOpenDialog
    Left = 488
    Top = 584
  end
end
