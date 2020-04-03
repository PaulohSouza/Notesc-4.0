unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Menus, jpeg, ExtCtrls, ActnList, ShellApi;

type
  TControleSecretaria = class(TForm)
    GroupBox2: TGroupBox;
    SobreoPrograma: TBitBtn;
    SobreAjuda: TBitBtn;
    Sair15: TBitBtn;
    Label3: TLabel;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Memo1: TMemo;
    MainMenu1: TMainMenu;
    Opes1: TMenuItem;
    Aplicativos1: TMenuItem;
    SobreoPrograma1: TMenuItem;
    Sair1: TMenuItem;
    GroupBox3: TGroupBox;
    SpeedButton1: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Memo2: TMemo;
    Label1: TLabel;
    SpeedButton2: TSpeedButton;
    RelaodeAlunos1: TMenuItem;
    EnviarRecado1: TMenuItem;
    Boletim1: TMenuItem;
    Matutino1: TMenuItem;
    Vespertino1: TMenuItem;
    Noturno1: TMenuItem;
    EnsinoMdio1: TMenuItem;
    EnsinoFundamental1: TMenuItem;
    EnsinoMdio2: TMenuItem;
    EnsinoFundamental2: TMenuItem;
    EnsinoMdio3: TMenuItem;
    EnsinoFundamental3: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    GroupBox4: TGroupBox;
    SpeedButton8: TSpeedButton;
    GroupBox5: TGroupBox;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton7: TSpeedButton;
    OfficeeUtilitrios1: TMenuItem;
    N8: TMenuItem;
    Calculadora12: TMenuItem;
    N9: TMenuItem;
    NotescMessenger1: TMenuItem;
    N10: TMenuItem;
    EditordeTexto12: TMenuItem;
    N11: TMenuItem;
    CalculadoraII12: TMenuItem;
    N12: TMenuItem;
    CalcularDistncia1: TMenuItem;
    N13: TMenuItem;
    fatorao1: TMenuItem;
    N14: TMenuItem;
    FiseMat101: TMenuItem;
    N15: TMenuItem;
    abelaPeridica1: TMenuItem;
    N16: TMenuItem;
    SistemadeSorteios1: TMenuItem;
    ActionList1: TActionList;
    Programa: TAction;
    Ajuda: TAction;
    Sair: TAction;
    Programa1: TMenuItem;
    N17: TMenuItem;
    Ajuda1: TMenuItem;
    N18: TMenuItem;
    Sair2: TMenuItem;
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SobreoProgramaClick(Sender: TObject);
    procedure SobreAjudaClick(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormStartDock(Sender: TObject;
      var DragObject: TDragDockObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure OfficeeUtilitrios1Click(Sender: TObject);
    procedure Calculadora12Click(Sender: TObject);
    procedure NotescMessenger1Click(Sender: TObject);
    procedure EditordeTexto12Click(Sender: TObject);
    procedure CalculadoraII12Click(Sender: TObject);
    procedure CalcularDistncia1Click(Sender: TObject);
    procedure fatorao1Click(Sender: TObject);
    procedure abelaPeridica1Click(Sender: TObject);
    procedure SistemadeSorteios1Click(Sender: TObject);
    procedure FiseMat101Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure RelaodeAlunos1Click(Sender: TObject);
    procedure EnviarRecado1Click(Sender: TObject);
    procedure Sair2Click(Sender: TObject);
    procedure Sair15Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ControleSecretaria: TControleSecretaria;

implementation

uses relacaodealunos, secretaria, programa, Ajuda;

{$R *.dfm}

procedure TControleSecretaria.SpeedButton4Click(Sender: TObject);
begin
Form5.show;
end;

procedure TControleSecretaria.SpeedButton6Click(Sender: TObject);
begin
Form3.show;
end;

procedure TControleSecretaria.SobreoProgramaClick(Sender: TObject);
begin
Form6.Show;
end;

procedure TControleSecretaria.SobreAjudaClick(Sender: TObject);
begin
Form7.Show;
end;

procedure TControleSecretaria.Memo1Change(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\PSecretaria.txt');
end;

procedure TControleSecretaria.FormActivate(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\PSecretaria.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\ASecretaria.txt');
end;

procedure TControleSecretaria.FormClick(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\PSecretaria.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\ASecretaria.txt');
end;

procedure TControleSecretaria.FormShow(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\PSecretaria.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\ASecretaria.txt');
end;

procedure TControleSecretaria.FormStartDock(Sender: TObject;
  var DragObject: TDragDockObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\PSecretaria.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\ASecretaria.txt');
end;

procedure TControleSecretaria.SpeedButton2Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TControleSecretaria.OfficeeUtilitrios1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\APLIC WINDOWS\ABRE_PRG.exe','',nil, SW_NORMAL)
end;

procedure TControleSecretaria.Calculadora12Click(Sender: TObject);
begin
shellexecute(handle, 'open', 'calc.exe', '', nil,sw_shownormal);
end;

procedure TControleSecretaria.NotescMessenger1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Notesc Messenger\Chat Notesc - Clique Aqui.exe','',nil, SW_NORMAL)
end;

procedure TControleSecretaria.EditordeTexto12Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Editor\Editor.exe','',nil, SW_NORMAL)
end;

procedure TControleSecretaria.CalculadoraII12Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Calculadora Especial\PCalculadora.exe','',nil, SW_NORMAL)
end;

procedure TControleSecretaria.CalcularDistncia1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\CalculaDistancia\CalculaDistancia.exe','',nil, SW_NORMAL)
end;

procedure TControleSecretaria.fatorao1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\FATORACAO\fatora.exe','',nil, SW_NORMAL)
end;

procedure TControleSecretaria.abelaPeridica1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\TPV2-1\TPV2-1\tpv2.exe','',nil, SW_NORMAL)
end;

procedure TControleSecretaria.SistemadeSorteios1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Sistema de Sorteios\Sistema_de_Sorteios_excel.xls','',nil, SW_NORMAL)
end;

procedure TControleSecretaria.FiseMat101Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Calculo e converções\Project1.exe','',nil, SW_NORMAL)
end;

procedure TControleSecretaria.SpeedButton5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Notesc Messenger\Chat Notesc - Clique Aqui.exe','',nil, SW_NORMAL)
end;

procedure TControleSecretaria.RelaodeAlunos1Click(Sender: TObject);
begin
Form5.show;
end;

procedure TControleSecretaria.EnviarRecado1Click(Sender: TObject);
begin
Form3.show;
end;

procedure TControleSecretaria.Sair2Click(Sender: TObject);
begin
close;
end;

procedure TControleSecretaria.Sair15Click(Sender: TObject);
begin
close;
end;

procedure TControleSecretaria.SpeedButton1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Boletim\Boletim\BOLETIM MATUTINO\Procura.xls','',nil, SW_NORMAL)
end;

end.
