program latihan2;

uses
  Forms,
  Unit5 in 'Unit5.pas' {Form3},
  Unit8 in 'Unit8.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
