unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    edtnilai4: TEdit;
    edtbobot1: TEdit;
    edtbobot2: TEdit;
    edtbobot4: TEdit;
    edttotal: TEdit;
    edtgrade: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    edtnilai5: TEdit;
    edtbobot5: TEdit;
    Label4: TLabel;
    edtket: TEdit;
    edtnilai3: TEdit;
    edtbobot3: TEdit;
    Labelnil1: TLabel;
    Labelnil2: TLabel;
    Labelnil3: TLabel;
    Labelnil4: TLabel;
    Labelnil5: TLabel;
    procedure btn1Click(Sender: TObject);
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

procedure TForm3.btn1Click(Sender: TObject);
var
  Labelnil1,Labelnil2,Labelnil3,Labelnil4,Labelnil5,hasil : Real;
  b1,b2,b3,b4,b5 : Real;
  grade,ket :string;
begin
  //berfungsi untuk mengambil data nilai
      Labelnil1 := StrToFloat(edtnilai1.Text);
      Labelnil2 := StrToFloat(edtnilai2.Text);
      Labelnil3 := StrToFloat(edtnilai3.Text);
      Labelnil4 := StrToFloat(edtnilai4.Text);
      Labelnil5 := StrToFloat(edtnilai5.Text);
  //mengambil pesan data bobot
      b1 := StrToFloat(edtbobot1.Text)/100;
      b2 := StrToFloat(edtbobot2.Text)/100;
      b3 := StrToFloat(edtbobot3.Text)/100;
      b4 := StrToFloat(edtbobot4.Text)/100;
      b5 := StrToFloat(edtbobot5.Text)/100;
  //menghitung nilai akhir
      hasil :=Labelnil1*b1 + Labelnil2*b2 + Labelnil3*b3 + Labelnil4*b4 + Labelnil5*b5;
  //menentukan grade nilai
      if (hasil >= 80)then
      grade := 'A'
      else
      if (hasil >= 70)then
      grade := 'B'
      else
      if (hasil >= 60)then
      grade := 'C'
      else
      if (hasil >= 50)then
      grade := 'D'
      else
      grade := 'E';
  //Menentukan keterangan hasil
  if ((grade ='A')or(grade='B')or(grade='C')) then
  ket :='LULUS'
  else
  ket :='TIDAK LULUS';
  //hasil dari proses....
  edttotal.Text := FloatToStr(hasil);
  edtgrade.Text := grade;
  edtket.Text := ket;

end;

procedure TForm3.btn2Click(Sender: TObject);
begin
edtnilai1.Text := '0';
edtnilai2.Text := '0';
edtnilai3.Text := '0';
edtnilai4.Text := '0';
edtnilai5.Text := '0';
edtbobot1.Text := '0';
edtbobot2.Text := '0';
edtbobot3.Text := '0';
edtbobot4.Text := '0';
edtbobot5.Text := '0';
edttotal.Text := '';
edtgrade.Text := '';
edtket.Text :='';
end;

procedure TForm3.btn3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
