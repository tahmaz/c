object Form1: TForm1
  Left = 192
  Top = 107
  Width = 870
  Height = 640
  Caption = 'Mail'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox3: TGroupBox
    Left = 0
    Top = 0
    Width = 862
    Height = 613
    Align = alClient
    Caption = ' Mail '
    TabOrder = 0
    object Body: TMemo
      Left = 2
      Top = 201
      Width = 858
      Height = 410
      Align = alClient
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Courier New'
      Font.Style = [fsBold]
      Lines.Strings = (
        'Body')
      ParentFont = False
      TabOrder = 0
    end
    object Panel1: TPanel
      Left = 2
      Top = 15
      Width = 858
      Height = 186
      Align = alTop
      TabOrder = 1
      object Label9: TLabel
        Left = 32
        Top = 85
        Width = 47
        Height = 20
        Caption = 'From:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label10: TLabel
        Left = 48
        Top = 117
        Width = 26
        Height = 20
        Caption = 'To:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label7: TLabel
        Left = 8
        Top = 48
        Width = 63
        Height = 20
        Caption = 'UserID:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label8: TLabel
        Left = 24
        Top = 16
        Width = 44
        Height = 20
        Caption = 'Host:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label1: TLabel
        Left = 32
        Top = 152
        Width = 39
        Height = 13
        Caption = 'Subject:'
      end
      object Host: TEdit
        Left = 88
        Top = 16
        Width = 89
        Height = 24
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        Text = '191.0.0.32'
      end
      object Userid: TEdit
        Left = 88
        Top = 48
        Width = 89
        Height = 24
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        Text = 'santral'
      end
      object Send: TPanel
        Left = 792
        Top = 80
        Width = 57
        Height = 57
        Cursor = crHandPoint
        Caption = 'Send'
        TabOrder = 2
        OnClick = SendClick
      end
      object From: TEdit
        Left = 88
        Top = 81
        Width = 697
        Height = 24
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        Text = 'tetahmaz@azercell.com'
      end
      object To: TEdit
        Left = 88
        Top = 113
        Width = 697
        Height = 24
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        Text = 'BAKUOMCDUTY@AZERCELL.COM'
      end
      object SubjectEdit: TEdit
        Left = 88
        Top = 144
        Width = 697
        Height = 21
        TabOrder = 5
      end
      object Button1: TButton
        Left = 200
        Top = 48
        Width = 73
        Height = 25
        Caption = 'Verify'
        TabOrder = 6
        OnClick = Button1Click
      end
    end
  end
  object NMSMTP1: TNMSMTP
    Host = '191.0.0.32'
    Port = 25
    ReportLevel = 0
    OnDisconnect = NMSMTP1Disconnect
    OnConnect = NMSMTP1Connect
    EncodeType = uuMime
    ClearParams = True
    SubType = mtPlain
    Charset = 'us-ascii'
    Left = 808
    Top = 24
  end
  object Timer3: TTimer
    Enabled = False
    Interval = 5000
    OnTimer = Timer3Timer
    Left = 776
    Top = 24
  end
end
