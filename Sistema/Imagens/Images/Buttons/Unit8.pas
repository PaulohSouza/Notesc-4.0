unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, jpeg, ExtCtrls, StdCtrls, Buttons, ShellApi, ActnList;

type
  TNoturno = class(TForm)
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
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    GroupBox9: TGroupBox;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    GroupBox15: TGroupBox;
    GroupBox16: TGroupBox;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    Image1: TImage;
    MainMenu1: TMainMenu;
    Matria1: TMenuItem;
    opes1: TMenuItem;
    Portugus1: TMenuItem;
    N1: TMenuItem;
    Matemtica1: TMenuItem;
    Noturno: TMenuItem;
    N2: TMenuItem;
    EnsinoFudamental1: TMenuItem;
    Label19: TLabel;
    N3B1: TMenuItem;
    N3: TMenuItem;
    N2B1: TMenuItem;
    N2C1: TMenuItem;
    N1C1: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N9D1: TMenuItem;
    N8D1: TMenuItem;
    N7D1: TMenuItem;
    N6E1: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N3B2: TMenuItem;
    N2B2: TMenuItem;
    N2C2: TMenuItem;
    N1C2: TMenuItem;
    Matemtica2: TMenuItem;
    EnsinoFundamental1: TMenuItem;
    N10: TMenuItem;
    N9D2: TMenuItem;
    N8D2: TMenuItem;
    N7D2: TMenuItem;
    N6E2: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    Geografia1: TMenuItem;
    EnsinoMdio1: TMenuItem;
    EnsinoFundamental2: TMenuItem;
    N3B3: TMenuItem;
    N2B3: TMenuItem;
    N2C3: TMenuItem;
    N1C3: TMenuItem;
    N9D3: TMenuItem;
    N8D3: TMenuItem;
    N7D3: TMenuItem;
    N6E3: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    N19: TMenuItem;
    N20: TMenuItem;
    N21: TMenuItem;
    N22: TMenuItem;
    Histria1: TMenuItem;
    EnsinoMdio2: TMenuItem;
    EnsinoFundamental3: TMenuItem;
    N3B4: TMenuItem;
    N2B4: TMenuItem;
    N2C4: TMenuItem;
    N1C4: TMenuItem;
    N9D4: TMenuItem;
    N8D4: TMenuItem;
    N7D4: TMenuItem;
    N6E4: TMenuItem;
    N23: TMenuItem;
    N24: TMenuItem;
    N25: TMenuItem;
    N26: TMenuItem;
    N27: TMenuItem;
    LinguaEstrangeira1: TMenuItem;
    EnsinoMdio3: TMenuItem;
    EnsinoFundamental4: TMenuItem;
    N3B5: TMenuItem;
    N2B5: TMenuItem;
    N2C5: TMenuItem;
    N1C5: TMenuItem;
    N9D5: TMenuItem;
    N8D5: TMenuItem;
    N7D5: TMenuItem;
    N6E5: TMenuItem;
    N28: TMenuItem;
    N29: TMenuItem;
    N30: TMenuItem;
    N31: TMenuItem;
    N32: TMenuItem;
    N33: TMenuItem;
    N34: TMenuItem;
    N35: TMenuItem;
    N36: TMenuItem;
    N37: TMenuItem;
    N38: TMenuItem;
    EdArtistica1: TMenuItem;
    N3B6: TMenuItem;
    N2B6: TMenuItem;
    N2C6: TMenuItem;
    N1C6: TMenuItem;
    EdArtistica2: TMenuItem;
    EnsinoFundamental5: TMenuItem;
    N9D6: TMenuItem;
    N8D6: TMenuItem;
    N7D6: TMenuItem;
    N6E6: TMenuItem;
    N39: TMenuItem;
    N40: TMenuItem;
    N41: TMenuItem;
    N42: TMenuItem;
    N43: TMenuItem;
    N44: TMenuItem;
    N45: TMenuItem;
    EdFisica1: TMenuItem;
    EnsinoMdio4: TMenuItem;
    EnsinoFundamental6: TMenuItem;
    N3B7: TMenuItem;
    N2B7: TMenuItem;
    N2C7: TMenuItem;
    N1C7: TMenuItem;
    N9D7: TMenuItem;
    N8D7: TMenuItem;
    N7D7: TMenuItem;
    N6E7: TMenuItem;
    N46: TMenuItem;
    N47: TMenuItem;
    N48: TMenuItem;
    N49: TMenuItem;
    N50: TMenuItem;
    N51: TMenuItem;
    N52: TMenuItem;
    Cincias1: TMenuItem;
    EnsinoFundamental7: TMenuItem;
    N9D8: TMenuItem;
    N8D8: TMenuItem;
    N7D8: TMenuItem;
    N6E8: TMenuItem;
    N53: TMenuItem;
    N54: TMenuItem;
    N55: TMenuItem;
    N56: TMenuItem;
    Biologia1: TMenuItem;
    EnsinoMdio5: TMenuItem;
    N3B8: TMenuItem;
    N2B8: TMenuItem;
    N2B9: TMenuItem;
    N1C8: TMenuItem;
    N57: TMenuItem;
    Fisica1: TMenuItem;
    Quimica1: TMenuItem;
    N58: TMenuItem;
    N3B9: TMenuItem;
    N2B10: TMenuItem;
    N2C8: TMenuItem;
    N1C9: TMenuItem;
    N59: TMenuItem;
    N60: TMenuItem;
    N61: TMenuItem;
    N3B10: TMenuItem;
    N2B11: TMenuItem;
    N2C9: TMenuItem;
    N1C10: TMenuItem;
    N62: TMenuItem;
    N63: TMenuItem;
    N64: TMenuItem;
    Fisica2: TMenuItem;
    Quimica2: TMenuItem;
    N65: TMenuItem;
    Literatura1: TMenuItem;
    EnsinoMdio6: TMenuItem;
    N3B11: TMenuItem;
    N2B12: TMenuItem;
    N2C10: TMenuItem;
    N1C11: TMenuItem;
    N66: TMenuItem;
    N67: TMenuItem;
    N68: TMenuItem;
    N69: TMenuItem;
    Sociologia1: TMenuItem;
    EnsinoMdio7: TMenuItem;
    N3B12: TMenuItem;
    N2B13: TMenuItem;
    N2C11: TMenuItem;
    N1C12: TMenuItem;
    N70: TMenuItem;
    N71: TMenuItem;
    N72: TMenuItem;
    N73: TMenuItem;
    Filosofia1: TMenuItem;
    EnsinoMdio8: TMenuItem;
    N3B13: TMenuItem;
    N2B14: TMenuItem;
    N2C12: TMenuItem;
    N1C13: TMenuItem;
    N74: TMenuItem;
    N75: TMenuItem;
    N76: TMenuItem;
    SobreoPrograma1: TMenuItem;
    Ajuda1: TMenuItem;
    Sair1: TMenuItem;
    N84: TMenuItem;
    N85: TMenuItem;
    SpeedButton81: TSpeedButton;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    N88: TMenuItem;
    SalaExtra1: TMenuItem;
    N89: TMenuItem;
    SalaExtra2: TMenuItem;
    GroupBox1: TGroupBox;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    GroupBox3: TGroupBox;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    Button26: TButton;
    Button27: TButton;
    GroupBox4: TGroupBox;
    Button28: TButton;
    Button29: TButton;
    Button30: TButton;
    Button31: TButton;
    Button32: TButton;
    Button33: TButton;
    Button34: TButton;
    Button35: TButton;
    Button36: TButton;
    GroupBox7: TGroupBox;
    Button37: TButton;
    Button38: TButton;
    Button39: TButton;
    Button40: TButton;
    Button41: TButton;
    Button42: TButton;
    Button43: TButton;
    Button44: TButton;
    Button45: TButton;
    GroupBox6: TGroupBox;
    Button46: TButton;
    Button47: TButton;
    Button48: TButton;
    Button49: TButton;
    Button50: TButton;
    Button51: TButton;
    Button52: TButton;
    Button53: TButton;
    Button54: TButton;
    GroupBox8: TGroupBox;
    Button55: TButton;
    Button56: TButton;
    Button57: TButton;
    Button58: TButton;
    Button59: TButton;
    Button60: TButton;
    Button61: TButton;
    Button62: TButton;
    Button63: TButton;
    Button64: TButton;
    Button65: TButton;
    Button66: TButton;
    Button67: TButton;
    Button68: TButton;
    Button69: TButton;
    Button70: TButton;
    Button71: TButton;
    Button72: TButton;
    Button73: TButton;
    GroupBox10: TGroupBox;
    Button74: TButton;
    Button75: TButton;
    Button76: TButton;
    Button77: TButton;
    Button78: TButton;
    GroupBox11: TGroupBox;
    Button79: TButton;
    Button80: TButton;
    Button81: TButton;
    Button82: TButton;
    Button83: TButton;
    GroupBox12: TGroupBox;
    Button84: TButton;
    Button85: TButton;
    Button86: TButton;
    Button87: TButton;
    Button88: TButton;
    GroupBox13: TGroupBox;
    Button89: TButton;
    Button90: TButton;
    Button91: TButton;
    Button92: TButton;
    Button93: TButton;
    GroupBox14: TGroupBox;
    Button94: TButton;
    Button95: TButton;
    Button96: TButton;
    Button97: TButton;
    Button98: TButton;
    Button99: TButton;
    N2B15: TMenuItem;
    N90: TMenuItem;
    N110: TMenuItem;
    N91: TMenuItem;
    SalaExtra3: TMenuItem;
    N92: TMenuItem;
    SalaExtra4: TMenuItem;
    N93: TMenuItem;
    SalaExtra5: TMenuItem;
    N94: TMenuItem;
    N95: TMenuItem;
    SalaExtra6: TMenuItem;
    N96: TMenuItem;
    N97: TMenuItem;
    N98: TMenuItem;
    N99: TMenuItem;
    SalaExtra7: TMenuItem;
    N100: TMenuItem;
    SalaExtra8: TMenuItem;
    N101: TMenuItem;
    N102: TMenuItem;
    N103: TMenuItem;
    N104: TMenuItem;
    Sala1: TMenuItem;
    N105: TMenuItem;
    SalaExtra9: TMenuItem;
    N106: TMenuItem;
    SalaExtra10: TMenuItem;
    N107: TMenuItem;
    Sala2: TMenuItem;
    N108: TMenuItem;
    Sala3: TMenuItem;
    Aplicativos1: TMenuItem;
    Office: TMenuItem;
    N77: TMenuItem;
    Calculadora4: TMenuItem;
    Calculadora3: TMenuItem;
    NotescMessenger10: TMenuItem;
    N78: TMenuItem;
    EditordeTexto25: TMenuItem;
    N79: TMenuItem;
    CalculadoraII32: TMenuItem;
    N80: TMenuItem;
    CalculadordeDistncia32: TMenuItem;
    N81: TMenuItem;
    Fatorao30: TMenuItem;
    N82: TMenuItem;
    FiseMat1012: TMenuItem;
    N83: TMenuItem;
    abelaPeridica14: TMenuItem;
    N86: TMenuItem;
    SistemadeSorteios21: TMenuItem;
    ActionList1: TActionList;
    Action1: TAction;
    Action2: TAction;
    Action3: TAction;
    N1C14: TMenuItem;
    N87: TMenuItem;
    N1C15: TMenuItem;
    N109: TMenuItem;
    N1C16: TMenuItem;
    N111: TMenuItem;
    N1C17: TMenuItem;
    N112: TMenuItem;
    N1C18: TMenuItem;
    N113: TMenuItem;
    N1C19: TMenuItem;
    N114: TMenuItem;
    N1C20: TMenuItem;
    N115: TMenuItem;
    N1C21: TMenuItem;
    N116: TMenuItem;
    N1C22: TMenuItem;
    N117: TMenuItem;
    N1C23: TMenuItem;
    N118: TMenuItem;
    N1C24: TMenuItem;
    N119: TMenuItem;
    N1C25: TMenuItem;
    N120: TMenuItem;
    N1C26: TMenuItem;
    procedure ProgramaClick(Sender: TObject);
    procedure AjudaClick(Sender: TObject);
    procedure SairClick(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure SpeedButton20Click(Sender: TObject);
    procedure SpeedButton21Click(Sender: TObject);
    procedure SpeedButton22Click(Sender: TObject);
    procedure SpeedButton23Click(Sender: TObject);
    procedure SpeedButton24Click(Sender: TObject);
    procedure SpeedButton25Click(Sender: TObject);
    procedure SpeedButton26Click(Sender: TObject);
    procedure SpeedButton27Click(Sender: TObject);
    procedure N2B1Click(Sender: TObject);
    procedure N2C1Click(Sender: TObject);
    procedure N1C1Click(Sender: TObject);
    procedure N9D1Click(Sender: TObject);
    procedure N8D1Click(Sender: TObject);
    procedure N7D1Click(Sender: TObject);
    procedure N6E1Click(Sender: TObject);
    procedure N2B2Click(Sender: TObject);
    procedure N2C2Click(Sender: TObject);
    procedure N1C2Click(Sender: TObject);
    procedure N9D2Click(Sender: TObject);
    procedure N8D2Click(Sender: TObject);
    procedure N7D2Click(Sender: TObject);
    procedure N6E2Click(Sender: TObject);
    procedure N2B3Click(Sender: TObject);
    procedure N2C3Click(Sender: TObject);
    procedure N1C3Click(Sender: TObject);
    procedure N9D3Click(Sender: TObject);
    procedure N8D3Click(Sender: TObject);
    procedure N7D3Click(Sender: TObject);
    procedure N6E3Click(Sender: TObject);
    procedure SobreoPrograma1Click(Sender: TObject);
    procedure Ajuda1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Chat1Click(Sender: TObject);
    procedure ConversordeMedidasAgrrias1Click(Sender: TObject);
    procedure abelaPeriodica1Click(Sender: TObject);
    procedure DistnciaLatitudeeLongitude1Click(Sender: TObject);
    procedure CalculadoraEspecial1Click(Sender: TObject);
    procedure FatoradorClick(Sender: TObject);
    procedure SistemadeSorteios1Click(Sender: TObject);
    procedure Memo2Change(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormClick(Sender: TObject);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure FormShow(Sender: TObject);
    procedure Calculadora4Click(Sender: TObject);
    procedure MicrosoftOffice1Click(Sender: TObject);
    procedure EditordeTexto1Click(Sender: TObject);
    procedure SpeedButton81Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure N3B1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure SalaExtra1Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure N3B2Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure N2B15Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure N110Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure SalaExtra2Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure N3B3Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure SalaExtra3Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure N3B4Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure N2B4Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure N2C4Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure N1C4Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure N9D4Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure N8D4Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure N7D4Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure N6E4Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure SalaExtra4Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure N3B5Click(Sender: TObject);
    procedure N2B5Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure N2C5Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure N1C5Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure N9D5Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure N8D5Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure N7D5Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure N6E5Click(Sender: TObject);
    procedure Button45Click(Sender: TObject);
    procedure SalaExtra5Click(Sender: TObject);
    procedure Button46Click(Sender: TObject);
    procedure N3B6Click(Sender: TObject);
    procedure Button47Click(Sender: TObject);
    procedure N2B6Click(Sender: TObject);
    procedure Button48Click(Sender: TObject);
    procedure N2C6Click(Sender: TObject);
    procedure Button49Click(Sender: TObject);
    procedure N1C6Click(Sender: TObject);
    procedure Button50Click(Sender: TObject);
    procedure N9D6Click(Sender: TObject);
    procedure Button51Click(Sender: TObject);
    procedure N8D6Click(Sender: TObject);
    procedure Button52Click(Sender: TObject);
    procedure N7D6Click(Sender: TObject);
    procedure Button53Click(Sender: TObject);
    procedure N6E6Click(Sender: TObject);
    procedure Button54Click(Sender: TObject);
    procedure SalaExtra6Click(Sender: TObject);
    procedure Button55Click(Sender: TObject);
    procedure Button56Click(Sender: TObject);
    procedure N3B7Click(Sender: TObject);
    procedure N2B7Click(Sender: TObject);
    procedure Button57Click(Sender: TObject);
    procedure N2C7Click(Sender: TObject);
    procedure Button58Click(Sender: TObject);
    procedure N1C7Click(Sender: TObject);
    procedure Button59Click(Sender: TObject);
    procedure N9D7Click(Sender: TObject);
    procedure Button60Click(Sender: TObject);
    procedure N8D7Click(Sender: TObject);
    procedure Button61Click(Sender: TObject);
    procedure N7D7Click(Sender: TObject);
    procedure Button62Click(Sender: TObject);
    procedure N6E7Click(Sender: TObject);
    procedure Button63Click(Sender: TObject);
    procedure N97Click(Sender: TObject);
    procedure Button64Click(Sender: TObject);
    procedure N9D8Click(Sender: TObject);
    procedure Button65Click(Sender: TObject);
    procedure N8D8Click(Sender: TObject);
    procedure Button66Click(Sender: TObject);
    procedure N7D8Click(Sender: TObject);
    procedure Button67Click(Sender: TObject);
    procedure N6E8Click(Sender: TObject);
    procedure Button68Click(Sender: TObject);
    procedure SalaExtra7Click(Sender: TObject);
    procedure Button69Click(Sender: TObject);
    procedure N3B8Click(Sender: TObject);
    procedure Button70Click(Sender: TObject);
    procedure N2B8Click(Sender: TObject);
    procedure Button71Click(Sender: TObject);
    procedure N2B9Click(Sender: TObject);
    procedure Button72Click(Sender: TObject);
    procedure N1C8Click(Sender: TObject);
    procedure Button73Click(Sender: TObject);
    procedure SalaExtra8Click(Sender: TObject);
    procedure Button74Click(Sender: TObject);
    procedure N3B9Click(Sender: TObject);
    procedure Button75Click(Sender: TObject);
    procedure N2B10Click(Sender: TObject);
    procedure Button76Click(Sender: TObject);
    procedure N2C8Click(Sender: TObject);
    procedure Button77Click(Sender: TObject);
    procedure N1C9Click(Sender: TObject);
    procedure Button78Click(Sender: TObject);
    procedure Sala1Click(Sender: TObject);
    procedure Button79Click(Sender: TObject);
    procedure N3B10Click(Sender: TObject);
    procedure Button80Click(Sender: TObject);
    procedure N2B11Click(Sender: TObject);
    procedure Button81Click(Sender: TObject);
    procedure N2C9Click(Sender: TObject);
    procedure Button82Click(Sender: TObject);
    procedure N1C10Click(Sender: TObject);
    procedure Button83Click(Sender: TObject);
    procedure SalaExtra9Click(Sender: TObject);
    procedure Button84Click(Sender: TObject);
    procedure Button85Click(Sender: TObject);
    procedure N3B11Click(Sender: TObject);
    procedure N2B12Click(Sender: TObject);
    procedure Button86Click(Sender: TObject);
    procedure N2C10Click(Sender: TObject);
    procedure Button87Click(Sender: TObject);
    procedure N1C11Click(Sender: TObject);
    procedure Button88Click(Sender: TObject);
    procedure SalaExtra10Click(Sender: TObject);
    procedure Button89Click(Sender: TObject);
    procedure N3B12Click(Sender: TObject);
    procedure Button90Click(Sender: TObject);
    procedure N2B13Click(Sender: TObject);
    procedure Button91Click(Sender: TObject);
    procedure N2C11Click(Sender: TObject);
    procedure Button92Click(Sender: TObject);
    procedure N1C12Click(Sender: TObject);
    procedure Button93Click(Sender: TObject);
    procedure Sala2Click(Sender: TObject);
    procedure Button94Click(Sender: TObject);
    procedure N3B13Click(Sender: TObject);
    procedure Button95Click(Sender: TObject);
    procedure N2B14Click(Sender: TObject);
    procedure Button96Click(Sender: TObject);
    procedure N2C12Click(Sender: TObject);
    procedure Button97Click(Sender: TObject);
    procedure N1C13Click(Sender: TObject);
    procedure Button98Click(Sender: TObject);
    procedure Sala3Click(Sender: TObject);
    procedure OfficeeUtilitrios1Click(Sender: TObject);
    procedure NotescMessenger1Click(Sender: TObject);
    procedure CalculadoraII1Click(Sender: TObject);
    procedure CalculadordeDistncia1Click(Sender: TObject);
    procedure OfficeClick(Sender: TObject);
    procedure NotescMessenger10Click(Sender: TObject);
    procedure EditordeTexto25Click(Sender: TObject);
    procedure CalculadoraII32Click(Sender: TObject);
    procedure CalculadordeDistncia32Click(Sender: TObject);
    procedure Fatorao30Click(Sender: TObject);
    procedure abelaPeridica14Click(Sender: TObject);
    procedure SistemadeSorteios21Click(Sender: TObject);
    procedure FiseMat1012Click(Sender: TObject);
    procedure N1C14Click(Sender: TObject);
    procedure N1C15Click(Sender: TObject);
    procedure N1C16Click(Sender: TObject);
    procedure N1C24Click(Sender: TObject);
    procedure N1C17Click(Sender: TObject);
    procedure N1C26Click(Sender: TObject);
    procedure N1C25Click(Sender: TObject);
    procedure N1C18Click(Sender: TObject);
    procedure N1C19Click(Sender: TObject);
    procedure N1C20Click(Sender: TObject);
    procedure N1C21Click(Sender: TObject);
    procedure N1C22Click(Sender: TObject);
    procedure N1C23Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Noturno: TNoturno;

implementation

uses programa, Ajuda, MesagemP;

{$R *.dfm}

procedure TNoturno.ProgramaClick(Sender: TObject);
begin
Form6.show;
end;

procedure TNoturno.AjudaClick(Sender: TObject);
begin
Form7.show;
end;

procedure TNoturno.SairClick(Sender: TObject);
begin
close;
end;

procedure TNoturno.SpeedButton2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SpeedButton3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2C\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SpeedButton4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1C\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SpeedButton5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\9D\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SpeedButton6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\9C\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SpeedButton7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\8D\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SpeedButton8Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\7D\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SpeedButton9Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\6E\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SpeedButton11Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SpeedButton12Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2C\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SpeedButton13Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1C\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SpeedButton14Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\9D\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SpeedButton15Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\9A\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SpeedButton16Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\8D\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SpeedButton17Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\7D\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SpeedButton18Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\6E\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SpeedButton20Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SpeedButton21Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2C\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SpeedButton22Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1C\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SpeedButton23Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\9D\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SpeedButton24Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\9A\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SpeedButton25Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\8D\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SpeedButton26Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\7D\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SpeedButton27Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\6E\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N2B1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N2C1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N1C1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N9D1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\9D\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N8D1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\8D\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N7D1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\7D\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N6E1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\6E\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N2B2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N2C2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N1C2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1C\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N9D2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\9D\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N8D2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\8D\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N7D2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\7D\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N6E2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\6E\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N2B3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N2C3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N1C3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N9D3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\9D\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N8D3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\8D\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N7D3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\7D\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N6E3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\6E\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SobreoPrograma1Click(Sender: TObject);
begin
form6.show;
end;

procedure TNoturno.Ajuda1Click(Sender: TObject);
begin
Form7.show;
end;

procedure TNoturno.Sair1Click(Sender: TObject);
begin
close;
end;

procedure TNoturno.Chat1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Sistema de Mensagens Instantanes (Chat)\chatf.exe','',nil, SW_NORMAL)
end;

procedure TNoturno.ConversordeMedidasAgrrias1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Aplicativos\Todos\Conversor de Medidas do Campo-Paulo\Conversor de Medidas do Campo-Paulo.exe','',nil, SW_NORMAL)
end;

procedure TNoturno.abelaPeriodica1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Aplicativos\Todos\PERIODICA\Project1.exe','',nil, SW_NORMAL)

end;

procedure TNoturno.DistnciaLatitudeeLongitude1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\CalculaDistancia\CalculaDistancia.exe','',nil,SW_NORMAL)
end;

procedure TNoturno.CalculadoraEspecial1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Aplicativos\Todos\Calculadora Especial','',nil, SW_NORMAL)

end;

procedure TNoturno.FatoradorClick(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\FATORACAO\fatora.exe','',nil, SW_NORMAL)

end;

procedure TNoturno.SistemadeSorteios1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '..\Aplicativos\Todos\Sistema de Sorteios\Sistema_de_Sorteios_excel.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Memo2Change(Sender: TObject);
begin
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\AProfessores.txt');
end;

procedure TNoturno.Memo1Change(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SProfessores.txt');
end;

procedure TNoturno.FormActivate(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SProfessores.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\AProfessores.txt')

end;

procedure TNoturno.FormClick(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SProfessores.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\AProfessores.txt')

end;

procedure TNoturno.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SProfessores.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\AProfessores.txt')

end;

procedure TNoturno.FormShow(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SProfessores.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\AProfessores.txt')

end;

procedure TNoturno.Calculadora4Click(Sender: TObject);
begin
shellexecute(handle, 'open', 'calc.exe', '', nil,sw_shownormal);
end;

procedure TNoturno.MicrosoftOffice1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\APLIC WINDOWS\ABRE_PRG.exe','',nil, SW_NORMAL)

end;

procedure TNoturno.EditordeTexto1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Editor\Editor.exe','',nil, SW_NORMAL)

end;

procedure TNoturno.SpeedButton81Click(Sender: TObject);
begin
PMensagem.Show;
end;

procedure TNoturno.Button1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N3B1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\9D\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\8D\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\7D\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button8Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\6E\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button9Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1c\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SalaExtra1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\SE\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button10Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N3B2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button11Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button12Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N2B15Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button13Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N110Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button14Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\9D\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button15Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\8D\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button16Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\7D\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button17Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\6E\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button18Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1c\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SalaExtra2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\SE\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button19Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N3B3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button20Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button21Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button22Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button23Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\9D\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button24Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\8D\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button25Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\7D\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button26Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\6E\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button27Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1c\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SalaExtra3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\SE\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button28Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N3B4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button29Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N2B4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button30Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N2C4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button31Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N1C4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button32Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\9D\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N9D4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\9D\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button33Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\8D\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N8D4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\8D\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button34Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\7D\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N7D4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\7D\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button35Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\6E\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N6E4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\6E\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button36Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1c\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SalaExtra4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\SE\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button37Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button38Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N3B5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N2B5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button39Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N2C5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button40Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N1C5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button41Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\9D\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N9D5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\9D\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button42Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\8D\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N8D5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\8D\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button43Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\7D\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N7D5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\7D\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button44Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\6E\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N6E5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\6E\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button45Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1c\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SalaExtra5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\SE\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button46Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N3B6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button47Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N2B6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button48Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N2C6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button49Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N1C6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button50Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\9D\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N9D6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\9D\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button51Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\8D\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N8D6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\8D\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button52Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\7D\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N7D6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\7D\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button53Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\6E\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N6E6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\6E\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button54Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1c\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SalaExtra6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\SE\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button55Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button56Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N3B7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N2B7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button57Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N2C7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button58Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N1C7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button59Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\9D\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N9D7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\9D\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button60Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\8D\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N8D7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\8D\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button61Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\7D\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N7D7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\7D\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button62Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\6E\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N6E7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\6E\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button63Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1c\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N97Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\SE\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button64Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\9D\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N9D8Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\9D\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button65Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\8D\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N8D8Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\8D\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button66Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\7D\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N7D8Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\7D\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button67Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\6E\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N6E8Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\6E\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button68Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\SE\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SalaExtra7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\SE\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button69Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Bio\bio.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N3B8Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Bio\bio.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button70Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Bio\bio.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N2B8Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Bio\bio.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button71Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Bio\bio.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N2B9Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Bio\bio.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button72Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Bio\bio.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N1C8Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Bio\bio.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button73Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1c\Bio\bio.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SalaExtra8Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\SE\Bio\bio.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button74Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Fis\fis.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N3B9Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Fis\fis.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button75Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Fis\fis.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N2B10Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Fis\fis.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button76Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Fis\fis.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N2C8Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Fis\fis.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button77Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Fis\fis.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N1C9Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Fis\fis.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button78Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1c\Fis\fis.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Sala1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\SE\Fis\fis.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button79Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Qui\qui.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N3B10Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Qui\qui.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button80Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Qui\qui.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N2B11Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Qui\qui.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button81Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Qui\qui.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N2C9Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Qui\qui.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button82Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Qui\qui.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N1C10Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Qui\qui.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button83Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1c\Qui\qui.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SalaExtra9Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\SE\Qui\qui.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button84Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Lit\lit.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button85Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Lit\lit.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N3B11Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Lit\lit.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N2B12Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Lit\lit.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button86Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Lit\lit.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N2C10Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Lit\lit.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button87Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Lit\lit.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N1C11Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Lit\lit.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button88Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1c\Lit\lit.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.SalaExtra10Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\SE\Lit\lit.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button89Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Soc\soc.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N3B12Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Soc\soc.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button90Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Soc\soc.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N2B13Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Soc\soc.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button91Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Soc\soc.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N2C11Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Soc\soc.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button92Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Soc\soc.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N1C12Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Soc\soc.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button93Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1c\Soc\soc.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Sala2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\SE\Soc\soc.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button94Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Filo\filo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N3B13Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3C\Filo\filo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button95Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Filo\filo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N2B14Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\3B\Filo\filo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button96Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Filo\filo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N2C12Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\2B\Filo\filo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button97Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Filo\filo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N1C13Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1B\Filo\filo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Button98Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1c\Filo\filo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.Sala3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\SE\Filo\filo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.OfficeeUtilitrios1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\APLIC WINDOWS\ABRE_PRG.exe','',nil, SW_NORMAL)
end;

procedure TNoturno.NotescMessenger1Click(Sender: TObject);
begin

ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Notesc Messenger\Chat Notesc - Clique Aqui.exe','',nil, SW_NORMAL)

end;

procedure TNoturno.CalculadoraII1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Calculadora Especial\PCalculadora.exe','',nil, SW_NORMAL)
end;

procedure TNoturno.CalculadordeDistncia1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\CalculaDistancia\CalculaDistancia.exe','',nil, SW_NORMAL)
end;

procedure TNoturno.OfficeClick(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\APLIC WINDOWS\ABRE_PRG.exe','',nil, SW_NORMAL)
end;

procedure TNoturno.NotescMessenger10Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Notesc Messenger\Chat Notesc - Clique Aqui.exe','',nil, SW_NORMAL)
end;

procedure TNoturno.EditordeTexto25Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Editor\Editor.exe','',nil, SW_NORMAL)
end;

procedure TNoturno.CalculadoraII32Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Calculadora Especial\PCalculadora.exe','',nil, SW_NORMAL)
end;

procedure TNoturno.CalculadordeDistncia32Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\CalculaDistancia\CalculaDistancia.exe','',nil, SW_NORMAL)
end;

procedure TNoturno.Fatorao30Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\FATORACAO\fatora.exe','',nil, SW_NORMAL)
end;

procedure TNoturno.abelaPeridica14Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\TPV2-1\TPV2-1\tpv2.exe','',nil, SW_NORMAL)
end;

procedure TNoturno.SistemadeSorteios21Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Sistema de Sorteios\Sistema_de_Sorteios_excel.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.FiseMat1012Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Calculo e converções\Project1.exe','',nil, SW_NORMAL)
end;

procedure TNoturno.N1C14Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1c\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N1C15Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1c\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N1C16Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1c\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N1C24Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1c\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N1C17Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1c\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N1C26Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1c\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N1C25Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1c\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N1C18Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1c\Bio\bio.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N1C19Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1c\Fis\fis.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N1C20Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1c\Qui\qui.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N1C21Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1c\Lit\lit.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N1C22Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1c\Soc\soc.xls','',nil, SW_NORMAL)
end;

procedure TNoturno.N1C23Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Noturno\1c\Filo\filo.xls','',nil, SW_NORMAL)
end;

end.
