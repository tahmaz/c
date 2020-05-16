object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Info'
  ClientHeight = 439
  ClientWidth = 585
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 585
    Height = 439
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier'
    Font.Style = []
    Lines.Strings = (
      '{1 byte}'#9'TINYINT[(M)]'#9'-128 TO 127'
      '{2 bytes}'#9'SMALLINT[(M)]'#9'-32,768 to 32,767'
      '{3 bytes}'#9'MEDIUMINT[(M)]'#9'-8,388,608 to 8,388,607'
      '{4 bytes}'#9'INT[(M)]'#9'-/+2.147E+9'
      '{8 bytes}'#9'BIGINT[(M)]'#9'-/+9.223E+18'
      '{4 or 8}'#9'FLOAT(p)'#9'p=0-24  --> "FLOAT"'
      '{4 bytes}'#9'FLOAT[(M,D)]'#9'Min=+/-1.175E-38'
      '{8 bytes}'#9'DOUBLE[(M,D)]'#9'Min=+/-2.225E-308'
      '{M+2}'#9#9'DECIMAL[(M,[D])]'
      
        '{8 bytes}'#9'BIT[(M)]'#9'Binary. Display by [add zero or converting wi' +
        'th BIN()]. M=1-64'#9'Prior to 5.03'
      '{M char'#39's}'#9'CHAR[(M)]'#9'M=0-255 Characters, FIXED.'
      '{M char'#39's1}'#9'VARCHAR(M)'#9'M=0-65,535 Characters'
      '{#char'#39's1}'#9'TINYTEXT2'#9'0-255 Characters'#9'BINARY, CHARACTER SET'#9'NULL'
      '{#char'#39's1}'#9'TEXT2'#9'0-65,535 Char'#39's'#9'BINARY, CHARACTER SET'#9'NULL'
      
        '{#char'#39's1}'#9'MEDIUMTEXT2'#9'0-16,777,215 Char'#39's'#9'BINARY, CHARACTER SET' +
        #9'NULL'
      
        '{#char'#39's1}'#9'LONGTEXT2'#9'0-4,294,967,295 Char'#39's'#9'BINARY, CHARACTER SE' +
        'T'#9'NULL'
      '{M bytes}'#9'BINARY[(M)]'#9'M=0-255 bytes, FIXED.'#9'Global Only'
      '{M bytes}'#9'VARBINARY(M)'#9'0-65,535 bytes'
      '{#bytes1}'#9'TINYBLOB'#9'0-255 bytes'#9'Global Only'
      '{#bytes1}'#9'BLOB'#9'0-65,535 bytes'#9'Global Only'
      '{#bytes1}'#9'MEDIUMBLOB'#9'0-16,777,215 bytes'#9'Global Only'
      '{#bytes1}'#9'LONGBLOB'#9'0-4,294,967,295 bytes'#9'Global Only'
      '{1-2 bytes}'#9'ENUM2'
      '{1-8 bytes}'#9'SET2'
      '{3 bytes}'#9'DATE'#9'"1000-01-01" - "9999-12-31"'#9'Global Only'
      '{8 bytes}'#9'DATETIME'#9'"1000-01-01 00:00:00" -'
      '{3 bytes}'#9'TIME'#9'"-838:59:59" - "838:59:59"'#9'Global Only'
      '{4 bytes}'#9'TIMESTAMP'#9'19700101000000 -'
      '{1 bytes}'#9'YEAR'#9'1900 - 2155'#9'Global Only')
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 0
  end
end
