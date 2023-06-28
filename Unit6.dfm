object Form6: TForm6
  Left = 192
  Top = 125
  Width = 1044
  Height = 540
  Caption = 'Form6'
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
  object lbl9: TLabel
    Left = 424
    Top = 8
    Width = 206
    Height = 23
    Caption = 'DATA CATATAN SISWA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 72
    Top = 48
    Width = 841
    Height = 265
    TabOrder = 0
    object lbl1: TLabel
      Left = 24
      Top = 24
      Width = 98
      Height = 19
      Caption = 'NAMA SISWA'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl2: TLabel
      Left = 24
      Top = 64
      Width = 50
      Height = 19
      Caption = 'KELAS'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl3: TLabel
      Left = 24
      Top = 104
      Width = 143
      Height = 19
      Caption = 'NAMA WALI KELAS'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 24
      Top = 144
      Width = 185
      Height = 19
      Caption = 'NAMA ORTU/WALI SISWA'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 440
      Top = 24
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
    object lbl6: TLabel
      Left = 440
      Top = 64
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
    object lbl7: TLabel
      Left = 440
      Top = 144
      Width = 73
      Height = 19
      Caption = 'TANGGAL'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl8: TLabel
      Left = 440
      Top = 104
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
    object edt1: TEdit
      Left = 224
      Top = 24
      Width = 161
      Height = 21
      TabOrder = 0
      Text = 'edt1'
    end
    object edt2: TEdit
      Left = 224
      Top = 64
      Width = 161
      Height = 21
      TabOrder = 1
      Text = 'edt1'
    end
    object edt3: TEdit
      Left = 224
      Top = 104
      Width = 161
      Height = 21
      TabOrder = 2
      Text = 'edt1'
    end
    object edt4: TEdit
      Left = 224
      Top = 144
      Width = 161
      Height = 21
      TabOrder = 3
      Text = 'edt1'
    end
    object edt5: TEdit
      Left = 592
      Top = 24
      Width = 161
      Height = 21
      TabOrder = 4
      Text = 'edt1'
    end
    object dtp1: TDateTimePicker
      Left = 592
      Top = 144
      Width = 161
      Height = 21
      Date = 45105.511191550930000000
      Time = 45105.511191550930000000
      TabOrder = 5
    end
    object edt6: TEdit
      Left = 592
      Top = 64
      Width = 161
      Height = 21
      TabOrder = 6
      Text = 'edt1'
    end
    object edt7: TEdit
      Left = 592
      Top = 104
      Width = 161
      Height = 21
      TabOrder = 7
      Text = 'edt1'
    end
    object btn1: TButton
      Left = 32
      Top = 208
      Width = 97
      Height = 41
      Caption = 'BARU'
      TabOrder = 8
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 160
      Top = 208
      Width = 97
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 9
    end
    object btn3: TButton
      Left = 288
      Top = 208
      Width = 97
      Height = 41
      Caption = 'EDIT'
      TabOrder = 10
    end
    object btn4: TButton
      Left = 416
      Top = 208
      Width = 97
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 11
    end
    object btn5: TButton
      Left = 544
      Top = 208
      Width = 97
      Height = 41
      Caption = 'BATAL'
      TabOrder = 12
    end
  end
  object dbgrd1: TDBGrid
    Left = 72
    Top = 328
    Width = 841
    Height = 153
    DataSource = ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 944
    Top = 184
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
    Left = 952
    Top = 64
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from data_catatansiswa')
    Params = <>
    Left = 944
    Top = 128
  end
end
