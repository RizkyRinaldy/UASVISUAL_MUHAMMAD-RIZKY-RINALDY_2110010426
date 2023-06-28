object Form3: TForm3
  Left = 406
  Top = 182
  Width = 1044
  Height = 571
  Caption = 'Form3'
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
    Left = 376
    Top = 24
    Width = 274
    Height = 21
    Caption = 'DATA ORANG TUA/WALI SISWA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 72
    Top = 80
    Width = 737
    Height = 233
    TabOrder = 0
    object lbl3: TLabel
      Left = 16
      Top = 24
      Width = 29
      Height = 19
      Caption = 'NIK'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 16
      Top = 56
      Width = 48
      Height = 19
      Caption = 'NAMA'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 16
      Top = 88
      Width = 117
      Height = 19
      Caption = 'JENIS KELAMIN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl7: TLabel
      Left = 16
      Top = 120
      Width = 97
      Height = 19
      Caption = 'PENDIDIKAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl8: TLabel
      Left = 360
      Top = 24
      Width = 88
      Height = 19
      Caption = 'NO TELPON'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl9: TLabel
      Left = 360
      Top = 56
      Width = 89
      Height = 19
      Caption = 'PEKERJAAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl2: TLabel
      Left = 360
      Top = 88
      Width = 63
      Height = 19
      Caption = 'ALAMAT'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object edt1: TEdit
      Left = 144
      Top = 24
      Width = 169
      Height = 21
      TabOrder = 0
      Text = 'edt1'
    end
    object edt2: TEdit
      Left = 144
      Top = 56
      Width = 169
      Height = 21
      TabOrder = 1
      Text = 'edt1'
    end
    object edt3: TEdit
      Left = 144
      Top = 88
      Width = 169
      Height = 21
      TabOrder = 2
      Text = 'edt1'
    end
    object edt4: TEdit
      Left = 144
      Top = 120
      Width = 169
      Height = 21
      TabOrder = 3
      Text = 'edt1'
    end
    object edt5: TEdit
      Left = 504
      Top = 24
      Width = 169
      Height = 21
      TabOrder = 4
      Text = 'edt1'
    end
    object edt6: TEdit
      Left = 504
      Top = 56
      Width = 169
      Height = 21
      TabOrder = 5
      Text = 'edt1'
    end
    object edt7: TEdit
      Left = 504
      Top = 88
      Width = 169
      Height = 21
      TabOrder = 6
      Text = 'edt1'
    end
    object btn1: TButton
      Left = 16
      Top = 176
      Width = 97
      Height = 41
      Caption = 'BARU'
      TabOrder = 7
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 152
      Top = 176
      Width = 97
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 8
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 288
      Top = 176
      Width = 97
      Height = 41
      Caption = 'EDIT'
      TabOrder = 9
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 424
      Top = 176
      Width = 97
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 10
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 568
      Top = 176
      Width = 97
      Height = 41
      Caption = 'BATAL'
      TabOrder = 11
    end
  end
  object dbgrd1: TDBGrid
    Left = 72
    Top = 336
    Width = 737
    Height = 185
    DataSource = ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object btn6: TButton
    Left = 912
    Top = 128
    Width = 97
    Height = 41
    Caption = 'NEXT'
    TabOrder = 2
    OnClick = btn6Click
  end
  object btn7: TButton
    Left = 920
    Top = 192
    Width = 97
    Height = 41
    Caption = 'BATAL'
    TabOrder = 3
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
    Left = 840
    Top = 120
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from data_ortu')
    Params = <>
    Left = 856
    Top = 192
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 856
    Top = 272
  end
end
