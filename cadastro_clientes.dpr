program cadastro_clientes;

uses
  Vcl.Forms,
  unitProjeto in 'unitProjeto.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
