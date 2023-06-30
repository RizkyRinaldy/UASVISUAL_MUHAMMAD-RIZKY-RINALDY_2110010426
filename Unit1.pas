unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    pnl1: TPanel;
    lbl3: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6;

{$R *.dfm}


procedure TForm1.btn1Click(Sender: TObject);
begin
form2.show;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
form5.show;
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
form6.show;
end;

procedure TForm1.btn6Click(Sender: TObject);
begin
form1.Close
end;

end.
