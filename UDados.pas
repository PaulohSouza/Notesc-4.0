unit UDados;

interface

uses
  SysUtils, Classes, DB, IBCustomDataSet, IBTable, IBDatabase, IBQuery;

type
  TUDMDados = class(TDataModule)
    Base_Dados_Manoel: TIBDatabase;
    Trans_Manoel: TIBTransaction;
    Tbl_EnsalamentoM: TIBTable;
    DS_EnsalamentoM: TDataSource;
    Tbl_EnsalamentoN: TIBTable;
    Ds_EnsalamentoN: TDataSource;
    Ds_usuario: TDataSource;
    Tbl_Usuario: TIBTable;
    Tbl_UsuarioUSU_CODIGO: TIntegerField;
    Tbl_UsuarioUSU_NOME: TIBStringField;
    Tbl_UsuarioUSU_LOGIN: TIBStringField;
    Tbl_UsuarioUSU_SENHA: TIBStringField;
    Tbl_UsuarioUSU_NIVELDEACESSO: TIBStringField;
    Tbl_Contato: TIBTable;
    DS_contato: TDataSource;
    IBUsuarios: TIBQuery;
    DSqueryUsuarios: TDataSource;
    IBUsuariosUSU_CODIGO: TIntegerField;
    IBUsuariosUSU_NOME: TIBStringField;
    IBUsuariosUSU_LOGIN: TIBStringField;
    IBUsuariosUSU_SENHA: TIBStringField;
    IBUsuariosUSU_NIVELDEACESSO: TIBStringField;
    IBCriarSalas: TIBTable;
    DsCriarSalas: TDataSource;
    Tbl_EnsalamentoMUSU_CODIGO: TIntegerField;
    Tbl_EnsalamentoMUSU_Portugues: TIBStringField;
    Tbl_EnsalamentoMUSU_Matematica: TIBStringField;
    Tbl_EnsalamentoMUSU_Ciencias: TIBStringField;
    Tbl_EnsalamentoMUSU_Geografia: TIBStringField;
    Tbl_EnsalamentoMUSU_Literatura: TIBStringField;
    Tbl_EnsalamentoMUSU_Ed_Fisica: TIBStringField;
    Tbl_EnsalamentoMUSU_Artes: TIBStringField;
    Tbl_EnsalamentoMUSU_Ingles: TIBStringField;
    Tbl_EnsalamentoMUSU_Sociologia: TIBStringField;
    Tbl_EnsalamentoMUSU_Biologia: TIBStringField;
    Tbl_EnsalamentoMUSU_Historia: TIBStringField;
    Tbl_EnsalamentoMUSU_Fisica: TIBStringField;
    Tbl_EnsalamentoMUSU_Quimica: TIBStringField;
    Tbl_EnsalamentoMUSU_Filosofia: TIBStringField;
    Tbl_ContatoCODIGO: TIntegerField;
    Tbl_ContatoNOME: TIBStringField;
    Tbl_ContatoEndereo: TIBStringField;
    Tbl_ContatoBairro: TIBStringField;
    Tbl_ContatoRua: TIBStringField;
    Tbl_ContatoNmero: TIBStringField;
    Tbl_ContatoCelular: TIBStringField;
    Tbl_ContatoTelefoneResidencial: TIBStringField;
    Tbl_ContatoObservao: TIBStringField;
    Tbl_EnsalamentoNUSU_CODIGO: TIntegerField;
    Tbl_EnsalamentoNUSU_Portugues: TIBStringField;
    Tbl_EnsalamentoNUSU_Matematica: TIBStringField;
    Tbl_EnsalamentoNUSU_Ciencias: TIBStringField;
    Tbl_EnsalamentoNUSU_Geografia: TIBStringField;
    Tbl_EnsalamentoNUSU_Literatura: TIBStringField;
    Tbl_EnsalamentoNUSU_Ed_Fisica: TIBStringField;
    Tbl_EnsalamentoNUSU_Artes: TIBStringField;
    Tbl_EnsalamentoNUSU_Ingles: TIBStringField;
    Tbl_EnsalamentoNUSU_Sociologia: TIBStringField;
    Tbl_EnsalamentoNUSU_Biologia: TIBStringField;
    Tbl_EnsalamentoNUSU_Historia: TIBStringField;
    Tbl_EnsalamentoNUSU_Fisica: TIBStringField;
    Tbl_EnsalamentoNUSU_Quimica: TIBStringField;
    Tbl_EnsalamentoNUSU_Filosofia: TIBStringField;
    Tbl_EnsalamentoVFund: TIBTable;
    DSEnsalamentoVFund: TDataSource;
    Tbl_EnsalamentoVFundCODIGO: TIntegerField;
    Tbl_EnsalamentoVFundPortugues: TIBStringField;
    Tbl_EnsalamentoVFundMatematica: TIBStringField;
    Tbl_EnsalamentoVFundCiencias: TIBStringField;
    Tbl_EnsalamentoVFundGeografia: TIBStringField;
    Tbl_EnsalamentoVFundEd_Fisica: TIBStringField;
    Tbl_EnsalamentoVFundArtes: TIBStringField;
    Tbl_EnsalamentoVFundIngles: TIBStringField;
    Tbl_EnsalamentoVFundHistoria: TIBStringField;
    IBCriarSalasCodigo: TIntegerField;
    IBCriarSalasSala: TIBStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  UDMDados: TUDMDados;

implementation

{$R *.dfm}

end.
