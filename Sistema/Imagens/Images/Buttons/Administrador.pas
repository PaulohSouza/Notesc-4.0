unit Administrador;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, Buttons, ShellApi, Menus, ActnList;

type
  TForm4 = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    GroupBox3: TGroupBox;
    SpeedButton12: TSpeedButton;
    SpeedButton13: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton16: TSpeedButton;
    SpeedButton17: TSpeedButton;
    SpeedButton18: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton20: TSpeedButton;
    GroupBox4: TGroupBox;
    Memo1: TMemo;
    Memo2: TMemo;
    Label3: TLabel;
    Label4: TLabel;
    SpeedButton8: TSpeedButton;
    Label1: TLabel;
    Label2: TLabel;
    MainMenu1: TMainMenu;
    Acesso1: TMenuItem;
    AplicativosGerais1: TMenuItem;
    Programa1: TMenuItem;
    GroupBox5: TGroupBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Sair: TBitBtn;
    Professores1: TMenuItem;
    Secretaria1: TMenuItem;
    AbrirDiretrio1: TMenuItem;
    Arquivos1: TMenuItem;
    PlacadeVideo1: TMenuItem;
    LocalizaIp1: TMenuItem;
    FinalizarProcesso1: TMenuItem;
    BloqueadordePenDrive1: TMenuItem;
    ProcuradeRede1: TMenuItem;
    ControledeImpressoras1: TMenuItem;
    SpeedButton19: TSpeedButton;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    SobreoPrograma1: TMenuItem;
    Ajuda1: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    MainMenu2: TMainMenu;
    AplicativosGerais2: TMenuItem;
    OfficeeUtilitrios20: TMenuItem;
    N9: TMenuItem;
    Calculadora1: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    EditordeTexto1: TMenuItem;
    N13: TMenuItem;
    CalculadoraII1: TMenuItem;
    N14: TMenuItem;
    Fatorao1: TMenuItem;
    N15: TMenuItem;
    abelaPeriodica20: TMenuItem;
    N18: TMenuItem;
    SistemadeSorteios123: TMenuItem;
    FiseMat101: TMenuItem;
    N20: TMenuItem;
    Sair123: TMenuItem;
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormStartDock(Sender: TObject;
      var DragObject: TDragDockObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure OfficeeUtiliitariosClick(Sender: TObject);
    procedure CalculadoraClick(Sender: TObject);
    procedure ConversordeMedidasAgrrias1Click(Sender: TObject);
    procedure abelaPeridica1Click(Sender: TObject);
    procedure CalculadoraEspecial1Click(Sender: TObject);
    procedure SistemadeSorteios1Click(Sender: TObject);
    procedure FisiMatClculos1Click(Sender: TObject);
    procedure Arquivos1Click(Sender: TObject);
    procedure PlacadeVideo1Click(Sender: TObject);
    procedure FinalizarProcesso1Click(Sender: TObject);
    procedure BloqueadordePenDrive1Click(Sender: TObject);
    procedure ProcuradeRede1Click(Sender: TObject);
    procedure ControledeImpressoras1Click(Sender: TObject);
    procedure SpeedButton19Click(Sender: TObject);
    procedure Professores1Click(Sender: TObject);
    procedure Secretaria1Click(Sender: TObject);
    procedure AbrirDiretrio1Click(Sender: TObject);
    procedure SobreoPrograma1Click(Sender: TObject);
    procedure Ajuda1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure OfficeeUtilitrios20Click(Sender: TObject);
    procedure Calculadora1Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure EditordeTexto1Click(Sender: TObject);
    procedure CalculadoraII1Click(Sender: TObject);
    procedure Fatorao1Click(Sender: TObject);
    procedure abelaPeriodica20Click(Sender: TObject);
    procedure FiseMat101Click(Sender: TObject);
    procedure SistemadeSorteios123Click(Sender: TObject);
    procedure asairExecute(Sender: TObject);
    procedure SairClick(Sender: TObject);
    procedure Sair123Click(Sender: TObject);
    procedure SairListExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses controledenotas, aviso, Unit10, Unit11, programa, Ajuda;

{$R *.dfm}

procedure TForm4.SpeedButton4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Admin\GetIp\PegarIp.exe','',nil, SW_NORMAL)

end;

procedure TForm4.SpeedButton5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Admin\Arquivos\Arquivos.exe','',nil, SW_NORMAL)
end;

procedure TForm4.SpeedButton6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Admin\Analisar placa de video\Ver Video\VerVideo.exe','',nil, SW_NORMAL)
end;

procedure TForm4.SpeedButton7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Admin\Finalizar processo\Process.exe','',nil, SW_NORMAL)
end;

procedure TForm4.SpeedButton8Click(Sender: TObject);
begin
Form11.Show;
end;

procedure TForm4.SpeedButton9Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Admin\Liberar Pen Driver\blokUsb.exe','',nil, SW_NORMAL)
end;

procedure TForm4.SpeedButton10Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Admin\Procura rede\Procurarede.exe','',nil, SW_NORMAL)
end;

procedure TForm4.SpeedButton11Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Admin\ControleImpressoras\Impressoras.exe','',nil, SW_NORMAL)
end;

procedure TForm4.SpeedButton16Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Notesc Messenger\Chat Notesc - Clique Aqui.exe','',nil, SW_NORMAL)
end;

procedure TForm4.SpeedButton13Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\CalculaDistancia\CalculaDistancia.exe','',nil, SW_NORMAL)
end;

procedure TForm4.SpeedButton14Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\TPV2-1\TPV2-1\tpv2.exe','',nil, SW_NORMAL)
end;

procedure TForm4.SpeedButton15Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Conversor de Medidas do Campo-Paulo\Conversor de Medidas do Campo-Paulo.exe','',nil, SW_NORMAL)
end;

procedure TForm4.SpeedButton18Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Aplicativos\Todos\Calculo e converções\Project1.exe','',nil, SW_NORMAL)
end;

procedure TForm4.SpeedButton12Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Calculadora Especial\PCalculadora.exe','',nil, SW_NORMAL)
end;

procedure TForm4.SpeedButton17Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Sistema de Sorteios\Sistema_de_Sorteios_excel.xls','',nil, SW_NORMAL)
end;

procedure TForm4.SpeedButton1Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm4.SpeedButton2Click(Sender: TObject);
begin
ControleSecretaria.Show;
end;

procedure TForm4.SpeedButton3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc','',nil, SW_NORMAL)
end;

procedure TForm4.Memo1Change(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\PAdministrador.txt');
end;

procedure TForm4.FormActivate(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\PAdministrador.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SAdministrador.txt');
end;

procedure TForm4.FormClick(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\PAdministrador.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SAdministrador.txt');
end;

procedure TForm4.FormShow(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\PAdministrador.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SAdministrador.txt');
end;

procedure TForm4.FormStartDock(Sender: TObject;
  var DragObject: TDragDockObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\PAdministrador.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SAdministrador.txt');
end;

procedure TForm4.BitBtn1Click(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm4.BitBtn2Click(Sender: TObject);
begin
Form7.Show;
end;

procedure TForm4.BitBtn3Click(Sender: TObject);
begin
Close;
end;

procedure TForm4.OfficeeUtiliitariosClick(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Sistema de Mensagens Instantanes (Chat)\chatf.exe','',nil, SW_NORMAL)
end;

procedure TForm4.CalculadoraClick(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\CalculaDistancia\CalculaDistancia.exe','',nil, SW_NORMAL)
end;

procedure TForm4.ConversordeMedidasAgrrias1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Conversor de Medidas do Campo-Paulo\Conversor de Medidas do Campo-Paulo.exe','',nil, SW_NORMAL)
end;

procedure TForm4.abelaPeridica1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\PERIODICA\Project1.exe','',nil, SW_NORMAL)
end;

procedure TForm4.CalculadoraEspecial1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Calculadora Especial\PCalculadora.exe','',nil, SW_NORMAL)
end;

procedure TForm4.SistemadeSorteios1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Sistema de Sorteios\Sistema_de_Sorteios_excel.xls','',nil, SW_NORMAL)
end;

procedure TForm4.FisiMatClculos1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Calculo e converções\Project1.exe','',nil, SW_NORMAL)
end;

procedure TForm4.Arquivos1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Admin\Arquivos\Arquivos.exe','',nil, SW_NORMAL)
end;

procedure TForm4.PlacadeVideo1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Admin\Analisar placa de video\Ver Video\VerVideo.exe','',nil, SW_NORMAL)
end;

procedure TForm4.FinalizarProcesso1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Admin\Finalizar processo\Process.exe','',nil, SW_NORMAL)
end;

procedure TForm4.BloqueadordePenDrive1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Admin\Liberar Pen Driver\blokUsb.exe','',nil, SW_NORMAL)
end;

procedure TForm4.ProcuradeRede1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Admin\Procura rede\Procurarede.exe','',nil, SW_NORMAL)
end;

procedure TForm4.ControledeImpressoras1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Admin\ControleImpressoras\Impressoras.exe','',nil, SW_NORMAL)
end;

procedure TForm4.SpeedButton19Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Admin\Sistema de backup\Seguranca.exe','',nil, SW_NORMAL)
end;

procedure TForm4.Professores1Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm4.Secretaria1Click(Sender: TObject);
begin
ControleSecretaria.Show;
end;

procedure TForm4.AbrirDiretrio1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc','',nil, SW_NORMAL)
end;

procedure TForm4.SobreoPrograma1Click(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm4.Ajuda1Click(Sender: TObject);
begin
Form7.Show;
end;

procedure TForm4.Sair1Click(Sender: TObject);
begin
Close;
end;

procedure TForm4.OfficeeUtilitrios20Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\APLIC WINDOWS\ABRE_PRG.exe','',nil, SW_NORMAL)
end;

procedure TForm4.Calculadora1Click(Sender: TObject);
begin
shellexecute(handle, 'open', 'calc.exe', '', nil,sw_shownormal);
end;

procedure TForm4.N10Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Notesc Messenger\Chat Notesc - Clique Aqui.exe','',nil, SW_NORMAL)
end;

procedure TForm4.EditordeTexto1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Editor\Editor.exe','',nil, SW_NORMAL)
end;

procedure TForm4.CalculadoraII1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Calculadora Especial\PCalculadora.exe','',nil, SW_NORMAL)
end;

procedure TForm4.Fatorao1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\FATORACAO\fatora.exe','',nil, SW_NORMAL)
end;

procedure TForm4.abelaPeriodica20Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\TPV2-1\TPV2-1\tpv2.exe','',nil, SW_NORMAL)
end;

procedure TForm4.FiseMat101Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Calculo e converções\Project1.exe','',nil, SW_NORMAL)
end;

procedure TForm4.SistemadeSorteios123Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Sistema de Sorteios\Sistema_de_Sorteios_excel.xls','',nil, SW_NORMAL)
end;

procedure TForm4.asairExecute(Sender: TObject);
begin
close;
end;

procedure TForm4.SairClick(Sender: TObject);
begin
Close;
end;

procedure TForm4.Sair123Click(Sender: TObject);
begin
close;
end;

procedure TForm4.SairListExecute(Sender: TObject);
begin
close;
end;

end.
