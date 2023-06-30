object Form4: TForm4
  Left = 430
  Top = 181
  Width = 1044
  Height = 541
  Caption = 'Form4'
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
    Left = 336
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
    Left = 64
    Top = 56
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
    object lbl9: TLabel
      Left = 368
      Top = 152
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
    object btn1: TButton
      Left = 32
      Top = 200
      Width = 97
      Height = 41
      Caption = 'BARU'
      TabOrder = 6
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 152
      Top = 200
      Width = 97
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 7
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 272
      Top = 200
      Width = 97
      Height = 41
      Caption = 'EDIT'
      TabOrder = 8
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 392
      Top = 200
      Width = 97
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 9
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 512
      Top = 200
      Width = 97
      Height = 41
      Caption = 'BATAL'
      TabOrder = 10
      OnClick = btn5Click
    end
    object edt7: TEdit
      Left = 544
      Top = 112
      Width = 161
      Height = 21
      TabOrder = 11
      Text = 'edt1'
    end
    object edt8: TEdit
      Left = 544
      Top = 152
      Width = 161
      Height = 21
      TabOrder = 12
      Text = 'edt1'
    end
    object btn9: TButton
      Left = 624
      Top = 200
      Width = 97
      Height = 41
      Caption = 'LAPORAN'
      TabOrder = 13
      OnClick = btn9Click
    end
  end
  object dbgrd1: TDBGrid
    Left = 64
    Top = 320
    Width = 777
    Height = 153
    DataSource = ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object pnl2: TPanel
    Left = 872
    Top = 328
    Width = 137
    Height = 153
    TabOrder = 2
    object btn6: TButton
      Left = 16
      Top = 8
      Width = 105
      Height = 41
      Caption = 'NEXT'
      TabOrder = 0
      OnClick = btn6Click
    end
    object btn7: TButton
      Left = 16
      Top = 56
      Width = 105
      Height = 41
      Caption = 'BACK MENU'
      TabOrder = 1
      OnClick = btn7Click
    end
    object btn8: TButton
      Left = 16
      Top = 104
      Width = 105
      Height = 41
      Caption = 'EXIT'
      TabOrder = 2
      OnClick = btn8Click
    end
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 864
    Top = 192
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
    Left = 920
    Top = 184
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from data_walikelas')
    Params = <>
    Left = 888
    Top = 248
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxdbdtst1'
    CloseDataSource = False
    DataSet = zqry1
    Left = 888
    Top = 64
  end
  object frxrprt1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45107.801165335700000000
    ReportOptions.LastChange = 45107.801165335700000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 960
    Top = 88
    Datasets = <
      item
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      object ReportTitle1: TfrxReportTitle
        Height = 34.015770000000000000
        Top = 18.897650000000000000
        Width = 1122.520410000000000000
        object Memo1: TfrxMemoView
          Left = 472.441250000000000000
          Width = 215.433210000000000000
          Height = 34.015770000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            'DATA WALI KELAS')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 37.795300000000000000
        Top = 75.590600000000000000
        Width = 1122.520410000000000000
        object Memo2: TfrxMemoView
          Width = 52.913420000000000000
          Height = 37.795300000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 52.913420000000000000
          Width = 139.842610000000000000
          Height = 37.795300000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NIK')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 192.756030000000000000
          Width = 207.874150000000000000
          Height = 37.795300000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NAMA')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 400.630180000000000000
          Width = 45.354360000000000000
          Height = 37.795300000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'JK')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 445.984540000000000000
          Width = 120.944960000000000000
          Height = 37.795300000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'PENDIDIKAN')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 566.929500000000000000
          Width = 188.976500000000000000
          Height = 37.795300000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'PELAJARAN')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 755.906000000000000000
          Width = 75.590600000000000000
          Height = 37.795300000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'KELAS')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 831.496600000000000000
          Width = 162.519790000000000000
          Height = 37.795300000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'JABATAN')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 994.016390000000000000
          Width = 128.504020000000000000
          Height = 37.795300000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NO TELP')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 37.795300000000000000
        Top = 173.858380000000000000
        Width = 1122.520410000000000000
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
        RowCount = 0
        object Memo11: TfrxMemoView
          Width = 52.913420000000000000
          Height = 37.795300000000000000
          DataField = 'id'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."id"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 52.913420000000000000
          Width = 139.842610000000000000
          Height = 37.795300000000000000
          DataField = 'nik'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."nik"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Left = 192.756030000000000000
          Width = 207.874150000000000000
          Height = 37.795300000000000000
          DataField = 'nama'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."nama"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 400.630180000000000000
          Width = 45.354360000000000000
          Height = 37.795300000000000000
          DataField = 'jenis_kelamin'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."jenis_kelamin"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 445.984540000000000000
          Width = 120.944960000000000000
          Height = 37.795300000000000000
          DataField = 'pendidikan'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."pendidikan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 566.929500000000000000
          Width = 188.976500000000000000
          Height = 37.795300000000000000
          DataField = 'mata_pelajaran'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."mata_pelajaran"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Left = 755.906000000000000000
          Width = 75.590600000000000000
          Height = 37.795300000000000000
          DataField = 'kelas'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."kelas"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Left = 831.496600000000000000
          Width = 162.519790000000000000
          Height = 37.795300000000000000
          DataField = 'jabatan'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."jabatan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          Left = 994.016390000000000000
          Width = 128.504020000000000000
          Height = 37.795300000000000000
          DataField = 'no_telpon'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."no_telpon"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
end
