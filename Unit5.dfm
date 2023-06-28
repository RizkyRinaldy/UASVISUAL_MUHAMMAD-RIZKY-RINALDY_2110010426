object Form5: TForm5
  Left = 301
  Top = 259
  Width = 1044
  Height = 540
  Caption = 'Form5'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 344
    Top = 24
    Width = 365
    Height = 23
    Caption = 'DATA POINT PRESTAI/PELANGGARAN\'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 192
    Top = 72
    Width = 689
    Height = 233
    TabOrder = 0
    object lbl2: TLabel
      Left = 72
      Top = 32
      Width = 98
      Height = 19
      Caption = 'NAMA POINT'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl3: TLabel
      Left = 72
      Top = 72
      Width = 49
      Height = 19
      Caption = 'TOTAL'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 72
      Top = 112
      Width = 106
      Height = 19
      Caption = 'KETERANGAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object edt1: TEdit
      Left = 208
      Top = 32
      Width = 177
      Height = 21
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 208
      Top = 72
      Width = 177
      Height = 21
      TabOrder = 1
    end
    object btn1: TButton
      Left = 56
      Top = 176
      Width = 97
      Height = 41
      Caption = 'BARU'
      TabOrder = 2
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 176
      Top = 176
      Width = 97
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 3
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 304
      Top = 176
      Width = 97
      Height = 41
      Caption = 'EDIT'
      TabOrder = 4
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 432
      Top = 176
      Width = 97
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 5
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 560
      Top = 176
      Width = 97
      Height = 41
      Caption = 'BATAL'
      TabOrder = 6
    end
    object edt3: TEdit
      Left = 208
      Top = 112
      Width = 177
      Height = 21
      TabOrder = 7
    end
  end
  object dbgrd1: TDBGrid
    Left = 192
    Top = 320
    Width = 689
    Height = 169
    DataSource = ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 912
    Top = 224
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 8111
    Database = 'laporan_siswa'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'D:\UNISKA\Semester 4\Visual 2\UAS_Muhammad Rizky Rinaldy_2110010' +
      '426\libmysql.dll'
    Left = 912
    Top = 80
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from data_point')
    Params = <>
    Left = 912
    Top = 152
  end
end
