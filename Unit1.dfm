object Form1: TForm1
  Left = 241
  Top = 124
  Width = 1044
  Height = 541
  Caption = 'Form1'
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
    Left = 200
    Top = 24
    Width = 624
    Height = 24
    Caption = 'SELAMAT DATANG DI FORM PENGIMPUTAN LAPORAN SISWA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 176
    Top = 88
    Width = 657
    Height = 217
    TabOrder = 0
    object lbl3: TLabel
      Left = 122
      Top = 3
      Width = 391
      Height = 22
      Caption = 'SILAKAN PILIH FORM YANG DI INGINKAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object btn1: TButton
      Left = 16
      Top = 40
      Width = 137
      Height = 41
      Caption = 'DATA SISWA'
      TabOrder = 0
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 176
      Top = 40
      Width = 137
      Height = 41
      Caption = 'DATA ORTU/WALI SISWA'
      TabOrder = 1
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 336
      Top = 40
      Width = 137
      Height = 41
      Caption = 'DATA WALI KELAS'
      TabOrder = 2
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 496
      Top = 40
      Width = 137
      Height = 41
      Caption = 'DATA POINT'
      TabOrder = 3
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 256
      Top = 96
      Width = 145
      Height = 41
      Caption = 'DATA CATATAN SISWA'
      TabOrder = 4
      OnClick = btn5Click
    end
    object btn6: TButton
      Left = 256
      Top = 160
      Width = 145
      Height = 41
      Caption = 'EXIT'
      TabOrder = 5
      OnClick = btn6Click
    end
  end
end
