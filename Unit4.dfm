object Form4: TForm4
  Left = 317
  Top = 170
  Width = 1044
  Height = 540
  Caption = 'Form4'
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
    Left = 384
    Top = 24
    Width = 161
    Height = 21
    Caption = 'DATA WALI KELAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 112
    Top = 64
    Width = 777
    Height = 249
    TabOrder = 0
    object lbl2: TLabel
      Left = 24
      Top = 32
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
    object lbl3: TLabel
      Left = 24
      Top = 72
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
    object lbl4: TLabel
      Left = 24
      Top = 112
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
    object lbl5: TLabel
      Left = 24
      Top = 152
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
    object lbl6: TLabel
      Left = 368
      Top = 32
      Width = 133
      Height = 19
      Caption = 'MATA PELAJARAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl7: TLabel
      Left = 368
      Top = 72
      Width = 121
      Height = 19
      Caption = 'TINGKAT KELAS'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl8: TLabel
      Left = 368
      Top = 112
      Width = 67
      Height = 19
      Caption = 'JABATAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object edt1: TEdit
      Left = 160
      Top = 32
      Width = 161
      Height = 21
      TabOrder = 0
      Text = 'edt1'
    end
    object edt2: TEdit
      Left = 160
      Top = 72
      Width = 161
      Height = 21
      TabOrder = 1
      Text = 'edt1'
    end
    object edt3: TEdit
      Left = 160
      Top = 112
      Width = 161
      Height = 21
      TabOrder = 2
      Text = 'edt1'
    end
    object edt4: TEdit
      Left = 160
      Top = 152
      Width = 161
      Height = 21
      TabOrder = 3
      Text = 'edt1'
    end
    object edt5: TEdit
      Left = 544
      Top = 32
      Width = 161
      Height = 21
      TabOrder = 4
      Text = 'edt1'
    end
    object edt6: TEdit
      Left = 544
      Top = 72
      Width = 161
      Height = 21
      TabOrder = 5
      Text = 'edt1'
    end
    object edt7: TEdit
      Left = 544
      Top = 112
      Width = 161
      Height = 21
      TabOrder = 6
      Text = 'edt1'
    end
    object btn1: TButton
      Left = 32
      Top = 200
      Width = 97
      Height = 41
      Caption = 'BARU'
      TabOrder = 7
    end
    object btn2: TButton
      Left = 152
      Top = 200
      Width = 97
      Height = 41
      Caption = 'EDIT'
      TabOrder = 8
    end
    object btn3: TButton
      Left = 272
      Top = 200
      Width = 97
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 9
    end
    object btn4: TButton
      Left = 392
      Top = 200
      Width = 97
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 10
    end
    object btn5: TButton
      Left = 512
      Top = 200
      Width = 97
      Height = 41
      Caption = 'BATAL'
      TabOrder = 11
    end
  end
  object dbgrd1: TDBGrid
    Left = 112
    Top = 328
    Width = 777
    Height = 153
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end