unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, ZAbstractConnection, ZConnection, Grids, DBGrids;

type
  TForm5 = class(TForm)
    pnl1: TPanel;
    lbl1: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    btn1: TButton;
    dbgrd1: TDBGrid;
    ds1: TDataSource;
    con1: TZConnection;
    zqry1: TZQuery;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    edt3: TEdit;
    procedure posisiawal;
    procedure bersih;
    procedure btn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  id : string;
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.bersih;
begin
 edt1.Clear;
 edt2.Clear;
 edt3.Clear;
end;

procedure TForm5.btn1Click(Sender: TObject);
begin
  btn1.Enabled := False;
  btn2.Enabled := True;
  btn3.Enabled := True;
  btn4.Enabled := True;
  btn5.Enabled := True;
  edt1.Enabled := True;
  edt2.Enabled := True;
  edt3.Enabled := True;
end;

procedure TForm5.posisiawal;
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
end;

procedure TForm5.FormShow(Sender: TObject);
begin
posisiawal;
end;


procedure TForm5.btn2Click(Sender: TObject);
begin
if edt1.Text =''then
begin
  ShowMessage('NAMA POINT TIDAK BOLEH KOSONG');
  end else
if edt2.Text =''then
begin
  ShowMessage('TOTAL TIDAK BOLEH KOSONG');
  end else
if edt3.Text =''then
begin
  ShowMessage('KETERANGAN TIDAK BOLEH KOSONG');
  end else
begin
  //simpan
end;

zqry1.SQL.Clear;
zqry1.SQL.Add('insert into data_point values(null,"'+edt1.text+'","'+edt2.text+'","'+edt3.text+'")');
zqry1.ExecSQL;

zqry1.SQL.Clear;
zqry1.SQL.Add('select * from data_point');
zqry1.Open;
ShowMessage('Data Berhasil Disimpan');
posisiawal;
end;



end.
