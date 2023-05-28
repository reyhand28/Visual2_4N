unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids, StdCtrls;

type
  TForm7 = class(TForm)
    Labell1: TLabel;
    Labell2: TLabel;
    edt1: TEdit;
    cbbc1: TComboBox;
    btnb1: TButton;
    strngrd1: TStringGrid;
    cht1: TChart;
    series1Series1: TPieSeries;
    btnb2: TButton;
    btnb3: TButton;
    btnclose: TButton;
    procedure FormCreate(Sender: TObject);
    procedure btnb1Click(Sender: TObject);
    procedure btnb2Click(Sender: TObject);
    procedure btncloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.FormCreate(Sender: TObject);
begin
strngrd1.Cells[0,0]:='JENIS PENYAKIT';
strngrd1.Cells[0,1]:='COVID 19';
strngrd1.Cells[0,2]:='FLU BIASA';
strngrd1.Cells[0,3]:='DEMAM';
strngrd1.Cells[0,4]:='RINDU';
strngrd1.Cells[1,0]:='JUMLAH';
cht1.Title.Text.add('GRAFIK INFORMASI JENIS PENYAKIT');
end;

procedure TForm7.btnb1Click(Sender: TObject);
begin
strngrd1.Cells[1,cbbc1.ItemIndex+1]:=edt1.Text;
end;

procedure TForm7.btnb2Click(Sender: TObject);
var i: integer;
begin
for i:=1 to strngrd1.rowcount-1 do
cht1.Series[0].Add(strtofloat(strngrd1.cells[1,i]),strngrd1.cells[0,i]);
end;

procedure TForm7.btncloseClick(Sender: TObject);
begin
Application.Terminate;
end;

end.
