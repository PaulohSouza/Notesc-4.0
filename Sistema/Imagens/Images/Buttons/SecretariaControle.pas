unit SecretariaControle;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, jpeg, ExtCtrls, Menus, ShellApi, ActnList;

type
  TMatutino = class(TForm)
    GroupBox5: TGroupBox;
    Programa: TBitBtn;
    Ajuda: TBitBtn;
    Sair: TBitBtn;
    GroupBox1: TGroupBox;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    MainMenu1: TMainMenu;
    Matria1: TMenuItem;
    Portugus1: TMenuItem;
    N1: TMenuItem;
    Matematica1: TMenuItem;
    N2: TMenuItem;
    Geografia1: TMenuItem;
    N3: TMenuItem;
    Histria1: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    EdFisica1: TMenuItem;
    N7: TMenuItem;
    EdArtistica1: TMenuItem;
    Label14: TLabel;
    N8: TMenuItem;
    Biologia1: TMenuItem;
    N9: TMenuItem;
    Fisica1: TMenuItem;
    N10: TMenuItem;
    Quimica1: TMenuItem;
    N3A1: TMenuItem;
    N11: TMenuItem;
    N2A1: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N1A1: TMenuItem;
    N9B1: TMenuItem;
    N9A1: TMenuItem;
    N8B1: TMenuItem;
    N8A1: TMenuItem;
    N7B1: TMenuItem;
    N7A1: TMenuItem;
    N6B1: TMenuItem;
    N6A1: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    N19: TMenuItem;
    N20: TMenuItem;
    N21: TMenuItem;
    N3A2: TMenuItem;
    N2A2: TMenuItem;
    N1A2: TMenuItem;
    N9B2: TMenuItem;
    N9A2: TMenuItem;
    N8B2: TMenuItem;
    N8A2: TMenuItem;
    N7B2: TMenuItem;
    N7A2: TMenuItem;
    N6B2: TMenuItem;
    N6A2: TMenuItem;
    N22: TMenuItem;
    N23: TMenuItem;
    N25: TMenuItem;
    N26: TMenuItem;
    N27: TMenuItem;
    N28: TMenuItem;
    N29: TMenuItem;
    N30: TMenuItem;
    N32: TMenuItem;
    N3A3: TMenuItem;
    N2A3: TMenuItem;
    N1A3: TMenuItem;
    N9B3: TMenuItem;
    N9A3: TMenuItem;
    N8B3: TMenuItem;
    N8A3: TMenuItem;
    N7B3: TMenuItem;
    N7A3: TMenuItem;
    N6B3: TMenuItem;
    N6A3: TMenuItem;
    N33: TMenuItem;
    N34: TMenuItem;
    N36: TMenuItem;
    N37: TMenuItem;
    N38: TMenuItem;
    N39: TMenuItem;
    N40: TMenuItem;
    N41: TMenuItem;
    N42: TMenuItem;
    N43: TMenuItem;
    N3A4: TMenuItem;
    N2A4: TMenuItem;
    N1A4: TMenuItem;
    N9B4: TMenuItem;
    N9A4: TMenuItem;
    N8B4: TMenuItem;
    N8A4: TMenuItem;
    N7B4: TMenuItem;
    N7A4: TMenuItem;
    N6B4: TMenuItem;
    N6A4: TMenuItem;
    N44: TMenuItem;
    N45: TMenuItem;
    N47: TMenuItem;
    N48: TMenuItem;
    N49: TMenuItem;
    N50: TMenuItem;
    N51: TMenuItem;
    N52: TMenuItem;
    N53: TMenuItem;
    N54: TMenuItem;
    N3A5: TMenuItem;
    N2A5: TMenuItem;
    N1B5: TMenuItem;
    N1A5: TMenuItem;
    N9B5: TMenuItem;
    N9A5: TMenuItem;
    N8A5: TMenuItem;
    N7B5: TMenuItem;
    N7A5: TMenuItem;
    N6B5: TMenuItem;
    N6A5: TMenuItem;
    N55: TMenuItem;
    N56: TMenuItem;
    N57: TMenuItem;
    N58: TMenuItem;
    N59: TMenuItem;
    N8B5: TMenuItem;
    N60: TMenuItem;
    N61: TMenuItem;
    N62: TMenuItem;
    N63: TMenuItem;
    N64: TMenuItem;
    N65: TMenuItem;
    N310: TMenuItem;
    N2a6: TMenuItem;
    N1A6: TMenuItem;
    N9B6: TMenuItem;
    N9A6: TMenuItem;
    N8B6: TMenuItem;
    N8A6: TMenuItem;
    N7B6: TMenuItem;
    N7A6: TMenuItem;
    N6B6: TMenuItem;
    N6A6: TMenuItem;
    N66: TMenuItem;
    N67: TMenuItem;
    N69: TMenuItem;
    N70: TMenuItem;
    N71: TMenuItem;
    N72: TMenuItem;
    N73: TMenuItem;
    N74: TMenuItem;
    N75: TMenuItem;
    N76: TMenuItem;
    N3A6: TMenuItem;
    N2A7: TMenuItem;
    N1A7: TMenuItem;
    N9B7: TMenuItem;
    N9A7: TMenuItem;
    N8B7: TMenuItem;
    N8A7: TMenuItem;
    N7B7: TMenuItem;
    N7A7: TMenuItem;
    N610: TMenuItem;
    N6A7: TMenuItem;
    N77: TMenuItem;
    N78: TMenuItem;
    N80: TMenuItem;
    N81: TMenuItem;
    N82: TMenuItem;
    N83: TMenuItem;
    N84: TMenuItem;
    N85: TMenuItem;
    N86: TMenuItem;
    N87: TMenuItem;
    N3A7: TMenuItem;
    N2A8: TMenuItem;
    N1A8: TMenuItem;
    N88: TMenuItem;
    N89: TMenuItem;
    N3A8: TMenuItem;
    N2A9: TMenuItem;
    N1A9: TMenuItem;
    N91: TMenuItem;
    N92: TMenuItem;
    N3A9: TMenuItem;
    N2A10: TMenuItem;
    N1A10: TMenuItem;
    N94: TMenuItem;
    N95: TMenuItem;
    Opes1: TMenuItem;
    N3A10: TMenuItem;
    N9B8: TMenuItem;
    N97: TMenuItem;
    N3A11: TMenuItem;
    N98: TMenuItem;
    EnsinoFundamental1: TMenuItem;
    N3A12: TMenuItem;
    N31: TMenuItem;
    N3A13: TMenuItem;
    N99: TMenuItem;
    N100: TMenuItem;
    N3A14: TMenuItem;
    N101: TMenuItem;
    N102: TMenuItem;
    N3A15: TMenuItem;
    N103: TMenuItem;
    N3A16: TMenuItem;
    N104: TMenuItem;
    N3A17: TMenuItem;
    N3A18: TMenuItem;
    N3A19: TMenuItem;
    Image1: TImage;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    SobreoPrograma1: TMenuItem;
    N96: TMenuItem;
    Ajuda1: TMenuItem;
    N106: TMenuItem;
    Sair1: TMenuItem;
    SpeedButton109: TSpeedButton;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    GroupBox3: TGroupBox;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    GroupBox4: TGroupBox;
    Button26: TButton;
    Button27: TButton;
    Button28: TButton;
    Button29: TButton;
    Button30: TButton;
    Button31: TButton;
    Button32: TButton;
    Button33: TButton;
    Button34: TButton;
    Button35: TButton;
    Button36: TButton;
    Button37: TButton;
    GroupBox6: TGroupBox;
    Button38: TButton;
    Button39: TButton;
    Button40: TButton;
    Button41: TButton;
    Button42: TButton;
    Button43: TButton;
    Button44: TButton;
    Button45: TButton;
    Button46: TButton;
    Button47: TButton;
    Button48: TButton;
    Button49: TButton;
    GroupBox7: TGroupBox;
    Button50: TButton;
    Button51: TButton;
    Button52: TButton;
    Button53: TButton;
    Button54: TButton;
    Button55: TButton;
    Button56: TButton;
    Button57: TButton;
    Button58: TButton;
    Button59: TButton;
    Button60: TButton;
    Button61: TButton;
    GroupBox8: TGroupBox;
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
    GroupBox12: TGroupBox;
    Button74: TButton;
    Button75: TButton;
    Button76: TButton;
    Button77: TButton;
    Button78: TButton;
    Button79: TButton;
    Button80: TButton;
    Button81: TButton;
    Button82: TButton;
    Button83: TButton;
    Button84: TButton;
    Button85: TButton;
    GroupBox9: TGroupBox;
    Button86: TButton;
    Button87: TButton;
    Button88: TButton;
    Button89: TButton;
    GroupBox10: TGroupBox;
    Button90: TButton;
    Button91: TButton;
    Button92: TButton;
    Button93: TButton;
    GroupBox11: TGroupBox;
    Button94: TButton;
    Button95: TButton;
    Button96: TButton;
    Button97: TButton;
    GroupBox13: TGroupBox;
    Button98: TButton;
    Button99: TButton;
    Button100: TButton;
    Button101: TButton;
    GroupBox14: TGroupBox;
    Button102: TButton;
    Button103: TButton;
    Button104: TButton;
    Button105: TButton;
    GroupBox15: TGroupBox;
    Button106: TButton;
    Button107: TButton;
    Button108: TButton;
    Button109: TButton;
    N116: TMenuItem;
    Literatura1: TMenuItem;
    Sociologia1: TMenuItem;
    N118: TMenuItem;
    Filosofia1: TMenuItem;
    N311: TMenuItem;
    N119: TMenuItem;
    N2A11: TMenuItem;
    N120: TMenuItem;
    N1A11: TMenuItem;
    N121: TMenuItem;
    N3A20: TMenuItem;
    N122: TMenuItem;
    N2A12: TMenuItem;
    N123: TMenuItem;
    N1A12: TMenuItem;
    N124: TMenuItem;
    N3A21: TMenuItem;
    N125: TMenuItem;
    N2A13: TMenuItem;
    N41A1: TMenuItem;
    N1A13: TMenuItem;
    N126: TMenuItem;
    Literatura2: TMenuItem;
    Soc1: TMenuItem;
    N117: TMenuItem;
    Filosofia2: TMenuItem;
    SALAEXTRA4: TMenuItem;
    N127: TMenuItem;
    SalaExtra5: TMenuItem;
    N128: TMenuItem;
    SalaExtra6: TMenuItem;
    N129: TMenuItem;
    N130: TMenuItem;
    SalaExtra7: TMenuItem;
    N131: TMenuItem;
    SalaExtra8: TMenuItem;
    N132: TMenuItem;
    SalaExtra9: TMenuItem;
    N133: TMenuItem;
    SalaExtra10: TMenuItem;
    N134: TMenuItem;
    SalaExtra11: TMenuItem;
    N135: TMenuItem;
    SalaExtra12: TMenuItem;
    N136: TMenuItem;
    SalaExtra13: TMenuItem;
    N137: TMenuItem;
    SalaExtra14: TMenuItem;
    N138: TMenuItem;
    SalaExtra15: TMenuItem;
    Aplicativos1: TMenuItem;
    OfficeeUtilitrios1: TMenuItem;
    N14: TMenuItem;
    Calculadora1: TMenuItem;
    N24: TMenuItem;
    NotescMessenger1: TMenuItem;
    N35: TMenuItem;
    EditordeTexto1: TMenuItem;
    N46: TMenuItem;
    CalculadoraII1: TMenuItem;
    N68: TMenuItem;
    CalculadordeDistncia1: TMenuItem;
    N79: TMenuItem;
    Fatorao1: TMenuItem;
    N90: TMenuItem;
    abelaPeridica1: TMenuItem;
    N93: TMenuItem;
    SistemadeSorteios1: TMenuItem;
    ActionList1: TActionList;
    Sobreoprograma: TAction;
    Action2: TAction;
    Action3: TAction;
    N105: TMenuItem;
    FiseMat101: TMenuItem;
    GroupBox16: TGroupBox;
    Label15: TLabel;
    Button110: TButton;
    Button111: TButton;
    Button112: TButton;
    Button113: TButton;
    Button114: TButton;
    Button115: TButton;
    Button116: TButton;
    Button117: TButton;
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
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
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure SpeedButton19Click(Sender: TObject);
    procedure SpeedButton20Click(Sender: TObject);
    procedure SpeedButton21Click(Sender: TObject);
    procedure SpeedButton22Click(Sender: TObject);
    procedure SpeedButton23Click(Sender: TObject);
    procedure SpeedButton24Click(Sender: TObject);
    procedure N2A2Click(Sender: TObject);
    procedure N1B2Click(Sender: TObject);
    procedure N1A2Click(Sender: TObject);
    procedure N9B2Click(Sender: TObject);
    procedure N9A2Click(Sender: TObject);
    procedure N8B1Click(Sender: TObject);
    procedure N8A2Click(Sender: TObject);
    procedure N7B2Click(Sender: TObject);
    procedure N7A2Click(Sender: TObject);
    procedure N6B2Click(Sender: TObject);
    procedure N6A2Click(Sender: TObject);
    procedure N2A1Click(Sender: TObject);
    procedure N1B1Click(Sender: TObject);
    procedure N1A1Click(Sender: TObject);
    procedure N9B8Click(Sender: TObject);
    procedure N9A1Click(Sender: TObject);
    procedure N8A1Click(Sender: TObject);
    procedure N7B1Click(Sender: TObject);
    procedure N7A1Click(Sender: TObject);
    procedure N6B1Click(Sender: TObject);
    procedure N6A1Click(Sender: TObject);
    procedure ProgramaClick(Sender: TObject);
    procedure AjudaClick(Sender: TObject);
    procedure SairClick(Sender: TObject);
    procedure SobreoPrograma1Click(Sender: TObject);
    procedure Ajuda1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Chat1Click(Sender: TObject);
    procedure ConversordeMedidas1Click(Sender: TObject);
    procedure abelaPeriodica1Click(Sender: TObject);
    procedure CalculadoraEspecial1Click(Sender: TObject);
    procedure Fatorador1Click(Sender: TObject);
    procedure SistemadeSorteios1Click(Sender: TObject);
    procedure Memo2Change(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure FormShow(Sender: TObject);
    procedure FormClick(Sender: TObject);
    procedure FormStartDock(Sender: TObject;
      var DragObject: TDragDockObject);
    procedure FormCreate(Sender: TObject);
    procedure Calculadora1Click(Sender: TObject);
    procedure Office1Click(Sender: TObject);
    procedure Editor1Click(Sender: TObject);
    procedure SpeedButton109Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure N3A10Click(Sender: TObject);
    procedure N3A11Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure N8B2Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure N2A3Click(Sender: TObject);
    procedure N3A12Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure N1A3Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure N9B3Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure N9A3Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure N8B3Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure N8A3Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure N7B3Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure N7A3Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure N6B3Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure N6A3Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Button49Click(Sender: TObject);
    procedure N3A13Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure N2A4Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure N1A4Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure N9B4Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure N9A4Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure N8B4Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure N8A4Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure N7B4Click(Sender: TObject);
    procedure Button45Click(Sender: TObject);
    procedure N7A4Click(Sender: TObject);
    procedure Button46Click(Sender: TObject);
    procedure N6B4Click(Sender: TObject);
    procedure Button47Click(Sender: TObject);
    procedure N6A4Click(Sender: TObject);
    procedure Button48Click(Sender: TObject);
    procedure Button61Click(Sender: TObject);
    procedure N3A14Click(Sender: TObject);
    procedure Button50Click(Sender: TObject);
    procedure N2A5Click(Sender: TObject);
    procedure Button51Click(Sender: TObject);
    procedure N1A5Click(Sender: TObject);
    procedure Button52Click(Sender: TObject);
    procedure N9B5Click(Sender: TObject);
    procedure Button53Click(Sender: TObject);
    procedure N9A5Click(Sender: TObject);
    procedure Button54Click(Sender: TObject);
    procedure N8B5Click(Sender: TObject);
    procedure Button67Click(Sender: TObject);
    procedure Button55Click(Sender: TObject);
    procedure N8A5Click(Sender: TObject);
    procedure Button56Click(Sender: TObject);
    procedure N7B5Click(Sender: TObject);
    procedure Button57Click(Sender: TObject);
    procedure N7A5Click(Sender: TObject);
    procedure Button58Click(Sender: TObject);
    procedure N6B5Click(Sender: TObject);
    procedure Button59Click(Sender: TObject);
    procedure N6A5Click(Sender: TObject);
    procedure Button60Click(Sender: TObject);
    procedure Button85Click(Sender: TObject);
    procedure N3A15Click(Sender: TObject);
    procedure Button74Click(Sender: TObject);
    procedure N2a6Click(Sender: TObject);
    procedure Button75Click(Sender: TObject);
    procedure N1A6Click(Sender: TObject);
    procedure Button76Click(Sender: TObject);
    procedure N9B6Click(Sender: TObject);
    procedure Button77Click(Sender: TObject);
    procedure N9A6Click(Sender: TObject);
    procedure Button78Click(Sender: TObject);
    procedure N8B6Click(Sender: TObject);
    procedure Button79Click(Sender: TObject);
    procedure N8A6Click(Sender: TObject);
    procedure Button80Click(Sender: TObject);
    procedure N7B6Click(Sender: TObject);
    procedure Button81Click(Sender: TObject);
    procedure N7A6Click(Sender: TObject);
    procedure Button69Click(Sender: TObject);
    procedure Button73Click(Sender: TObject);
    procedure Button62Click(Sender: TObject);
    procedure Button63Click(Sender: TObject);
    procedure Button64Click(Sender: TObject);
    procedure Button65Click(Sender: TObject);
    procedure Button66Click(Sender: TObject);
    procedure Button68Click(Sender: TObject);
    procedure Button70Click(Sender: TObject);
    procedure N6B6Click(Sender: TObject);
    procedure Button71Click(Sender: TObject);
    procedure N6A6Click(Sender: TObject);
    procedure Button72Click(Sender: TObject);
    procedure N3A16Click(Sender: TObject);
    procedure N2A7Click(Sender: TObject);
    procedure N1A7Click(Sender: TObject);
    procedure N9B7Click(Sender: TObject);
    procedure N9A7Click(Sender: TObject);
    procedure N8B7Click(Sender: TObject);
    procedure N7B7Click(Sender: TObject);
    procedure N7A7Click(Sender: TObject);
    procedure Button82Click(Sender: TObject);
    procedure N610Click(Sender: TObject);
    procedure Button83Click(Sender: TObject);
    procedure N6A7Click(Sender: TObject);
    procedure Button84Click(Sender: TObject);
    procedure Button86Click(Sender: TObject);
    procedure N3A17Click(Sender: TObject);
    procedure Button87Click(Sender: TObject);
    procedure N2A8Click(Sender: TObject);
    procedure Button88Click(Sender: TObject);
    procedure N1A8Click(Sender: TObject);
    procedure Button89Click(Sender: TObject);
    procedure Button90Click(Sender: TObject);
    procedure N3A18Click(Sender: TObject);
    procedure Button91Click(Sender: TObject);
    procedure N2A9Click(Sender: TObject);
    procedure Button96Click(Sender: TObject);
    procedure Button92Click(Sender: TObject);
    procedure N1A9Click(Sender: TObject);
    procedure Button93Click(Sender: TObject);
    procedure Button94Click(Sender: TObject);
    procedure Button95Click(Sender: TObject);
    procedure N2A10Click(Sender: TObject);
    procedure N3A19Click(Sender: TObject);
    procedure N1A10Click(Sender: TObject);
    procedure Button97Click(Sender: TObject);
    procedure Button98Click(Sender: TObject);
    procedure N311Click(Sender: TObject);
    procedure Button99Click(Sender: TObject);
    procedure N2A11Click(Sender: TObject);
    procedure Button100Click(Sender: TObject);
    procedure N1A11Click(Sender: TObject);
    procedure Button101Click(Sender: TObject);
    procedure SalaExtra1Click(Sender: TObject);
    procedure Button102Click(Sender: TObject);
    procedure N3A20Click(Sender: TObject);
    procedure Button103Click(Sender: TObject);
    procedure N2A12Click(Sender: TObject);
    procedure Button104Click(Sender: TObject);
    procedure N1A12Click(Sender: TObject);
    procedure Button105Click(Sender: TObject);
    procedure SalaExtra2Click(Sender: TObject);
    procedure Button106Click(Sender: TObject);
    procedure N3A21Click(Sender: TObject);
    procedure Button107Click(Sender: TObject);
    procedure N2A13Click(Sender: TObject);
    procedure Button108Click(Sender: TObject);
    procedure N1A13Click(Sender: TObject);
    procedure Button109Click(Sender: TObject);
    procedure SalaExtra3Click(Sender: TObject);
    procedure SALAEXTRA4Click(Sender: TObject);
    procedure SalaExtra5Click(Sender: TObject);
    procedure SalaExtra6Click(Sender: TObject);
    procedure N129Click(Sender: TObject);
    procedure SalaExtra7Click(Sender: TObject);
    procedure SalaExtra15Click(Sender: TObject);
    procedure SalaExtra8Click(Sender: TObject);
    procedure SalaExtra9Click(Sender: TObject);
    procedure SalaExtra10Click(Sender: TObject);
    procedure SalaExtra11Click(Sender: TObject);
    procedure SalaExtra12Click(Sender: TObject);
    procedure SalaExtra13Click(Sender: TObject);
    procedure SalaExtra14Click(Sender: TObject);
    procedure OfficeeUtilitrios1Click(Sender: TObject);
    procedure NotescMessenger1Click(Sender: TObject);
    procedure EditordeTexto1Click(Sender: TObject);
    procedure CalculadoraII1Click(Sender: TObject);
    procedure CalculadordeDistncia1Click(Sender: TObject);
    procedure Fatorao1Click(Sender: TObject);
    procedure abelaPeridica1Click(Sender: TObject);
    procedure FiseMat101Click(Sender: TObject);
    procedure Button110Click(Sender: TObject);
    procedure Button111Click(Sender: TObject);
    procedure Button112Click(Sender: TObject);
    procedure Button113Click(Sender: TObject);
    procedure Button114Click(Sender: TObject);
    procedure Button115Click(Sender: TObject);
    procedure Button116Click(Sender: TObject);
    procedure Button117Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Matutino: TMatutino;

implementation

uses programa, Ajuda, MesagemP;

{$R *.dfm}

procedure TMatutino.SpeedButton2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Mat\mat.xls','',nil, SW_NORMAL)

end;

procedure TMatutino.SpeedButton14Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\C:\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Mat\mat.xls','',nil, SW_NORMAL)

end;

procedure TMatutino.SpeedButton3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SpeedButton4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SpeedButton5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9B\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SpeedButton6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9A\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SpeedButton7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8B\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SpeedButton8Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8A\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SpeedButton9Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7B\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SpeedButton10Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7A\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SpeedButton11Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6B\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SpeedButton12Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6A\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SpeedButton15Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1B\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SpeedButton16Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SpeedButton17Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9B\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SpeedButton18Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9A\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SpeedButton19Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8B\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SpeedButton20Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8A\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SpeedButton21Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7B\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SpeedButton22Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7A\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SpeedButton23Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6B\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SpeedButton24Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6A\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N2A2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N1B2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1B\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N1A2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N9B2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9B\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N9A2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9A\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N8B1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8B\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N8A2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8A\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N7B2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7B\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N7A2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7A\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N6B2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6B\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N6A2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6A\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N2A1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N1B1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1B\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N1A1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N9B8Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9B\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N9A1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9A\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N8A1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8A\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N7B1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7B\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N7A1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7A\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N6B1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6B\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N6A1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6A\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.ProgramaClick(Sender: TObject);
begin
Form6.show;
end;

procedure TMatutino.AjudaClick(Sender: TObject);
begin
Form7.show;
end;

procedure TMatutino.SairClick(Sender: TObject);
begin
close;
end;

procedure TMatutino.SobreoPrograma1Click(Sender: TObject);
begin
Form6.show;
end;

procedure TMatutino.Ajuda1Click(Sender: TObject);
begin
Form7.show;
end;

procedure TMatutino.Sair1Click(Sender: TObject);
begin
close;
end;

procedure TMatutino.Chat1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Aplicativos\Todos\Sistema de Mensagens Instantanes (Chat)\chatf.exe','',nil, SW_NORMAL)
end;

procedure TMatutino.ConversordeMedidas1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Aplicativos\Todos\Conversor de Medidas do Campo-Paulo\Conversor de Medidas do Campo-Paulo.exe','',nil, SW_NORMAL)
end;

procedure TMatutino.abelaPeriodica1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Aplicativos\Todos\PERIODICA\Project1.exe','',nil, SW_NORMAL)

end;

procedure TMatutino.CalculadoraEspecial1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '..\Aplicativos\Todos\Calculadora Especial\PCalculadora.exe','',nil, SW_NORMAL)

end;

procedure TMatutino.Fatorador1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Aplicativos\Todos\FATORACAO\fatora.exe','',nil, SW_NORMAL)

end;

procedure TMatutino.SistemadeSorteios1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Sistema de Sorteios\Sistema_de_Sorteios_excel.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Memo2Change(Sender: TObject);
begin
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\AProfessores.txt');
end;

procedure TMatutino.Memo1Change(Sender: TObject);  //aki eu colei outro código//
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SProfessores.txt');
end;
procedure TMatutino.FormActivate(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SProfessores.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\AProfessores.txt')

end;

procedure TMatutino.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SProfessores.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\AProfessores.txt')

end;

procedure TMatutino.FormShow(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SProfessores.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\AProfessores.txt')

end;

procedure TMatutino.FormClick(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SProfessores.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\AProfessores.txt')

end;

procedure TMatutino.FormStartDock(Sender: TObject;
  var DragObject: TDragDockObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SProfessores.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\AProfessores.txt')
end;

procedure TMatutino.FormCreate(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SProfessores.txt');
Memo2.lines.loadfromfile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\AProfessores.txt')
end;

procedure TMatutino.Calculadora1Click(Sender: TObject);
begin
shellexecute(handle, 'open', 'calc.exe', '', nil,sw_shownormal);
end;

procedure TMatutino.Office1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\APLIC WINDOWS\ABRE_PRG.exe','',nil, SW_NORMAL)
end;

procedure TMatutino.Editor1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Editor\Editor.exe','',nil, SW_NORMAL)

end;

procedure TMatutino.SpeedButton109Click(Sender: TObject);
begin
PMensagem.Show;
end;

procedure TMatutino.SpeedButton1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N3A10Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N3A11Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button25Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button14Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9B\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9A\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8B\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button8Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8A\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button9Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7B\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button10Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7A\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button11Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6B\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button13Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button12Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6A\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button15Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button16Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9B\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button17Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9A\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button18Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8B\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button19Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8A\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N8B2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8B\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button20Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7B\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button21Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7A\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button22Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6B\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button23Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6A\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button24Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button37Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button26Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N2A3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N3A12Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button27Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N1A3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button28Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9B\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N9B3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9B\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button29Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9A\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N9A3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9A\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button30Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8B\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N8B3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8B\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button31Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8A\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N8A3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8A\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button32Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7B\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N7B3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7B\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button33Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7A\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N7A3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7A\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button34Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6B\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N6B3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6B\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button35Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6A\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N6A3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6A\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button36Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button49Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N3A13Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button38Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N2A4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button39Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N1A4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button40Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9B\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N9B4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9B\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button41Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9A\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N9A4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9A\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button42Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8B\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N8B4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8B\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button43Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8A\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N8A4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8A\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button44Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7B\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N7B4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7B\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button45Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7A\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N7A4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7A\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button46Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6B\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N6B4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6B\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button47Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6A\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N6A4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6A\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button48Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button61Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N3A14Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button50Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N2A5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button51Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N1A5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button52Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9B\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N9B5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9B\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button53Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9A\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N9A5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9A\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button54Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8B\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N8B5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8B\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button67Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8A\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button55Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8A\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N8A5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8A\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button56Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7B\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N7B5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7B\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button57Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7A\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N7A5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7A\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button58Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6B\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N6B5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6B\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button59Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6A\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N6A5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6A\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button60Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button85Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N3A15Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button74Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N2a6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button75Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N1A6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button76Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9B\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N9B6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9B\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button77Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9A\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N9A6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9A\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button78Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8B\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N8B6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8B\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button79Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8A\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N8A6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8A\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button80Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7B\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N7B6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7B\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button81Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7A\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N7A6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7A\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button69Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7A\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button73Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button62Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button63Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button64Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9B\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button65Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9A\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button66Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8B\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button68Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7B\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button70Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6B\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N6B6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6B\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button71Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6A\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N6A6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6A\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button72Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N3A16Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N2A7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N1A7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N9B7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9B\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N9A7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9A\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N8B7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8B\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N7B7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7B\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N7A7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7A\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button82Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6B\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N610Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6B\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button83Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6A\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N6A7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6A\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button84Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button86Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Bio\bio.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N3A17Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Bio\bio.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button87Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Bio\bio.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N2A8Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Bio\bio.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button88Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Bio\bio.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N1A8Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Bio\bio.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button89Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Bio\bio.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button90Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Fis\fis.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N3A18Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Fis\fis.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button91Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Fis\fis.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N2A9Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Fis\fis.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button96Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Qui\qui.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button92Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Fis\fis.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N1A9Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Fis\fis.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button93Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Fis\fis.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button94Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Qui\qui.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button95Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Qui\qui.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N2A10Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Qui\qui.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N3A19Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Qui\qui.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N1A10Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Qui\qui.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button97Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Qui\qui.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button98Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Lit\lit.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N311Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Lit\lit.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button99Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Lit\lit.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N2A11Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Lit\lit.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button100Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Lit\lit.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N1A11Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Lit\lit.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button101Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Lit\lit.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SalaExtra1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Lit\lit.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button102Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Soc\soc.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N3A20Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Soc\soc.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button103Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Soc\soc.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N2A12Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Soc\soc.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button104Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Soc\soc.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N1A12Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Soc\soc.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button105Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Soc\soc.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SalaExtra2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Soc\soc.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button106Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Filo\filo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N3A21Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\3A\Filo\filo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button107Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Filo\filo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N2A13Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\2A\Filo\filo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button108Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Filo\filo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N1A13Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\1A\Filo\filo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button109Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Filo\filo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SalaExtra3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Filo\filo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SALAEXTRA4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Port\port.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SalaExtra5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Mat\mat.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SalaExtra6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Geo\geo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.N129Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Hist\hist.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SalaExtra7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Ingles\ingles.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SalaExtra15Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Ed Fisica\ed fisica.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SalaExtra8Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Artes\artes.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SalaExtra9Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Bio\bio.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SalaExtra10Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Fis\fis.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SalaExtra11Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Qui\qui.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SalaExtra12Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Lit\lit.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SalaExtra13Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Soc\soc.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.SalaExtra14Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\SE\Filo\filo.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.OfficeeUtilitrios1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\APLIC WINDOWS\ABRE_PRG.exe','',nil, SW_NORMAL)
end;

procedure TMatutino.NotescMessenger1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Notesc Messenger\Chat Notesc - Clique Aqui.exe','',nil, SW_NORMAL)
end;

procedure TMatutino.EditordeTexto1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Editor\Editor.exe','',nil, SW_NORMAL)
end;

procedure TMatutino.CalculadoraII1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Calculadora Especial\PCalculadora.exe','',nil, SW_NORMAL)
end;

procedure TMatutino.CalculadordeDistncia1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\CalculaDistancia\CalculaDistancia.exe','',nil, SW_NORMAL)
end;

procedure TMatutino.Fatorao1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\FATORACAO\fatora.exe','',nil, SW_NORMAL)
end;

procedure TMatutino.abelaPeridica1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\TPV2-1\TPV2-1\tpv2.exe','',nil, SW_NORMAL)
end;

procedure TMatutino.FiseMat101Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Aplicativos\Todos\Calculo e converções\Project1.exe','',nil, SW_NORMAL)
end;

procedure TMatutino.Button110Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9B\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button111Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\9A\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button112Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8B\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button113Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\8A\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button114Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7B\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button115Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\7A\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button116Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6B\Cien\cien.xls','',nil, SW_NORMAL)
end;

procedure TMatutino.Button117Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', '\\10.1.1.83\c\Notesc\Banco de Dados\Notesc\Diario 2011\Matutino\6A\Cien\cien.xls','',nil, SW_NORMAL)
end;

end.
