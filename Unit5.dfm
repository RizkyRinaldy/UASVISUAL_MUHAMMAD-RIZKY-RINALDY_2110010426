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
    Left = 256
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
    Left = 104
    Top = 72
    Width = 769
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
      Left = 24
      Top = 176
      Width = 97
      Height = 41
      Caption = 'BARU'
      TabOrder = 2
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 144
      Top = 176
      Width = 97
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 3
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 264
      Top = 176
      Width = 97
      Height = 41
      Caption = 'EDIT'
      TabOrder = 4
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 384
      Top = 176
      Width = 97
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 5
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 504
      Top = 176
      Width = 97
      Height = 41
      Caption = 'BATAL'
      TabOrder = 6
      OnClick = btn5Click
    end
    object edt3: TEdit
      Left = 208
      Top = 112
      Width = 177
      Height = 21
      TabOrder = 7
    end
    object btn9: TButton
      Left = 624
      Top = 176
      Width = 97
      Height = 41
      Caption = 'LAPORAN'
      TabOrder = 8
      OnClick = btn9Click
    end
  end
  object dbgrd1: TDBGrid
    Left = 104
    Top = 312
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
  object pnl2: TPanel
    Left = 816
    Top = 320
    Width = 161
    Height = 161
    TabOrder = 2
    object btn6: TButton
      Left = 24
      Top = 16
      Width = 113
      Height = 41
      Caption = 'NEXT'
      TabOrder = 0
      OnClick = btn6Click
    end
    object btn7: TButton
      Left = 24
      Top = 64
      Width = 113
      Height = 41
      Caption = 'BACK MENU'
      TabOrder = 1
      OnClick = btn7Click
    end
    object btn8: TButton
      Left = 24
      Top = 112
      Width = 113
      Height = 41
      Caption = 'EXIT'
      TabOrder = 2
      OnClick = btn8Click
    end
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
  object frxpoint: TfrxDBDataset
    UserName = 'frxpoint'
    CloseDataSource = False
    DataSet = zqry1
    Left = 816
    Top = 16
  end
  object frxrprt1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45107.698516006900000000
    ReportOptions.LastChange = 45107.698516006900000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 952
    Top = 16
    Datasets = <
      item
        DataSet = frxpoint
        DataSetName = 'frxpoint'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      object ReportTitle1: TfrxReportTitle
        Height = 52.913420000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
      end
      object Memo1: TfrxMemoView
        Left = 313.700990000000000000
        Top = 15.118120000000000000
        Width = 154.960730000000000000
        Height = 41.574830000000000000
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -21
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8 = (
          'DATA POINT')
        ParentFont = False
        VAlign = vaCenter
      end
      object PageHeader1: TfrxPageHeader
        Height = 34.015770000000000000
        Top = 94.488250000000000000
        Width = 793.701300000000000000
        object Memo2: TfrxMemoView
          Width = 71.811070000000000000
          Height = 34.015770000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
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
          Left = 71.811070000000000000
          Width = 393.071120000000000000
          Height = 34.015770000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NAMA POINT')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 464.882190000000000000
          Width = 83.149660000000000000
          Height = 34.015770000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'TOTAL')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 548.031850000000000000
          Width = 245.669450000000000000
          Height = 34.015770000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'KETERANGAN')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 34.015770000000000000
        Top = 188.976500000000000000
        Width = 793.701300000000000000
        DataSet = frxpoint
        DataSetName = 'frxpoint'
        RowCount = 0
        object Memo6: TfrxMemoView
          Width = 71.811070000000000000
          Height = 34.015770000000000000
          DataField = 'id'
          DataSet = frxpoint
          DataSetName = 'frxpoint'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."id"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 71.811070000000000000
          Width = 393.071120000000000000
          Height = 34.015770000000000000
          DataField = 'nama_point'
          DataSet = frxpoint
          DataSetName = 'frxpoint'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."nama_point"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 464.882190000000000000
          Width = 83.149660000000000000
          Height = 34.015770000000000000
          DataField = 'total'
          DataSet = frxpoint
          DataSetName = 'frxpoint'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."total"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 548.031850000000000000
          Width = 245.669450000000000000
          Height = 34.015770000000000000
          DataField = 'keterangan'
          DataSet = frxpoint
          DataSetName = 'frxpoint'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."keterangan"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
end
