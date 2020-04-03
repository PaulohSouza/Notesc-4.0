unit UMatutino;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Grids, DBGrids, dbcgrids, Buttons, ExtCtrls,
  Menus, ActnList, ShellApi;

type
  TFrmMatutino = class(TForm)
    Panel1: TPanel;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    BitBtn1: TBitBtn;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    BitBtn2: TBitBtn;
    GroupBox3: TGroupBox;
    Label3: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    BitBtn3: TBitBtn;
    GroupBox4: TGroupBox;
    Label4: TLabel;
    DBLookupComboBox4: TDBLookupComboBox;
    BitBtn4: TBitBtn;
    Panel2: TPanel;
    GroupBox5: TGroupBox;
    Label5: TLabel;
    DBLookupComboBox5: TDBLookupComboBox;
    BitBtn5: TBitBtn;
    GroupBox6: TGroupBox;
    Label6: TLabel;
    DBLookupComboBox6: TDBLookupComboBox;
    BitBtn6: TBitBtn;
    GroupBox7: TGroupBox;
    Label7: TLabel;
    DBLookupComboBox7: TDBLookupComboBox;
    BitBtn7: TBitBtn;
    GroupBox8: TGroupBox;
    Label8: TLabel;
    DBLookupComboBox8: TDBLookupComboBox;
    BitBtn8: TBitBtn;
    Panel3: TPanel;
    GroupBox9: TGroupBox;
    Label9: TLabel;
    DBLookupComboBox9: TDBLookupComboBox;
    BitBtn9: TBitBtn;
    GroupBox10: TGroupBox;
    Label10: TLabel;
    DBLookupComboBox10: TDBLookupComboBox;
    BitBtn10: TBitBtn;
    GroupBox12: TGroupBox;
    Label12: TLabel;
    DBLookupComboBox12: TDBLookupComboBox;
    BitBtn12: TBitBtn;
    GroupBox11: TGroupBox;
    Label11: TLabel;
    DBLookupComboBox11: TDBLookupComboBox;
    BitBtn11: TBitBtn;
    Panel4: TPanel;
    GroupBox13: TGroupBox;
    Label13: TLabel;
    DBLookupComboBox13: TDBLookupComboBox;
    BitBtn13: TBitBtn;
    GroupBox14: TGroupBox;
    Label14: TLabel;
    DBLookupComboBox14: TDBLookupComboBox;
    BitBtn14: TBitBtn;
    GroupBox15: TGroupBox;
    Label15: TLabel;
    DBLookupComboBox15: TDBLookupComboBox;
    BitBtn15: TBitBtn;
    GroupBox16: TGroupBox;
    Label16: TLabel;
    Label17: TLabel;
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
    EnsinoMedio1: TMenuItem;
    N1: TMenuItem;
    EnsinoFundamental1: TMenuItem;
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
    N3A1: TMenuItem;
    N5: TMenuItem;
    N2A1: TMenuItem;
    N6: TMenuItem;
    N1A1: TMenuItem;
    N9B1: TMenuItem;
    N7: TMenuItem;
    A1: TMenuItem;
    N8: TMenuItem;
    N8B1: TMenuItem;
    N8A1: TMenuItem;
    N8A2: TMenuItem;
    Label22: TLabel;
    N9: TMenuItem;
    Conversor1: TMenuItem;
    N10: TMenuItem;
    Messenger1: TMenuItem;
    N11: TMenuItem;
    Conversor2: TMenuItem;
    N12: TMenuItem;
    EditordeTexto2: TMenuItem;
    N13: TMenuItem;
    Sorteio1: TMenuItem;
    N14: TMenuItem;
    Fisica1: TMenuItem;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    SpeedButton1: TSpeedButton;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure SobreProgramaExecute(Sender: TObject);
    procedure AjudaExecute(Sender: TObject);
    procedure SairExecute(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
    procedure Memo2Change(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure BitBtn13Click(Sender: TObject);
    procedure BitBtn14Click(Sender: TObject);
    procedure BitBtn15Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn18Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMatutino: TFrmMatutino;

implementation

uses UDados, UPrincipal, U_About, UAjuda2, ULigacoes, UMensagemProfessor;

{$R *.dfm}

procedure TFrmMatutino.BitBtn1Click(Sender: TObject);
var
selecionado, a, b, c: string;
begin
selecionado:= dblookupcombobox2.Text;
a:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Matutino\';
b:='\Port\port.xls';
c:= (a+Selecionado+b);
ShellExecute(Handle, 'open',Pchar(c), '',nil, SW_NORMAL);


 end;

procedure TFrmMatutino.BitBtn2Click(Sender: TObject);
var
selecionado, a, b, c: string;
begin
selecionado:= dblookupcombobox1.Text;
a:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Matutino\';
b:='\Mat\mat.xls';
c:= (a+Selecionado+b);
ShellExecute(Handle, 'open',Pchar(c), '',nil, SW_NORMAL);


 end;
procedure TFrmMatutino.SobreProgramaExecute(Sender: TObject);
begin
AboutBox.ShowModal;
end;

procedure TFrmMatutino.AjudaExecute(Sender: TObject);
begin
FrmAjuda.ShowModal;
end;

procedure TFrmMatutino.SairExecute(Sender: TObject);
begin
Close;
end;

procedure TFrmMatutino.Memo1Change(Sender: TObject);
begin
Memo1.lines.loadfromfile('\\Central\C\Notesc\Banco De Dados\Txt\SecToProf.txt');
end;

procedure TFrmMatutino.Memo2Change(Sender: TObject);
begin
Memo2.lines.loadfromfile('\\Central\C\Notesc\Banco De Dados\Txt\AdminToProf.txt');
end;

procedure TFrmMatutino.SpeedButton1Click(Sender: TObject);
var
FrmMensagemProfessor:TFrmMensagemProfessor;
begin
FrmMensagemProfessor:=TFrmMensagemProfessor.Create(Self);
Try
FrmMensagemProfessor.ShowModal;
Finally
FrmMensagemProfessor.Free;
end;
end;

procedure TFrmMatutino.BitBtn3Click(Sender: TObject);
var
selecionado, a, b, c: string;
begin
selecionado:= dblookupcombobox3.Text;
a:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Matutino\';
b:='\Cien\cien.xls';
c:= (a+Selecionado+b);
ShellExecute(Handle, 'open',Pchar(c), '',nil, SW_NORMAL);


 end;
procedure TFrmMatutino.BitBtn4Click(Sender: TObject);
var
selecionado, a, b, c: string;
begin
selecionado:= dblookupcombobox4.Text;
a:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Matutino\';
b:='\Geo\geo.xls';
c:= (a+Selecionado+b);
ShellExecute(Handle, 'open',Pchar(c), '',nil, SW_NORMAL);


 end;
procedure TFrmMatutino.BitBtn5Click(Sender: TObject);
var
selecionado, a, b, c: string;
begin
selecionado:= dblookupcombobox5.Text;
a:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Matutino\';
b:='\Hist\hist.xls';
c:= (a+Selecionado+b);
ShellExecute(Handle, 'open',Pchar(c), '',nil, SW_NORMAL);

 end;
procedure TFrmMatutino.BitBtn6Click(Sender: TObject);
var
selecionado, a, b, c: string;
begin
selecionado:= dblookupcombobox6.Text;
a:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Matutino\';
b:='\Ed Fisica\ed fisica.xls';
c:= (a+Selecionado+b);
ShellExecute(Handle, 'open',Pchar(c), '',nil, SW_NORMAL);

 end;
procedure TFrmMatutino.BitBtn7Click(Sender: TObject);
var
selecionado, a, b, c: string;
begin
selecionado:= dblookupcombobox7.Text;
a:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Matutino\';
b:='\Artes\artes.xls';
c:= (a+Selecionado+b);
ShellExecute(Handle, 'open',Pchar(c), '',nil, SW_NORMAL);

 end;
procedure TFrmMatutino.BitBtn8Click(Sender: TObject);
var
selecionado, a, b, c: string;
begin
selecionado:= dblookupcombobox8.Text;
a:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Matutino\';
b:='\Ingles\ingles.xls';
c:= (a+Selecionado+b);
ShellExecute(Handle, 'open',Pchar(c), '',nil, SW_NORMAL);

 end;
procedure TFrmMatutino.BitBtn9Click(Sender: TObject);
var
selecionado, a, b, c: string;
begin
selecionado:= dblookupcombobox9.Text;
a:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Matutino\';
b:='\Lit\lit.xls';
c:= (a+Selecionado+b);
ShellExecute(Handle, 'open',Pchar(c), '',nil, SW_NORMAL);

 end;
procedure TFrmMatutino.BitBtn10Click(Sender: TObject);
var
selecionado, a, b, c: string;
begin
selecionado:= dblookupcombobox10.Text;
a:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Matutino\';
b:='\Fis\fis.xls';
c:= (a+Selecionado+b);
ShellExecute(Handle, 'open',Pchar(c), '',nil, SW_NORMAL);

 end;
procedure TFrmMatutino.BitBtn11Click(Sender: TObject);
var
selecionado, a, b, c: string;
begin
selecionado:= dblookupcombobox11.Text;
a:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Matutino\';
b:='\Qui\qui.xls';
c:= (a+Selecionado+b);
ShellExecute(Handle, 'open',Pchar(c), '',nil, SW_NORMAL);

 end;
procedure TFrmMatutino.BitBtn12Click(Sender: TObject);
var
selecionado, a, b, c: string;
begin
selecionado:= dblookupcombobox12.Text;
a:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Matutino\';
b:='\Filo\filo.xls';
c:= (a+Selecionado+b);
ShellExecute(Handle, 'open',Pchar(c), '',nil, SW_NORMAL);
 end;

procedure TFrmMatutino.BitBtn13Click(Sender: TObject);
var
selecionado, a, b, c: string;
begin
selecionado:= dblookupcombobox13.Text;
a:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Matutino\';
b:='\Soc\soc.xls';
c:= (a+Selecionado+b);
ShellExecute(Handle, 'open',Pchar(c), '',nil, SW_NORMAL);

 end;

procedure TFrmMatutino.BitBtn14Click(Sender: TObject);
var
selecionado, a, b, c: string;
begin
selecionado:= dblookupcombobox14.Text;
a:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Matutino\';
b:='\Ens Rel\ens rel.xls';
c:= (a+Selecionado+b);
ShellExecute(Handle, 'open',Pchar(c), '',nil, SW_NORMAL);
 end;

procedure TFrmMatutino.BitBtn15Click(Sender: TObject);
var
selecionado, a, b, c: string;
begin
selecionado:= dblookupcombobox15.Text;
a:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Matutino\';
b:='\Sala Extra\sala extra.xls';
c:= (a+Selecionado+b);
ShellExecute(Handle, 'open',Pchar(c), '',nil, SW_NORMAL);

 end;

procedure TFrmMatutino.FormShow(Sender: TObject);
begin
UdmDados.Tbl_EnsalamentoM.Open;
DblookupCombobox2.ListSource.DataSet.Last;
end;

procedure TFrmMatutino.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
UdmDados.Tbl_EnsalamentoM.Close;
end;

procedure TFrmMatutino.BitBtn18Click(Sender: TObject);
begin
close;
end;

end.
