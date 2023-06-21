object Form2: TForm2
  Left = 273
  Top = 145
  Width = 1044
  Height = 611
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 440
    Top = 16
    Width = 108
    Height = 21
    Caption = 'DATA SISWA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 40
    Top = 56
    Width = 753
    Height = 313
    Hint = 'LAKI'
    BevelWidth = 2
    TabOrder = 0
    object lbl3: TLabel
      Left = 32
      Top = 24
      Width = 38
      Height = 19
      Caption = 'NISN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 32
      Top = 56
      Width = 26
      Height = 19
      Caption = 'NIS'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 32
      Top = 88
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
    object lbl6: TLabel
      Left = 32
      Top = 120
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
    object lbl7: TLabel
      Left = 32
      Top = 152
      Width = 108
      Height = 19
      Caption = 'TEMPAT LAHIR'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl8: TLabel
      Left = 32
      Top = 184
      Width = 122
      Height = 19
      Caption = 'TANGGAL LAHIR'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl9: TLabel
      Left = 360
      Top = 24
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
    object lbl10: TLabel
      Left = 360
      Top = 56
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
    object lbl11: TLabel
      Left = 360
      Top = 88
      Width = 70
      Height = 19
      Caption = 'JURUSAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl12: TLabel
      Left = 360
      Top = 120
      Width = 112
      Height = 19
      Caption = 'ID WALI KELAS'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl13: TLabel
      Left = 360
      Top = 152
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
    object lbl14: TLabel
      Left = 360
      Top = 184
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
    object lbl15: TLabel
      Left = 360
      Top = 216
      Width = 55
      Height = 19
      Caption = 'STATUS'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object edt1: TEdit
      Left = 160
      Top = 24
      Width = 161
      Height = 21
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 160
      Top = 56
      Width = 161
      Height = 21
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 160
      Top = 88
      Width = 161
      Height = 21
      TabOrder = 2
    end
    object edt4: TEdit
      Left = 160
      Top = 120
      Width = 161
      Height = 21
      TabOrder = 3
    end
    object edt5: TEdit
      Left = 160
      Top = 152
      Width = 161
      Height = 21
      TabOrder = 4
    end
    object edt6: TEdit
      Left = 520
      Top = 24
      Width = 161
      Height = 21
      TabOrder = 5
    end
    object dtp1: TDateTimePicker
      Left = 160
      Top = 184
      Width = 161
      Height = 21
      Date = 45097.875412442130000000
      Time = 45097.875412442130000000
      TabOrder = 6
    end
    object edt7: TEdit
      Left = 520
      Top = 56
      Width = 161
      Height = 21
      TabOrder = 7
    end
    object edt8: TEdit
      Left = 520
      Top = 88
      Width = 161
      Height = 21
      TabOrder = 8
    end
    object edt9: TEdit
      Left = 520
      Top = 120
      Width = 161
      Height = 21
      TabOrder = 9
    end
    object edt10: TEdit
      Left = 520
      Top = 152
      Width = 161
      Height = 21
      TabOrder = 10
    end
    object btn1: TButton
      Left = 32
      Top = 256
      Width = 105
      Height = 41
      Caption = 'BARU'
      TabOrder = 11
    end
    object btn2: TButton
      Left = 168
      Top = 256
      Width = 105
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 12
    end
    object btn3: TButton
      Left = 304
      Top = 256
      Width = 105
      Height = 41
      Caption = 'EDIT'
      TabOrder = 13
    end
    object btn4: TButton
      Left = 440
      Top = 256
      Width = 105
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 14
    end
    object btn5: TButton
      Left = 576
      Top = 256
      Width = 105
      Height = 41
      Caption = 'BATAL'
      TabOrder = 15
    end
    object edt11: TEdit
      Left = 520
      Top = 184
      Width = 161
      Height = 21
      TabOrder = 16
    end
    object edt12: TEdit
      Left = 520
      Top = 216
      Width = 161
      Height = 21
      TabOrder = 17
    end
  end
  object dbgrd1: TDBGrid
    Left = 40
    Top = 376
    Width = 753
    Height = 169
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
    Left = 880
    Top = 352
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
    Left = 888
    Top = 136
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from data_siswa')
    Params = <>
    Left = 856
    Top = 224
  end
end
