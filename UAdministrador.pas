unit UAdministrador;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Grids, DBGrids, dbcgrids, Buttons, ExtCtrls,
  Menus, ShellApi;

type
  TFrmAdministrador = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    GroupBox7: TGroupBox;
    Label18: TLabel;
    GroupBox17: TGroupBox;
    Memo1: TMemo;
    Memo2: TMemo;
    GroupBox18: TGroupBox;
    BitBtn16: TBitBtn;
    BitBtn17: TBitBtn;
    BitBtn18: TBitBtn;
    GroupBox19: TGroupBox;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    MainMenu1: TMainMenu;
    Controle1: TMenuItem;
    N1: TMenuItem;
    Aplicativos1: TMenuItem;
    Programa1: TMenuItem;
    SobreoPrograma1: TMenuItem;
    N2: TMenuItem;
    Ajuda1: TMenuItem;
    N3: TMenuItem;
    Sair1: TMenuItem;
    EditordeTexto1: TMenuItem;
    N4: TMenuItem;
    Calculadora1: TMenuItem;
    Label22: TLabel;
    Panel3: TPanel;
    GroupBox1: TGroupBox;
    BitBtn2: TBitBtn;
    GroupBox2: TGroupBox;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    GroupBox3: TGroupBox;
    Label1: TLabel;
    SpeedButton1: TSpeedButton;
    ComboBox1: TComboBox;
    Button1: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    SpeedButton2: TSpeedButton;
    Button2: TButton;
    Professores1: TMenuItem;
    N5: TMenuItem;
    Secretaria1: TMenuItem;
    N6: TMenuItem;
    Cadastro1: TMenuItem;
    Salas1: TMenuItem;
    N7: TMenuItem;
    Usuarios1: TMenuItem;
    N8: TMenuItem;
    Disciplinas1: TMenuItem;
    Matutino1: TMenuItem;
    N9: TMenuItem;
    Vespertino1: TMenuItem;
    N10: TMenuItem;
    Noturno1: TMenuItem;
    Button3: TButton;
    N11: TMenuItem;
    abelaPeriodica1: TMenuItem;
    N12: TMenuItem;
    EditordeTexto2: TMenuItem;
    N13: TMenuItem;
    SistemadeSorteios1: TMenuItem;
    N14: TMenuItem;
    Fisica1: TMenuItem;
    procedure FormShow(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure BitBtn18Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Professores1Click(Sender: TObject);
    procedure Secretaria1Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure Salas1Click(Sender: TObject);
    procedure Usuarios1Click(Sender: TObject);
    procedure Matutino1Click(Sender: TObject);
    procedure Noturno1Click(Sender: TObject);
    procedure Vespertino1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmAdministrador: TFrmAdministrador;

implementation

uses UDados, U_Cadastro_Salas, U_Cadastro_Usuarios, USecretaria,
  U_Cadastro_Funcionarios, UPrincipal, U_Criacao_salas,
  UCadastroSalasNoturno, URelCadastroSalasNoturno,
  UCadastroSalasVespertino, UMensagemAdministrador, ULigacoes;

{$R *.dfm}

procedure TFrmAdministrador.FormShow(Sender: TObject);
begin
Memo1.Lines.LoadFromFile('\\Central\C\Notesc\Banco De Dados\Txt\SecToAdmin.txt');
Memo2.Lines.LoadFromFile('\\Central\C\Notesc\Banco De Dados\Txt\ProfToAdmin.txt');

end;

procedure TFrmAdministrador.BitBtn1Click(Sender: TObject);
begin
FrmCadastroSalas.Show;
end;

procedure TFrmAdministrador.BitBtn2Click(Sender: TObject);
var
FrmCadastroUsuarios:TFrmCadastroUsuarios;
begin
FrmCadastroUsuarios:=TFrmCadastroUsuarios.Create(Self);
Try
FrmCadastroUsuarios.ShowModal;
Finally
FrmCadastroUsuarios.Free;
end;
end;

procedure TFrmAdministrador.BitBtn4Click(Sender: TObject);
var
FrmPrincipal:TFrmPrincipal;
begin
FrmPrincipal:=TFrmPrincipal.Create(Self);
Try
FrmPrincipal.ShowModal;
Finally
FrmPrincipal.Free;
end;
end;


procedure TFrmAdministrador.BitBtn5Click(Sender: TObject);
var
FrmSecretaria:TFrmSecretaria;
begin
FrmSecretaria:=TFrmSecretaria.Create(Self);
Try
FrmSecretaria.ShowModal;
Finally
FrmSecretaria.Free;
end;
end;


procedure TFrmAdministrador.BitBtn3Click(Sender: TObject);
begin
FrmCriarSalas.show;
end;

procedure TFrmAdministrador.SpeedButton1Click(Sender: TObject);
var
FrmCriarSalas:TFrmCriarSalas;
begin
FrmCriarSalas:=TFrmCriarSalas.Create(Self);
Try
FrmCriarSalas.ShowModal;
Finally
FrmCriarSalas.Free;
end;
end;

procedure TFrmAdministrador.Button1Click(Sender: TObject);
var
selecionado: string;
FrmCriarSalas:TFrmCriarSalas;
FrmCadastroSalasVespertino:TFrmCadastroSalasVespertino;
FrmCadastroSalasNoturno:TFrmCadastroSalasNoturno2;


begin
selecionado:= combobox1.Text;
if selecionado= 'Matutino' then
begin
FrmCadastroSalas:=TFrmCadastroSalas.Create(Self);
Try
FrmCadastroSalas.ShowModal;
Finally
FrmCadastroSalas.Free;
end;
end;

if selecionado= 'Vespertino' then
begin
FrmCadastroSalasVespertino:=TFrmCadastroSalasVespertino.Create(Self);
Try
FrmCadastroSalasVespertino.ShowModal;
Finally
FrmCadastroSalasVespertino.Free;
end;
end;


if selecionado= 'Noturno' then
begin
FrmCadastroSalasNoturno2:=TFrmCadastroSalasNoturno2.Create(Self);
Try
FrmCadastroSalasNoturno2.ShowModal;
Finally
FrmCadastroSalasNoturno2.Free;
end;
end;

 end;
procedure TFrmAdministrador.SpeedButton2Click(Sender: TObject);
var
FrmMensagemAdministrador:TfrmMensagemAdministrador;
begin
FrmMensagemAdministrador:=TfrmMensagemAdministrador.Create(Self);
Try
FrmMensagemAdministrador.ShowModal;
Finally
FrmMensagemAdministrador.Free;
end;
end;

procedure TFrmAdministrador.BitBtn18Click(Sender: TObject);
begin
close;
end;

procedure TFrmAdministrador.BitBtn7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open','\\Central\c\Notesc\Aplicativos\Aplicativos\Admin\backup_restore\BackRest.exe', '',nil, SW_NORMAL);
end;

procedure TFrmAdministrador.BitBtn8Click(Sender: TObject);
begin
ShellExecute(Handle, 'open','\\Central\c\Notesc\Aplicativos\Aplicativos\Admin\GetIp\PegarIp.exe', '',nil, SW_NORMAL);
end;

procedure TFrmAdministrador.Button2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open','\\Central\c\Notesc\Aplicativos\Aplicativos\Todos\TPV2-1\TPV2-1\tpv2.exe', '',nil, SW_NORMAL);
end;

procedure TFrmAdministrador.Professores1Click(Sender: TObject);
begin
FrmPrincipal.showModal;
end;

procedure TFrmAdministrador.Secretaria1Click(Sender: TObject);
begin
FrmSecretaria.ShowModal;
end;

procedure TFrmAdministrador.BitBtn6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\Central\c\Notesc','',nil, SW_NORMAL)
end;

procedure TFrmAdministrador.Salas1Click(Sender: TObject);
begin
FrmCriarSalas.ShowModal;
end;

procedure TFrmAdministrador.Usuarios1Click(Sender: TObject);
begin
FrmCadastroUsuarios.showModal;
end;

procedure TFrmAdministrador.Matutino1Click(Sender: TObject);
begin
FrmCadastroSalas.ShowModal;
end;

procedure TFrmAdministrador.Noturno1Click(Sender: TObject);
begin
FrmCadastroSalasNoturno2.showModal;
end;

procedure TFrmAdministrador.Vespertino1Click(Sender: TObject);
begin
FrmCadastroSalasVespertino.showModal;
end;

procedure TFrmAdministrador.Button3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open','\\Central\c\Notesc\Aplicativos\Aplicativos\Todos\APLIC WINDOWS\ABRE_PRG.exe', '',nil, SW_NORMAL);
end;

end.
