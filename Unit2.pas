unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    grp1: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.btn1Click(Sender: TObject);
begin
edt3.Text:= IntToStr(StrToInt(edtnilai1.Text)+strtoint(edtnilai2.Text));
edt4.Text:= IntToStr(StrToInt(edtnilai1.Text)-strtoint(edtnilai2.Text));
edt5.Text:= IntToStr(StrToInt(edtnilai1.Text)*strtoint(edtnilai2.Text));
edt6.Text:= FloatToStr(StrToFloat(edtnilai1.Text)/strtofloat(edtnilai2.Text));
end;

procedure TForm6.btn2Click(Sender: TObject);
begin
edt3.Text:=IntToStr(StrToInt(edtnilai1.Text)+strtoint(edtnilai2.Text));
end;

procedure TForm6.btn3Click(Sender: TObject);
begin
edt4.Text:= IntToStr(StrToInt(edtnilai1.Text)-strtoint(edtnilai2.Text));
end;

procedure TForm6.btn4Click(Sender: TObject);
begin
edt5.Text:= IntToStr(StrToInt(edtnilai1.Text)*strtoint(edtnilai2.Text));
end;

procedure TForm6.btn5Click(Sender: TObject);
begin
edt6.Text:= FloatToStr(StrToFloat(edtnilai1.Text)/strtofloat(edtnilai2.Text));
end;

end.
