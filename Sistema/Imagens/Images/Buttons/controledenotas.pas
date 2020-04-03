unit controledenotas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, jpeg, ExtCtrls, ActnList, Menus, ShellApi;


type
  TForm2 = class(TForm)
    Label1: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    ActionList1: TActionList;
    Programa: TAction;
    Ajuda: TAction;
    Sair: TAction;
    MainMenu1: TMainMenu;
    Opes1: TMenuItem;
    Programa1: TMenuItem;
    Ajuda1: TMenuItem;
    Sair1: TMenuItem;
    About: TAction;
    Atualizar: TAction;
    N3: TMenuItem;
    N4: TMenuItem;
    Notas1: TMenuItem;
    Matutino1: TMenuItem;
    Vespertino1: TMenuItem;
    Noturno1: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    GroupBox1: TGroupBox;
    Label8: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    Label9: TLabel;
    Label10: TLabel;
    GroupBox5: TGroupBox;
    Label5: TLabel;
    Aplicativos1: TMenuItem;
    Label19: TLabel;
    SpeedButton5: TSpeedButton;
    N1: TMenuItem;
    N2: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    Label7: TLabel;
    GroupBox2: TGroupBox;
    SpeedButton1: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    Label2: TLabel;
    Label3: TLabel;
    OfficeeUtilitrios1: TMenuItem;
    Calculadora1: TMenuItem;
    NotescMessenger1: TMenuItem;
    EditordeTexto1: TMenuItem;
    CalculadoraEspecial1: TMenuItem;
    CalculadordeDistnciaemGraus1: TMenuItem;
    N10: TMenuItem;
    Fatorao1: TMenuItem;
    N11: TMenuItem;
    abelaPeridica1: TMenuItem;
    N12: TMenuItem;
    SistemadeSorteios1: TMenuItem;
    procedure SairExecute(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Programa1Click(Sender: TObject);
    procedure Ajuda1Click(Sender: TObject);
    procedure About1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Memo2Change(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure FormStartDock(Sender: TObject;
      var DragObject: TDragDockObject);
    procedure FormClick(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure Matutino1Click(Sender: TObject);
    procedure Vespertino1Click(Sender: TObject);
    procedure Noturno1Click(Sender: TObject);
    procedure OfficeeUtilitrios1Click(Sender: TObject);
    procedure Calculadora1Click(Sender: TObject);
    procedure NotescMessenger1Click(Sender: TObject);
    procedure EditordeTexto1Click(Sender: TObject);
    procedure CalculadoraEspecial1Click(Sender: TObject);
    procedure CalculadordeDistnciaemGraus1Click(Sender: TObject);
    procedure Fatorao1Click(Sender: TObject);
    procedure SistemadeSorteios1Click(Sender: TObject);
    procedure abelaPeridica1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses programa, Ajuda, SecretariaControle, Unit9, Unit8, Unit11, MesagemP;

{$R *.dfm}

procedure TForm2.SairExecute(Sender: TObject);
begin
close;
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
Matutino.show;
end;

procedure TForm2.BitBtn2Click(Sender: TObject);
begin
Form7.Show;
end;

procedure TForm2.Programa1Click(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm2.Ajuda1Click(Sender: TObject);
begin
Form7.Show;
end;

procedure TForm2.About1Click(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm2.BitBtn1Click(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm2.Memo2Change(Sender: TObject);
begin
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\AProfessores.txt');
end;

procedure TForm2.Memo1Change(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SProfessores.txt');
end;

procedure TForm2.FormActivate(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SProfessores.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\AProfessores.txt')
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SProfessores.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\AProfessores.txt')
end;

procedure TForm2.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SProfessores.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\AProfessores.txt')
end;

procedure TForm2.FormStartDock(Sender: TObject;
  var DragObject: TDragDockObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SProfessores.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\AProfessores.txt')
end;

procedure TForm2.FormClick(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SProfessores.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\AProfessores.txt')
end;

procedure TForm2.SpeedButton2Click(Sender: TObject);
begin
Matutino.show;
end;

procedure TForm2.SpeedButton4Click(Sender: TObject);
begin
Noturno.show;
end;

procedure TForm2.FormShow(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SProfessores.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\AProfessores.txt')

end;

procedure TForm2.SpeedButton3Click(Sender: TObject);
begin
Vespertino.Show;
end;

procedure TForm2.SpeedButton5Click(Sender: TObject);
begin
PMensagem.Show;
end;

procedure TForm2.Matutino1Click(Sender: TObject);
begin
Matutino.show;
end;

procedure TForm2.Vespertino1Click(Sender: TObject);
begin
Vespertino.Show;
end;

procedure TForm2.Noturno1Click(Sender: TObject);
begin
Noturno.show;
end;

procedure TForm2.OfficeeUtilitrios1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\APLIC WINDOWS\ABRE_PRG.exe','',nil, SW_NORMAL)
end;

procedure TForm2.Calculadora1Click(Sender: TObject);
begin
shellexecute(handle, 'open', 'calc.exe', '', nil,sw_shownormal);
end;

procedure TForm2.NotescMessenger1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Notesc Messenger\Chat Notesc - Clique Aqui.exe','',nil, SW_NORMAL)
end;

procedure TForm2.EditordeTexto1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Editor\Editor.exe','',nil, SW_NORMAL)
end;

procedure TForm2.CalculadoraEspecial1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Calculadora Especial\PCalculadora.exe','',nil, SW_NORMAL)
end;

procedure TForm2.CalculadordeDistnciaemGraus1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\CalculaDistancia\CalculaDistancia.exe','',nil, SW_NORMAL)
end;

procedure TForm2.Fatorao1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\FATORACAO\fatora.exe','',nil, SW_NORMAL)
end;

procedure TForm2.SistemadeSorteios1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Sistema de Sorteios\Sistema_de_Sorteios_excel.xls','',nil, SW_NORMAL)
end;

procedure TForm2.abelaPeridica1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\TPV2-1\TPV2-1\tpv2.exe','',nil, SW_NORMAL)
end;

end.
