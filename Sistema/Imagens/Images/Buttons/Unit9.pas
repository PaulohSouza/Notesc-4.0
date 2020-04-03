unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, jpeg, ExtCtrls, StdCtrls, Buttons, ShellApi, ActnList;

type
  TVespertino = class(TForm)
    GroupBox5: TGroupBox;
    Programa: TBitBtn;
    Ajuda: TBitBtn;
    Sair: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    GroupBox2: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    GroupBox6: TGroupBox;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    Label6: TLabel;
    Label7: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Image1: TImage;
    MainMenu1: TMainMenu;
    Matria1: TMenuItem;
    Aplicativos1: TMenuItem;
    Opes1: TMenuItem;
    Autor1: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    EnsinoFundamental1: TMenuItem;
    N9C2: TMenuItem;
    N8C2: TMenuItem;
    N7C2: TMenuItem;
    N6D2: TMenuItem;
    N6C2: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    EnsinoFundamental2: TMenuItem;
    N9C3: TMenuItem;
    N8C3: TMenuItem;
    N7C3: TMenuItem;
    N6D3: TMenuItem;
    N6C3: TMenuItem;
    N20: TMenuItem;
    N21: TMenuItem;
    N22: TMenuItem;
    N23: TMenuItem;
    EnsinoFundamental3: TMenuItem;
    N9C4: TMenuItem;
    N8C4: TMenuItem;
    N7C4: TMenuItem;
    N6C4: TMenuItem;
    N6D4: TMenuItem;
    N24: TMenuItem;
    N25: TMenuItem;
    N26: TMenuItem;
    N27: TMenuItem;
    EnsinoFundamental4: TMenuItem;
    N9C5: TMenuItem;
    N8C5: TMenuItem;
    N7C5: TMenuItem;
    N6D5: TMenuItem;
    N6C5: TMenuItem;
    N28: TMenuItem;
    N29: TMenuItem;
    N30: TMenuItem;
    N31: TMenuItem;
    EnsinoFundamental5: TMenuItem;
    N9c6: TMenuItem;
    N8C6: TMenuItem;
    N7C6: TMenuItem;
    N6D6: TMenuItem;
    N6C6: TMenuItem;
    N32: TMenuItem;
    N33: TMenuItem;
    N34: TMenuItem;
    N35: TMenuItem;
    N8C7: TMenuItem;
    EnsinoFundamental6: TMenuItem;
    N9C7: TMenuItem;
    N7C7: TMenuItem;
    N6D7: TMenuItem;
    N6C7: TMenuItem;
    N36: TMenuItem;
    N37: TMenuItem;
    N38: TMenuItem;
    N39: TMenuItem;
    EnsinoFundamental7: TMenuItem;
    N9c8: TMenuItem;
    N8C8: TMenuItem;
    N7C8: TMenuItem;
    N6D8: TMenuItem;
    N6C8: TMenuItem;
    N40: TMenuItem;
    N41: TMenuItem;
    N42: TMenuItem;
    N43: TMenuItem;
    Label13: TLabel;
    SpeedButton41: TSpeedButton;
    SpeedButton51: TSpeedButton;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    GroupBox1: TGroupBox;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    GroupBox3: TGroupBox;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    GroupBox4: TGroupBox;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    GroupBox7: TGroupBox;
    Button25: TButton;
    Button26: TButton;
    Button27: TButton;
    Button28: TButton;
    Button29: TButton;
    Button30: TButton;
    GroupBox8: TGroupBox;
    Button31: TButton;
    Button32: TButton;
    Button33: TButton;
    Button34: TButton;
    Button35: TButton;
    Button36: TButton;
    GroupBox9: TGroupBox;
    Button37: TButton;
    Button38: TButton;
    Button39: TButton;
    Button40: TButton;
    Button41: TButton;
    Button42: TButton;
    GroupBox10: TGroupBox;
    Button43: TButton;
    Button44: TButton;
    Button45: TButton;
    Button46: TButton;
    Button47: TButton;
    Button48: TButton;
    N61: TMenuItem;
    N44: TMenuItem;
    N1ao5Ano1: TMenuItem;
    Regente1: TMenuItem;
    N45: TMenuItem;
    EducaoFisica1: TMenuItem;
    N46: TMenuItem;
    Artes1: TMenuItem;
    N47: TMenuItem;
    ProduoInterativa1: TMenuItem;
    EnsinoFundamental8: TMenuItem;
    N6C1: TMenuItem;
    N9: TMenuItem;
    N6D1: TMenuItem;
    N10: TMenuItem;
    N7C1: TMenuItem;
    N11: TMenuItem;
    N8C1: TMenuItem;
    N12: TMenuItem;
    N9C1: TMenuItem;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    GroupBox11: TGroupBox;
    Button49: TButton;
    Button50: TButton;
    Button51: TButton;
    Button52: TButton;
    N4: TMenuItem;
    SalaExtra1: TMenuItem;
    N13: TMenuItem;
    SalaExtra2: TMenuItem;
    N14: TMenuItem;
    SalaExtra3: TMenuItem;
    N19: TMenuItem;
    SalaExtra4: TMenuItem;
    N48: TMenuItem;
    SalaExtra5: TMenuItem;
    N49: TMenuItem;
    SalaExtra41: TMenuItem;
    N50: TMenuItem;
    SalaExtra6: TMenuItem;
    N51: TMenuItem;
    SalaExtra7: TMenuItem;
    ActionList1: TActionList;
    Action1: TAction;
    Action2: TAction;
    Action3: TAction;
    SobreoPrograma1: TMenuItem;
    N52: TMenuItem;
    Ajuda1: TMenuItem;
    N53: TMenuItem;
    Sair1: TMenuItem;
    OfficeeUtilitrios1: TMenuItem;
    N54: TMenuItem;
    Calculadora41: TMenuItem;
    N55: TMenuItem;
    NotescMessenger1: TMenuItem;
    N56: TMenuItem;
    EditordeTexto1: TMenuItem;
    N57: TMenuItem;
    CalculadoraII1: TMenuItem;
    N58: TMenuItem;
    CalculadordeDistncia1: TMenuItem;
    N59: TMenuItem;
    Fatorap1: TMenuItem;
    N60: TMenuItem;
    abelaPeridica1: TMenuItem;
    N62: TMenuItem;
    SistemadeSorteios1: TMenuItem;
    N63: TMenuItem;
    FiseMat101: TMenuItem;
    procedure Memo2Change(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormClick(Sender: TObject);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure FormShow(Sender: TObject);
    procedure SpeedButton41Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure N9C2Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure N8C2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure N7C2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure N6D2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure N6C2Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure SalaExtra1Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure N8C1Click(Sender: TObject);
    procedure N9C1Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure N7C1Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure N6D1Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure N6C1Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure SalaExtra2Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure N9C3Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure N8C3Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure N7C3Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure N6D3Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure N6C3Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure SalaExtra3Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure N8C4Click(Sender: TObject);
    procedure N9C4Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure N7C4Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure N6C4Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure N6D4Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure SalaExtra7Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure N9C5Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure N8C5Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure N7C5Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure N6D5Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure N6C5Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure SalaExtra4Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure N9c6Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure N8C6Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure N7C6Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure N6D6Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure N6C6Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure SalaExtra5Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure N9C7Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure N8C7Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure N7C7Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure N6D7Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure N6C7Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure SalaExtra41Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure N9c8Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure N8C8Click(Sender: TObject);
    procedure Button45Click(Sender: TObject);
    procedure N7C8Click(Sender: TObject);
    procedure Button46Click(Sender: TObject);
    procedure N6D8Click(Sender: TObject);
    procedure Button47Click(Sender: TObject);
    procedure Button48Click(Sender: TObject);
    procedure SalaExtra6Click(Sender: TObject);
    procedure ProgramaClick(Sender: TObject);
    procedure AjudaClick(Sender: TObject);
    procedure SairClick(Sender: TObject);
    procedure OfficeeUtilitrios1Click(Sender: TObject);
    procedure Calculadora41Click(Sender: TObject);
    procedure NotescMessenger1Click(Sender: TObject);
    procedure EditordeTexto1Click(Sender: TObject);
    procedure CalculadoraII1Click(Sender: TObject);
    procedure CalculadordeDistncia1Click(Sender: TObject);
    procedure Fatorap1Click(Sender: TObject);
    procedure abelaPeridica1Click(Sender: TObject);
    procedure SistemadeSorteios1Click(Sender: TObject);
    procedure FiseMat101Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Vespertino: TVespertino;

implementation

uses MesagemP, programa, Ajuda;

{$R *.dfm}

procedure TVespertino.Memo2Change(Sender: TObject);
begin
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\AProfessores.txt');
end;

procedure TVespertino.Memo1Change(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SProfessores.txt');
end;

procedure TVespertino.FormActivate(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SProfessores.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\AProfessores.txt')

end;

procedure TVespertino.FormClick(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SProfessores.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\AProfessores.txt')

end;

procedure TVespertino.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SProfessores.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\AProfessores.txt')

end;

procedure TVespertino.FormShow(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SProfessores.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\AProfessores.txt')

end;

procedure TVespertino.SpeedButton41Click(Sender: TObject);
begin
PMensagem.Show;
end;

procedure TVespertino.Button1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\9C\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N9C2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\9C\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\8C\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N8C2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\8C\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\7C\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N7C2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\7C\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6D\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N6D2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6D\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6C\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N6C2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6C\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\SE\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.SalaExtra1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\SE\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\9C\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button8Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\8C\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N8C1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\8C\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N9C1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\9C\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button9Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\7C\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N7C1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\7C\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button10Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6D\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N6D1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6D\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button11Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6C\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N6C1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6C\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button12Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\SE\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.SalaExtra2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\SE\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button13Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\9C\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N9C3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\9C\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button14Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\8C\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N8C3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\8C\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button15Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\7C\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N7C3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\7C\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button16Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6D\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N6D3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6D\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button17Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6C\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N6C3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6C\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button18Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\SE\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.SalaExtra3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\SE\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button19Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\9C\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button20Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\8C\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N8C4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\8C\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N9C4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\9C\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button21Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\7C\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N7C4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\7C\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button22Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6D\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N6C4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6D\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button23Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6C\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N6D4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6C\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button24Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\SE\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.SalaExtra7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\SE\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button25Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\9C\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N9C5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\9C\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button26Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\8C\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N8C5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\8C\Hist\hist.xls','',nil, SW_NORMAL)
end;


procedure TVespertino.Button27Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\7C\Hist\hist.xls','',nil, SW_NORMAL)
end;


procedure TVespertino.N7C5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\7C\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button28Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6D\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N6D5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6D\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button29Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6C\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N6C5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6C\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button30Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\SE\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.SalaExtra4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\SE\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button31Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\9C\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N9c6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\9C\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button32Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\8C\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N8C6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\8C\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button33Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\7C\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N7C6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\7C\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button34Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6D\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N6D6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6D\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button35Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6C\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N6C6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6C\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button36Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\SE\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.SalaExtra5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\SE\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button37Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\9C\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N9C7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\9C\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button38Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\8C\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N8C7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\8C\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button39Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\7C\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N7C7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\7C\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button40Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6D\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N6D7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6D\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button41Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6C\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N6C7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6C\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button42Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\SE\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.SalaExtra41Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\SE\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button43Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\9C\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N9c8Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\9C\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button44Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\8C\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N8C8Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\8C\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button45Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\7C\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N7C8Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\7C\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button46Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6D\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.N6D8Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6D\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button47Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\6C\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.Button48Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\SE\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.SalaExtra6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Vespertino\SE\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.ProgramaClick(Sender: TObject);
begin
Form6.show;
end;

procedure TVespertino.AjudaClick(Sender: TObject);
begin
Form7.show;
end;

procedure TVespertino.SairClick(Sender: TObject);
begin
close;
end;

procedure TVespertino.OfficeeUtilitrios1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\APLIC WINDOWS\ABRE_PRG.exe','',nil, SW_NORMAL)
end;

procedure TVespertino.Calculadora41Click(Sender: TObject);
begin
shellexecute(handle, 'open', 'calc.exe', '', nil,sw_shownormal);
end;

procedure TVespertino.NotescMessenger1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Notesc Messenger\Chat Notesc - Clique Aqui.exe','',nil, SW_NORMAL)
end;

procedure TVespertino.EditordeTexto1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Editor\Editor.exe','',nil, SW_NORMAL)
end;

procedure TVespertino.CalculadoraII1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Calculadora Especial\PCalculadora.exe','',nil, SW_NORMAL)
end;

procedure TVespertino.CalculadordeDistncia1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\CalculaDistancia\CalculaDistancia.exe','',nil, SW_NORMAL)
end;

procedure TVespertino.Fatorap1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\FATORACAO\fatora.exe','',nil, SW_NORMAL)
end;

procedure TVespertino.abelaPeridica1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\TPV2-1\TPV2-1\tpv2.exe','',nil, SW_NORMAL)
end;

procedure TVespertino.SistemadeSorteios1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Sistema de Sorteios\Sistema_de_Sorteios_excel.xls','',nil, SW_NORMAL)
end;

procedure TVespertino.FiseMat101Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Calculo e converções\Project1.exe','',nil, SW_NORMAL)
end;

end.
