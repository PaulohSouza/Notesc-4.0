program Notesc4;

uses
  Forms,
  UPrincipal in 'UPrincipal.pas' {FrmPrincipal},
  ULogin in 'ULogin.pas' {FrmLogin},
  UMatutino in 'UMatutino.pas' {FrmMatutino},
  UUsuarios in 'UUsuarios.pas' {FrmUsuarios},
  U_Cadastro_Funcionarios in 'U_Cadastro_Funcionarios.pas' {FrmCadastroFuncionarios},
  U_Cadastro_Salas in 'U_Cadastro_Salas.pas' {FrmCadastroSalas},
  UDados in 'UDados.pas' {UDMDados: TDataModule},
  UNoturno in 'UNoturno.pas' {FrmNoturno},
  UVespertino in 'UVespertino.pas' {FrmVespertino},
  U_Cadastro_Usuarios in 'U_Cadastro_Usuarios.pas' {FrmCadastroUsuarios},
  UAdministrador in 'UAdministrador.pas' {FrmAdministrador},
  UContato in 'UContato.pas' {FrmContato},
  USecretaria in 'USecretaria.pas' {FrmSecretaria},
  URelusuarios in 'URelusuarios.pas' {FrmRelUsuarios},
  URelCadastroSalasMatutino in 'URelCadastroSalasMatutino.pas' {FrmRelSalasMatutino},
  U_Criacao_salas in 'U_Criacao_salas.pas' {FrmCriarSalas},
  U_About in 'U_About.pas' {AboutBox},
  UAjuda2 in 'UAjuda2.pas' {FrmAjuda},
  ULigacoes in 'ULigacoes.pas' {FrmLigacoes},
  UCadastroSalasNoturno in 'UCadastroSalasNoturno.pas' {FrmCadastroSalasNoturno2},
  URelCadastroSalasNoturno in 'URelCadastroSalasNoturno.pas' {FrmRelSalasNoturno},
  UCadastroSalasVespertino in 'UCadastroSalasVespertino.pas' {FrmCadastroSalasVespertino},
  URelCadastroSalasVespertino in 'URelCadastroSalasVespertino.pas' {FrmRelSalasVespertino},
  UMensagemAdministrador in 'UMensagemAdministrador.pas' {FrmMensagemAdministrador},
  UMensagemSecretaria in 'UMensagemSecretaria.pas' {FrmMensagemSecretaria},
  UMensagemProfessor in 'UMensagemProfessor.pas' {FrmMensagemProfessor};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmLogin, FrmLogin);
  Application.CreateForm(TUDMDados, UDMDados);
  Application.CreateForm(TFrmUsuarios, FrmUsuarios);
  Application.CreateForm(TFrmLigacoes, FrmLigacoes);
  Application.CreateForm(TFrmContato, FrmContato);
  Application.Run;
end.
