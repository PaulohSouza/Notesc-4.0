unit relacaodealunos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, Buttons, Menus, ShellApi, ActnList;

type
  TForm5 = class(TForm)
    GroupBox2: TGroupBox;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    Label1: TLabel;
    GroupBox5: TGroupBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    GroupBox3: TGroupBox;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton16: TSpeedButton;
    SpeedButton17: TSpeedButton;
    Label2: TLabel;
    MainMenu1: TMainMenu;
    urmas1: TMenuItem;
    SobreoPrograma1: TMenuItem;
    Matutino1: TMenuItem;
    N1: TMenuItem;
    Vespertino1: TMenuItem;
    N2: TMenuItem;
    Noturno1: TMenuItem;
    GroupBox4: TGroupBox;
    SpeedButton18: TSpeedButton;
    SpeedButton19: TSpeedButton;
    SpeedButton20: TSpeedButton;
    SpeedButton21: TSpeedButton;
    SpeedButton22: TSpeedButton;
    SpeedButton23: TSpeedButton;
    SpeedButton24: TSpeedButton;
    SpeedButton25: TSpeedButton;
    SpeedButton26: TSpeedButton;
    Label3: TLabel;
    Label19: TLabel;
    EnsinoMdio1: TMenuItem;
    EnsinoFundamental1: TMenuItem;
    N3A1: TMenuItem;
    N2A1: TMenuItem;
    N1B1: TMenuItem;
    N1A1: TMenuItem;
    N9B1: TMenuItem;
    N9A1: TMenuItem;
    N8B1: TMenuItem;
    N8A1: TMenuItem;
    N7B1: TMenuItem;
    N7A1: TMenuItem;
    N6B1: TMenuItem;
    N6A1: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    EnsinoFundamental2: TMenuItem;
    N9C1: TMenuItem;
    N8C1: TMenuItem;
    N7C1: TMenuItem;
    N6D1: TMenuItem;
    N6C1: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    Ensinomdio2: TMenuItem;
    EnsinoFundamental3: TMenuItem;
    N3B1: TMenuItem;
    N2B1: TMenuItem;
    N2B2: TMenuItem;
    N1C1: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    N19: TMenuItem;
    N9D1: TMenuItem;
    N8D1: TMenuItem;
    N7D1: TMenuItem;
    N6E1: TMenuItem;
    N20: TMenuItem;
    N21: TMenuItem;
    N22: TMenuItem;
    SobreoPrograma2: TMenuItem;
    Ajuda1: TMenuItem;
    Sair1: TMenuItem;
    N23: TMenuItem;
    N24: TMenuItem;
    GroupBox1: TGroupBox;
    Label4: TLabel;
    Label5: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    Label6: TLabel;
    SpeedButton27: TSpeedButton;
    Aplicativos1: TMenuItem;
    OfficeeUtilitrios1: TMenuItem;
    N25: TMenuItem;
    Calculadora1: TMenuItem;
    N26: TMenuItem;
    NotescMessenger15: TMenuItem;
    N27: TMenuItem;
    N28: TMenuItem;
    CalculadoraII15: TMenuItem;
    N29: TMenuItem;
    Fatorao15: TMenuItem;
    N30: TMenuItem;
    CalculadordeDistncia15: TMenuItem;
    N31: TMenuItem;
    FiseMat1015: TMenuItem;
    N32: TMenuItem;
    abelaPeridica15: TMenuItem;
    N33: TMenuItem;
    SistemadeSorteios15: TMenuItem;
    EditordeTexto15: TMenuItem;
    ActionList1: TActionList;
    Programa: TAction;
    Ajuda: TAction;
    Sair: TAction;
    N34: TMenuItem;
    N7D2: TMenuItem;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure SobreoPrograma2Click(Sender: TObject);
    procedure Ajuda1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure N9C1Click(Sender: TObject);
    procedure N8C1Click(Sender: TObject);
    procedure N7C1Click(Sender: TObject);
    procedure N6D1Click(Sender: TObject);
    procedure N6C1Click(Sender: TObject);
    procedure N2A1Click(Sender: TObject);
    procedure N1B1Click(Sender: TObject);
    procedure N1A1Click(Sender: TObject);
    procedure N9B1Click(Sender: TObject);
    procedure N9A1Click(Sender: TObject);
    procedure N8B1Click(Sender: TObject);
    procedure N8A1Click(Sender: TObject);
    procedure N7B1Click(Sender: TObject);
    procedure N7A1Click(Sender: TObject);
    procedure N6B1Click(Sender: TObject);
    procedure N6A1Click(Sender: TObject);
    procedure Memo2Change(Sender: TObject);
    procedure abelaPeriodica1Click(Sender: TObject);
    procedure Chat1Click(Sender: TObject);
    procedure ConversordeMedidasAgrrias1Click(Sender: TObject);
    procedure CalculadoraEspecial1Click(Sender: TObject);
    procedure DistnciaLatitudeeLongitude1Click(Sender: TObject);
    procedure Fatorao1Click(Sender: TObject);
    procedure SistemadeSorteios1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormStartDock(Sender: TObject;
      var DragObject: TDragDockObject);
    procedure EditordeTexto1Click(Sender: TObject);
    procedure MicrosoftOffice1Click(Sender: TObject);
    procedure SpeedButton27Click(Sender: TObject);
    procedure OfficeeUtilitrios1Click(Sender: TObject);
    procedure Calculadora1Click(Sender: TObject);
    procedure NotescMessenger15Click(Sender: TObject);
    procedure EditordeTexto15Click(Sender: TObject);
    procedure CalculadoraII15Click(Sender: TObject);
    procedure CalculadordeDistncia15Click(Sender: TObject);
    procedure Fatorao15Click(Sender: TObject);
    procedure FiseMat1015Click(Sender: TObject);
    procedure abelaPeridica15Click(Sender: TObject);
    procedure SistemadeSorteios15Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure N3A1Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure N3B1Click(Sender: TObject);
    procedure N2B1Click(Sender: TObject);
    procedure SpeedButton19Click(Sender: TObject);
    procedure SpeedButton20Click(Sender: TObject);
    procedure N2B2Click(Sender: TObject);
    procedure SpeedButton21Click(Sender: TObject);
    procedure N1C1Click(Sender: TObject);
    procedure SpeedButton22Click(Sender: TObject);
    procedure N9D1Click(Sender: TObject);
    procedure SpeedButton23Click(Sender: TObject);
    procedure N8D1Click(Sender: TObject);
    procedure SpeedButton24Click(Sender: TObject);
    procedure N7D1Click(Sender: TObject);
    procedure SpeedButton25Click(Sender: TObject);
    procedure N7D2Click(Sender: TObject);
    procedure SpeedButton26Click(Sender: TObject);
    procedure N6E1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses programa, Ajuda, secretaria;

{$R *.dfm}

procedure TForm5.BitBtn1Click(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm5.BitBtn2Click(Sender: TObject);
begin
Form7.Show;
end;

procedure TForm5.BitBtn3Click(Sender: TObject);
begin
Close;
end;

procedure TForm5.SobreoPrograma2Click(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm5.Ajuda1Click(Sender: TObject);
begin
Form7.Show;
end;

procedure TForm5.Sair1Click(Sender: TObject);
begin
Close;
end;

procedure TForm5.SpeedButton2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Relacao de aluno 2A.xls','',nil, SW_NORMAL)
end;

procedure TForm5.SpeedButton3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1B\Relacao de aluno 1B.xls','',nil, SW_NORMAL)
end;

procedure TForm5.SpeedButton4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Relacao de aluno 1A.xls','',nil, SW_NORMAL)
end;

procedure TForm5.SpeedButton5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9B\Relacao de aluno 9B.xls','',nil, SW_NORMAL)
end;

procedure TForm5.SpeedButton6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9A\Relacao de aluno 9A.xls','',nil, SW_NORMAL)
end;

procedure TForm5.SpeedButton7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8B\Relacao de aluno 8B.xls','',nil, SW_NORMAL)
end;

procedure TForm5.SpeedButton8Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8A\Relacao de aluno 8A.xls','',nil, SW_NORMAL)
end;

procedure TForm5.SpeedButton9Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7B\Relacao de aluno 7B.xls','',nil, SW_NORMAL)
end;

procedure TForm5.SpeedButton10Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7A\Relacao de aluno 7A.xls','',nil, SW_NORMAL)
end;

procedure TForm5.SpeedButton11Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6B\Relacao de aluno 6B.xls','',nil, SW_NORMAL)
end;

procedure TForm5.SpeedButton12Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6A\Relacao de aluno 6A.xls','',nil, SW_NORMAL)
end;

procedure TForm5.SpeedButton13Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\9C\Relacao de aluno 9C.xls','',nil, SW_NORMAL)
end;

procedure TForm5.SpeedButton14Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\8C\Relacao de aluno 8C.xls','',nil, SW_NORMAL)
end;

procedure TForm5.SpeedButton15Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\7C\Relacao de aluno 7C.xls','',nil, SW_NORMAL)
end;

procedure TForm5.SpeedButton16Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6D\Relacao de aluno 6D.xls','',nil, SW_NORMAL)
end;

procedure TForm5.SpeedButton17Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6C\Relacao de aluno 6C.xls','',nil, SW_NORMAL)
end;

procedure TForm5.N9C1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\9C\Relacao de aluno 9C.xls','',nil, SW_NORMAL)
end;

procedure TForm5.N8C1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\8C\Relacao de aluno 8C.xls','',nil, SW_NORMAL)
end;

procedure TForm5.N7C1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\7C\Relacao de aluno 7C.xls','',nil, SW_NORMAL)
end;

procedure TForm5.N6D1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6D\Relacao de aluno 6D.xls','',nil, SW_NORMAL)
end;

procedure TForm5.N6C1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6C\Relacao de aluno 6C.xls','',nil, SW_NORMAL)
end;

procedure TForm5.N2A1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Relacao de aluno 2A.xls','',nil, SW_NORMAL)
end;

procedure TForm5.N1B1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1B\Relacao de aluno 1B.xls','',nil, SW_NORMAL)
end;

procedure TForm5.N1A1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Relacao de aluno 1A.xls','',nil, SW_NORMAL)
end;

procedure TForm5.N9B1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9B\Relacao de aluno 9B.xls','',nil, SW_NORMAL)
end;

procedure TForm5.N9A1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9A\Relacao de aluno 9A.xls','',nil, SW_NORMAL)
end;

procedure TForm5.N8B1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8B\Relacao de aluno 8B.xls','',nil, SW_NORMAL)
end;

procedure TForm5.N8A1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8A\Relacao de aluno 8A.xls','',nil, SW_NORMAL)
end;

procedure TForm5.N7B1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7B\Relacao de aluno 7B.xls','',nil, SW_NORMAL)
end;

procedure TForm5.N7A1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7A\Relacao de aluno 7A.xls','',nil, SW_NORMAL)
end;

procedure TForm5.N6B1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6B\Relacao de aluno 6B.xls','',nil, SW_NORMAL)
end;

procedure TForm5.N6A1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6A\Relacao de aluno 6A.xls','',nil, SW_NORMAL)
end;

procedure TForm5.Memo2Change(Sender: TObject);
begin
Memo2.lines.loadfromfile('C:\Notesc\Banco de Dados\Txt\ASecretaria.txt');
end;

procedure TForm5.abelaPeriodica1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\PERIODICA\Project1.exe','',nil, SW_NORMAL)

end;

procedure TForm5.Chat1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Aplicativos\Todos\Sistema de Mensagens Instantanes (Chat)\chatf.exe','',nil, SW_NORMAL)
end;

procedure TForm5.ConversordeMedidasAgrrias1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Aplicativos\Todos\Conversor de Medidas do Campo-Paulo\Conversor de Medidas do Campo-Paulo.exe','',nil, SW_NORMAL)
end;

procedure TForm5.CalculadoraEspecial1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Calculadora Especial','',nil, SW_NORMAL)

end;

procedure TForm5.DistnciaLatitudeeLongitude1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\CalculaDistancia\CalculaDistancia.exe','',nil,SW_NORMAL)
end;

procedure TForm5.Fatorao1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\FATORACAO\fatora.exe','',nil, SW_NORMAL)

end;

procedure TForm5.SistemadeSorteios1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '..\Aplicativos\Todos\Sistema de Sorteios\Sistema_de_Sorteios_excel.xls','',nil, SW_NORMAL)
end;

procedure TForm5.FormActivate(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\PSecretaria.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\ASecretaria.txt');
end;

procedure TForm5.FormClick(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\PSecretaria.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\ASecretaria.txt');
end;

procedure TForm5.FormShow(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\PSecretaria.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\ASecretaria.txt');
end;

procedure TForm5.FormStartDock(Sender: TObject;
  var DragObject: TDragDockObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\PSecretaria.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\ASecretaria.txt');
end;

procedure TForm5.EditordeTexto1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Editor\Editor.exe','',nil, SW_NORMAL)

end;

procedure TForm5.MicrosoftOffice1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\APLIC WINDOWS\ABRE_PRG.exe','',nil, SW_NORMAL)
end;

procedure TForm5.SpeedButton27Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm5.OfficeeUtilitrios1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\APLIC WINDOWS\ABRE_PRG.exe','',nil, SW_NORMAL)
end;

procedure TForm5.Calculadora1Click(Sender: TObject);
begin
shellexecute(handle, 'open', 'calc.exe', '', nil,sw_shownormal);
end;

procedure TForm5.NotescMessenger15Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Notesc Messenger\Chat Notesc - Clique Aqui.exe','',nil, SW_NORMAL)
end;

procedure TForm5.EditordeTexto15Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Editor\Editor.exe','',nil, SW_NORMAL)
end;

procedure TForm5.CalculadoraII15Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Calculadora Especial\PCalculadora.exe','',nil, SW_NORMAL)
end;

procedure TForm5.CalculadordeDistncia15Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\CalculaDistancia\CalculaDistancia.exe','',nil, SW_NORMAL)
end;

procedure TForm5.Fatorao15Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\FATORACAO\fatora.exe','',nil, SW_NORMAL)
end;

procedure TForm5.FiseMat1015Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Calculo e converções\Project1.exe','',nil, SW_NORMAL)
end;

procedure TForm5.abelaPeridica15Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\TPV2-1\TPV2-1\tpv2.exe','',nil, SW_NORMAL)
end;

procedure TForm5.SistemadeSorteios15Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Sistema de Sorteios\Sistema_de_Sorteios_excel.xls','',nil, SW_NORMAL)
end;

procedure TForm5.SpeedButton1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Relacao de aluno 3A.xls','',nil, SW_NORMAL)
end;

procedure TForm5.N3A1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Relacao de aluno 3A.xls','',nil, SW_NORMAL)
end;

procedure TForm5.SpeedButton18Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Relacao de aluno 3C.xls','',nil, SW_NORMAL)
end;

procedure TForm5.N3B1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Relacao de aluno 3C.xls','',nil, SW_NORMAL)
end;

procedure TForm5.N2B1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Relacao de aluno 3B.xls','',nil, SW_NORMAL)
end;

procedure TForm5.SpeedButton19Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Relacao de aluno 3B.xls','',nil, SW_NORMAL)
end;

procedure TForm5.SpeedButton20Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Relacao de aluno 2B.xls','',nil, SW_NORMAL)
end;

procedure TForm5.N2B2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Relacao de aluno 2B.xls','',nil, SW_NORMAL)
end;

procedure TForm5.SpeedButton21Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Relacao de aluno 1B.xls','',nil, SW_NORMAL)
end;

procedure TForm5.N1C1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Relacao de aluno 1B.xls','',nil, SW_NORMAL)
end;

procedure TForm5.SpeedButton22Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\9D\Relacao de aluno 9D.xls','',nil, SW_NORMAL)
end;

procedure TForm5.N9D1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\9D\Relacao de aluno 9D.xls','',nil, SW_NORMAL)
end;

procedure TForm5.SpeedButton23Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\9A\Relacao de aluno 9A.xls','',nil, SW_NORMAL)
end;

procedure TForm5.N8D1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\9A\Relacao de aluno 9A.xls','',nil, SW_NORMAL)
end;

procedure TForm5.SpeedButton24Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\8D\Relacao de aluno 8D.xls','',nil, SW_NORMAL)
end;

procedure TForm5.N7D1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\8D\Relacao de aluno 8D.xls','',nil, SW_NORMAL)
end;

procedure TForm5.SpeedButton25Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\7D\Relacao de aluno 7D.xls','',nil, SW_NORMAL)
end;

procedure TForm5.N7D2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\7D\Relacao de aluno 7D.xls','',nil, SW_NORMAL)
end;

procedure TForm5.SpeedButton26Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\6E\Relacao de aluno 6E.xls','',nil, SW_NORMAL)
end;

procedure TForm5.N6E1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\6E\Relacao de aluno 6E.xls','',nil, SW_NORMAL)
end;

end.
