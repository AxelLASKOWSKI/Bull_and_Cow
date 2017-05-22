program Project4;

uses
  Vcl.Forms,
  bulandcow_game in 'bulandcow_game.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
