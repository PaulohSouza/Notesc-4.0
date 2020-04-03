unit ULigacoes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ActnList, UAjuda2, UNoturno, UMatutino, UVespertino, ShellApi;

type
  TFrmLigacoes = class(TForm)
    ListMenuPrincipal: TActionList;
    Matutino: TAction;
    Vespertino: TAction;
    Noturno: TAction;
    SobrePrograma: TAction;
    Ajuda: TAction;
    Sair: TAction;
    OfficeWIndows: TAction;
    Calculadora: TAction;
    TabelaPeriodica: TAction;
    Sorteios: TAction;
    EditorTexto: TAction;
    Messenger: TAction;
    Conversor: TAction;
    Fisica: TAction;
    procedure MatutinoExecute(Sender: TObject);
    procedure VespertinoExecute(Sender: TObject);
    procedure NoturnoExecute(Sender: TObject);
    procedure SobreProgramaExecute(Sender: TObject);
    procedure SairExecute(Sender: TObject);
    procedure AjudaExecute(Sender: TObject);
    procedure OfficeWIndowsExecute(Sender: TObject);
    procedure CalculadoraExecute(Sender: TObject);
    procedure TabelaPeriodicaExecute(Sender: TObject);
    procedure SorteiosExecute(Sender: TObject);
    procedure EditorTextoExecute(Sender: TObject);
    procedure MessengerExecute(Sender: TObject);
    procedure FisicaExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmLigacoes: TFrmLigacoes;

implementation

uses U_About;

{$R *.dfm}

procedure TFrmLigacoes.MatutinoExecute(Sender: TObject);
var
Matutino: TFrmMatutino;
begin
Matutino:=TFrmMatutino.Create(Self);
Matutino.showModal;
end;

procedure TFrmLigacoes.VespertinoExecute(Sender: TObject);
var
Vespertino: TFrmVespertino;
begin
Vespertino:=TFrmVespertino.Create(Self);
Vespertino.showModal;
end;

procedure TFrmLigacoes.NoturnoExecute(Sender: TObject);
var
Noturno: TFrmNoturno;
begin
Noturno:=TFrmNoturno.Create(Self);
Noturno.showModal;
end;


procedure TFrmLigacoes.SobreProgramaExecute(Sender: TObject);
var
sobre: TAboutBox;
begin
Sobre:=TAboutBox.Create(Self);
Sobre.showModal;
end;

procedure TFrmLigacoes.SairExecute(Sender: TObject);
begin
Close;
end;

procedure TFrmLigacoes.AjudaExecute(Sender: TObject);
var
Ajuda: TFrmAjuda;
begin
Ajuda:=TFrmAjuda.Create(Self);
Ajuda.showModal;
end;

procedure TFrmLigacoes.OfficeWIndowsExecute(Sender: TObject);
begin
ShellExecute(Handle, 'open','\\Central\c\Notesc\Aplicativos\Aplicativos\Todos\APLIC WINDOWS\ABRE_PRG.exe', '',nil, SW_NORMAL);
end;

procedure TFrmLigacoes.CalculadoraExecute(Sender: TObject);
begin
ShellExecute(Handle, 'open','\\Central\c\Notesc\Aplicativos\Aplicativos\Todos\Calculadora Especial\PCalculadora.exe', '',nil, SW_NORMAL);
end;

procedure TFrmLigacoes.TabelaPeriodicaExecute(Sender: TObject);
begin
ShellExecute(Handle, 'open','\\Central\c\Notesc\Aplicativos\Aplicativos\Todos\TPV2-1\TPV2-1\tpv2.exe', '',nil, SW_NORMAL);
end;

procedure TFrmLigacoes.SorteiosExecute(Sender: TObject);
begin
ShellExecute(Handle, 'open','\\Central\c\Notesc\Aplicativos\Aplicativos\Todos\Sistema de Sorteios\Sistema_de_Sorteios_excel.xls', '',nil, SW_NORMAL);
end;

procedure TFrmLigacoes.EditorTextoExecute(Sender: TObject);
begin
ShellExecute(Handle, 'open','\\Central\c\Notesc\Aplicativos\Aplicativos\Todos\Editor\Editor.exe', '',nil, SW_NORMAL);
end;

procedure TFrmLigacoes.MessengerExecute(Sender: TObject);
begin
ShellExecute(Handle, 'open','\\Central\c\Notesc\Aplicativos\Aplicativos\Todos\Notesc Messenger\Chat Notesc - Clique Aqui.exe', '',nil, SW_NORMAL);
end;

procedure TFrmLigacoes.FisicaExecute(Sender: TObject);
begin
ShellExecute(Handle, 'open','\\Central\c\Notesc\Aplicativos\Aplicativos\Todos\Fisica\Project1.exe', '',nil, SW_NORMAL);
end;

end.
