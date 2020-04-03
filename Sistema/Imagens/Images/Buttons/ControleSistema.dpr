program ControleSistema;

uses
  Forms,
  Login in 'Login.pas' {FrmLogin},
  Unit1 in 'Unit1.pas' {Form1},
  secretaria in 'secretaria.pas' {Form3},
  Administrador in 'Administrador.pas' {Form4},
  relacaodealunos in 'relacaodealunos.pas' {Form5},
  programa in 'programa.pas' {Form6},
  Ajuda in 'Ajuda.pas' {Form7},
  SecretariaControle in 'SecretariaControle.pas' {Matutino},
  Unit9 in 'Unit9.pas' {Vespertino},
  Unit10 in 'Unit10.pas' {ControleSecretaria},
  Unit8 in 'Unit8.pas' {Noturno},
  MesagemP in 'MesagemP.pas' {PMensagem},
  Unit11 in 'Unit11.pas' {Form11},
  controledenotas in 'controledenotas.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmLogin, FrmLogin);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TMatutino, Matutino);
  Application.CreateForm(TVespertino, Vespertino);
  Application.CreateForm(TControleSecretaria, ControleSecretaria);
  Application.CreateForm(TNoturno, Noturno);
  Application.CreateForm(TPMensagem, PMensagem);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
