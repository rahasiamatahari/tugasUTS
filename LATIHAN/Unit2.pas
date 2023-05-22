unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edtNilai1: TEdit;
    edtNilai2: TEdit;
    edtNilai3: TEdit;
    edtBobot1: TEdit;
    edtBobor2: TEdit;
    edtBobot3: TEdit;
    edtTotal: TEdit;
    edtGrade: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
var
nil1, nil2, nil3, hasil : real ;
b1, b2, b3 : real;
grade :string;
begin
  //mengambil data nilai
      nil1 := strtofloat(Edtnilai1.Text);
      nil2 := strtofloat(Edtnilai 2.Text);
      nil3 := strtofloat(Edtnilai 3.Text);
  //mengambil data bobot
      b1 := strtofloat(Edtbobot1.Text)/100;
      b2 := strtofloat(Edtbobot2.Text)/100;
      b3 := strtofloat(Edtbobot3.Text)/100;
  //nilai akhir
    hasil:= nil1*b1 + nil2*b2 + nil3*b3 ;
  //grade nilai
    if (hasil >= 80) then
    grade:='A'
    else
    if (hasil >= 70) then
    grade :='B'
    else
    if (hasil >= 60) then
    grade := 'C'
    else
    if (hasil >= 50) then
    grade :='D'
    else
    grade :='E';
  //hasil proses
  EdtTotal.Text := floattostr(hasil);
  EdtGrade.Text := grade;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
  Edtnilai1.Text := '0';
  Edtnilai2.Text := '0';
  Edtnilai3.Text := '0';
  Edttotal.Text := '';
  Edtgrade.Text := '';
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
