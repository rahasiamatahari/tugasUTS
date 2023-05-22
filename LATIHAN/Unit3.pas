unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Buttons, StdCtrls;

type
  TForm3 = class(TForm)
    lbl2: TLabel;
    btn1: TButton;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    strngrd1: TStringGrid;
    lbl1: TLabel;
    cbb1: TComboBox;
    edt1: TEdit;
    procedure FormCreate(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.FormCreate(Sender: TObject);
begin
  StringGrid1.Cells[0,0]:='JENIS PENYAKIT';
  StringGrid1.Cells[0,1]:='COVID 19';
  StringGrid1.Cells[0,2]:='FLU BIASA';
  StringGrid1.Cells[0,3]:='DEMAM';
  StringGrid1.Cells[0,4]:='RINDU';
  StringGrid1.Cells[1,0]:='JUMLAH';
  Chart1.Title.Text.add('GRAFIK INFORMASI JENIS PENYAKIT');
end;

procedure TForm3.btn2Click(Sender: TObject);
var i: integer;
begin
  for i:=1 to stringgrid1.rowcount-1 do
  chart1.Series[0].Add(strtofloat(stringgrid1.cells[1,i]),stringgrid1.cells[0,i]);
end;

procedure TForm3.btn3Click(Sender: TObject);
begin
  stringgrid1.Cells[1,combobox1.ItemIndex+1]:=Edit1.Text;
end;

end.
