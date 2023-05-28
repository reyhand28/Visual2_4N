unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, Unit1,Unit2,Unit3,Unit4,Unit5,Unit6,Unit7,datelat1;

type
  TForm11 = class(TForm)
    mm1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    DATABASE1: TMenuItem;
    Latihan11: TMenuItem;
    Latihan21: TMenuItem;
    LatihanKondisional1: TMenuItem;
    ugasMandiri11: TMenuItem;
    ugasMandiri21: TMenuItem;
    ugasMandiri12: TMenuItem;
    ugasMandiri41: TMenuItem;
    Grafik1: TMenuItem;
    procedure Latihan11Click(Sender: TObject);
    procedure Latihan21Click(Sender: TObject);
    procedure LatihanKondisional1Click(Sender: TObject);
    procedure ugasMandiri11Click(Sender: TObject);
    procedure ugasMandiri21Click(Sender: TObject);
    procedure ugasMandiri12Click(Sender: TObject);
    procedure ugasMandiri41Click(Sender: TObject);
    procedure Grafik1Click(Sender: TObject);
    procedure DATABASE1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

{$R *.dfm}

procedure TForm11.Latihan11Click(Sender: TObject);
begin
if Form1=nil then
Form1:=TForm1.Create(Application);
Form1.Show;
end;

procedure TForm11.Latihan21Click(Sender: TObject);
begin
if Form3=nil then
Form3:=TForm3.Create(Application);
Form3.Show;
end;

procedure TForm11.LatihanKondisional1Click(Sender: TObject);
begin
if Form2=nil then
Form2:=TForm2.Create(Application);
Form2.Show;
end;

procedure TForm11.ugasMandiri11Click(Sender: TObject);
begin
if Form6=nil then
Form6:=TForm6.Create(Application);
Form6.Show;
end;

procedure TForm11.ugasMandiri21Click(Sender: TObject);
begin
if Form7=nil then
Form7:=TForm7.Create(Application);
Form7.Show;
end;

procedure TForm11.ugasMandiri12Click(Sender: TObject);
begin
if Form4=nil then
Form4:=TForm4.Create(Application);
Form4.Show;
end;

procedure TForm11.ugasMandiri41Click(Sender: TObject);
begin
if Form5=nil then
Form5:=TForm5.Create(Application);
Form5.Show;
end;

procedure TForm11.Grafik1Click(Sender: TObject);
begin
if Form8=nil then
Form8:=TForm8.Create(Application);
Form8.Show;
end;

procedure TForm11.DATABASE1Click(Sender: TObject);
begin
if Form8=nil then
Form8:=TForm8.Create(Application);
Form8.Show;
end;

end.
