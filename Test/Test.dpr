program Test;

uses
  Vcl.Forms,
  FormMain in 'FormMain.pas' {Form1},
  FormF2 in 'FormF2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
