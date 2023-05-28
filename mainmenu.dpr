program mainmenu;

uses
  Forms,
  Unit9 in 'Unit9.pas' {Form11};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm11, Form11);
  Application.Run;
end.
