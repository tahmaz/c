object Form1: TForm1
  Left = 229
  Top = 159
  Width = 618
  Height = 429
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 336
    Width = 610
    Height = 65
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    object Label1: TLabel
      Left = 312
      Top = 34
      Width = 27
      Height = 16
      Caption = 'Port:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 168
      Top = 34
      Width = 31
      Height = 16
      Caption = 'Host:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 0
      Top = 4
      Width = 609
      Height = 22
      CharCase = ecUpperCase
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnKeyPress = Edit1KeyPress
    end
    object Button1: TButton
      Left = 9
      Top = 29
      Width = 128
      Height = 17
      Caption = 'Connect'
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 9
      Top = 45
      Width = 128
      Height = 17
      Caption = 'Disconnect'
      TabOrder = 2
      OnClick = Button2Click
    end
    object Edit2: TEdit
      Left = 208
      Top = 32
      Width = 89
      Height = 21
      TabOrder = 3
      Text = '127.1.1.1'
    end
    object Edit3: TEdit
      Left = 352
      Top = 32
      Width = 73
      Height = 21
      TabOrder = 4
      Text = '52200'
    end
    object Button3: TButton
      Left = 464
      Top = 32
      Width = 73
      Height = 25
      Caption = 'Send'
      TabOrder = 5
      OnClick = Button3Click
    end
  end
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 610
    Height = 336
    Align = alClient
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Fixedsys'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssBoth
    TabOrder = 1
  end
  object IdTelnet1: TIdTelnet
    OnStatus = IdTelnet1Status
    OnDisconnected = IdTelnet1Disconnected
    Host = '127.0.0.1'
    OnConnected = IdTelnet1Connected
    Port = 23
    OnTelnetCommand = IdTelnet1TelnetCommand
    OnDataAvailable = IdTelnet1DataAvailable
    Terminal = 'dumb'
    OnConnect = IdTelnet1Connect
    OnDisconnect = IdTelnet1Disconnect
    Left = 384
    Top = 232
  end
end
