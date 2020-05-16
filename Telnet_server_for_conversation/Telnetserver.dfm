object Form1: TForm1
  Left = 234
  Top = 172
  Width = 503
  Height = 378
  Caption = 'IdTelnetServer'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 495
    Height = 302
    Align = alClient
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Fixedsys'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 0
    Top = 302
    Width = 495
    Height = 49
    Align = alBottom
    BevelOuter = bvLowered
    TabOrder = 1
    object Label1: TLabel
      Left = 248
      Top = 18
      Width = 155
      Height = 16
      Caption = 'IP: 151.0.5.4              Port: 23'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Button3: TButton
      Left = 112
      Top = 8
      Width = 73
      Height = 31
      Caption = 'Add Data'
      TabOrder = 0
      OnClick = Button3Click
    end
    object Panel1: TPanel
      Left = 6
      Top = 4
      Width = 97
      Height = 41
      BevelOuter = bvLowered
      TabOrder = 1
      object Button1: TButton
        Left = 16
        Top = 8
        Width = 65
        Height = 25
        Cursor = crHandPoint
        Caption = 'Active'
        TabOrder = 0
        OnClick = Button1Click
      end
    end
  end
  object IdTelnetServer1: TIdTelnetServer
    OnStatus = IdTelnetServer1Status
    Bindings = <
      item
        IP = '191.0.5.4'
        Port = 23
      end>
    OnConnect = IdTelnetServer1Connect
    OnExecute = IdTelnetServer1Execute
    OnDisconnect = IdTelnetServer1Disconnect
    TerminateWaitTime = 10000
    LoginMessage = 'Virtual man'
    OnAuthentication = IdTelnetServer1Authentication
    OnNegotiate = IdTelnetServer1Negotiate
    Left = 8
    Top = 16
  end
end
