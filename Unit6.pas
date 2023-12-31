unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, Grids, DBGrids, StdCtrls, ComCtrls,
  ExtCtrls, frxClass, frxDBSet;

type
  TForm6 = class(TForm)
    pnl1: TPanel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    dtp1: TDateTimePicker;
    edt6: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    edt7: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    ds1: TDataSource;
    dbgrd1: TDBGrid;
    con1: TZConnection;
    zqry1: TZQuery;
    lbl9: TLabel;
    pnl2: TPanel;
    btn6: TButton;
    btn7: TButton;
    btn8: TButton;
    frxdbdtst1: TfrxDBDataset;
    frxrprt1: TfrxReport;
    procedure posisiawal;
    procedure bersih;
    procedure btn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btn4Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  id : string;
  Form6: TForm6;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm6.bersih;
begin
edt1.Clear;
edt2.Clear;
edt3.Clear;
edt4.Clear;
edt5.Clear;
edt6.Clear;
edt7.Clear;
dtp1.CleanupInstance;
end;

procedure TForm6.btn1Click(Sender: TObject);
begin
btn1.Enabled := False;
  btn2.Enabled := True;
  btn3.Enabled := True;
  btn4.Enabled := True;
  btn5.Enabled := True;
  edt1.Enabled := True;
  edt2.Enabled := True;
  edt3.Enabled := True;
  edt4.Enabled := True;
  edt5.Enabled := True;
  edt6.Enabled := True;
  edt7.Enabled := True;
  dtp1.Enabled := True;
end;

procedure TForm6.posisiawal;
begin
  bersih;
  btn1.Enabled := True;
  btn2.Enabled := False;
  btn3.Enabled := False;
  btn4.Enabled := False;
  btn5.Enabled := False;
  edt1.Enabled := False;
  edt2.Enabled := False;
  edt3.Enabled := False;
  edt4.Enabled := False;
  edt5.Enabled := False;
  edt6.Enabled := False;
  edt7.Enabled := False;
  dtp1.Enabled := False;
end;

procedure TForm6.FormShow(Sender: TObject);
begin
posisiawal;
end;

procedure TForm6.btn2Click(Sender: TObject);
begin
if edt1.Text =''then
begin
  ShowMessage('NAMA SISWA TIDAK BOLEH KOSONG');
  end else
if edt2.Text =''then
begin
  ShowMessage('KELAS TIDAK BOLEH KOSONG');
  end else
if edt3.Text =''then
begin
  ShowMessage('NAMA WALI KELAS TIDAK BOLEH KOSONG');
  end else
if edt4.Text =''then
begin
  ShowMessage('NAMA ORANG TUA SISWA TIDAK BOLEH KOSONG');
  end else
if edt5.Text =''then
begin
  ShowMessage('NAMA POINT TIDAK BOLEH KOSONG');
  end else
if edt6.Text =''then
begin
  ShowMessage('NAMA KETERANGAN TIDAK BOLEH KOSONG');
  end else
if edt7.Text =''then
begin
  ShowMessage('TOTAL POINT TIDAK BOLEH KOSONG');
  end else
begin
  //simpan
end;

zqry1.SQL.Clear;
zqry1.SQL.Add('insert into data_catatansiswa values(null,"'+edt1.text+'","'+edt2.text+'","'+edt3.text+'","'+edt4.text+'","'+edt5.text+'","'+edt6.text+'","'+edt7.text+'","'+formatdatetime('yyyy-mm-dd',dtp1.date)+'")');
zqry1.ExecSQL;

zqry1.SQL.Clear;
zqry1.SQL.Add('select * from data_catatansiswa');
zqry1.Open;
ShowMessage('Data Berhasil Disimpan');
posisiawal;
end;

procedure TForm6.btn3Click(Sender: TObject);
begin
if (edt1.Text= '')or(edt2.Text= '')or(edt3.Text= '')or(edt4.Text= '')or(edt5.Text= '')or(edt6.Text= '')or(edt7.Text= '') then
 begin
  ShowMessage('Inputan Wajib Di Isi');
end else


begin
  ShowMessage('Data Berhasil Di Update');
  zqry1.SQL.Clear;
  zqry1.SQL.Add('Update data_catatansiswa set nama_siswa="'+edt1.Text+'",kelas="'+edt2.Text+'",nama_walikelas="'+edt3.Text+'",nama_ortu="'+edt4.Text+'",nama_point="'+edt5.Text+'",keterangan="'+edt6.Text+'",total="'+edt7.Text+'",tanggal="'+formatdatetime('yyyy-mm-dd',dtp1.date)+'" where id ="'+id+'"');
  zqry1.ExecSQL;

  zqry1.SQL.Clear;
  zqry1.SQL.Add('select*from data_catatansiswa');
  zqry1.Open;
  posisiawal;
end;
end;

procedure TForm6.dbgrd1CellClick(Column: TColumn);
begin
id:=zqry1.Fields[0].AsString;
edt1.Text := zqry1.FieldList[1].AsString;
edt2.Text := zqry1.FieldList[2].AsString;
edt3.Text := zqry1.FieldList[3].AsString;
edt4.Text := zqry1.FieldList[4].AsString;
edt5.Text := zqry1.FieldList[5].AsString;
edt6.Text := zqry1.FieldList[6].AsString;
edt7.Text := zqry1.FieldList[7].AsString;
dtp1.Date := zqry1.FieldList[8].AsDateTime;

  btn1.Enabled := False;
  btn2.Enabled := False;
  btn3.Enabled := True;
  btn4.Enabled := True;
  btn5.Enabled := True;
  edt1.Enabled := True;
  edt2.Enabled := True;
  edt3.Enabled := True;
  edt4.Enabled := True;
  edt5.Enabled := True;
  edt6.Enabled := True;
  edt7.Enabled := True;
  dtp1.Enabled := True;
end;

procedure TForm6.btn4Click(Sender: TObject);
begin
if MessageDlg('Apakah Anda Yakin Menghapus Data Ini?',mtWarning,[mbYes,mbNo],0)= mryes then
begin
  zqry1.SQL.Clear;
  zqry1.SQL.Add('delete from data_catatansiswa where id ="'+id+'"');
  zqry1.ExecSQL;
  zqry1.SQL.Clear;
  zqry1.SQL.Add('select * from data_catatansiswa');
  zqry1.Open;
  ShowMessage('Data Berhasil Dihapus');
  posisiawal;
end else
begin
  ShowMessage('Data Batal Dihapus');
  posisiawal;
end;
end;

procedure TForm6.btn6Click(Sender: TObject);
begin
form1.show;
end;

procedure TForm6.btn7Click(Sender: TObject);
begin
form6.Close;
end;

procedure TForm6.btn5Click(Sender: TObject);
begin
bersih;
end;

procedure TForm6.btn8Click(Sender: TObject);
begin
frxrprt1.ShowReport();
end;

end.
