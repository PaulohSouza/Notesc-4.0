unit UVespertino;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Grids, DBGrids, dbcgrids, Buttons, ExtCtrls,
  Menus, ShellApi;

type
  TFrmVespertino = class(TForm)
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
    GroupBox10: TGroupBox;
    Label10: TLabel;
    Label11: TLabel;
    N9: TMenuItem;
    abelaPeriodica1: TMenuItem;
    N10: TMenuItem;
    Messenger1: TMenuItem;
    N11: TMenuItem;
    Conversor1: TMenuItem;
    N12: TMenuItem;
    EditordeTexto2: TMenuItem;
    N13: TMenuItem;
    Sorteios1: TMenuItem;
    N14: TMenuItem;
    Fisica1: TMenuItem;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    SpeedButton2: TSpeedButton;
    GroupBox11: TGroupBox;
    Label9: TLabel;
    ComboBox1: TComboBox;
    GroupBox12: TGroupBox;
    Label17: TLabel;
    ComboBox2: TComboBox;
    Button1: TButton;
    Button2: TButton;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure SpeedButton2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn18Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmVespertino: TFrmVespertino;

implementation

uses UDados, ULigacoes, UMensagemProfessor;

{$R *.dfm}

procedure TFrmVespertino.FormShow(Sender: TObject);
begin
UDados.UDMDados.Tbl_EnsalamentoVFund.open;
DblookupCombobox1.ListSource.DataSet.Last;
Memo1.Lines.LoadFromFile('\\Central\C\Notesc\Banco De Dados\Txt\SecToProf.txt');
Memo2.Lines.LoadFromFile('\\Central\C\Notesc\Banco De Dados\Txt\AdminToProf.txt');
end;

procedure TFrmVespertino.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
UDados.UDMDados.Tbl_EnsalamentoVFund.close;
end;


procedure TFrmVespertino.SpeedButton2Click(Sender: TObject);
var
FrmMensagemProfessor:TfrmMensagemProfessor;
begin
FrmMensagemProfessor:=TfrmMensagemProfessor.Create(Self);
Try
FrmMensagemProfessor.ShowModal;
Finally
FrmMensagemProfessor.Free;
end;
end;

procedure TFrmVespertino.BitBtn1Click(Sender: TObject);
var
selecionado, a, b, c: string;
begin
selecionado:= dblookupcombobox2.Text;
a:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino\';
b:='\Port\port.xls';
c:= (a+Selecionado+b);
ShellExecute(Handle, 'open',Pchar(c), '',nil, SW_NORMAL);
end;

procedure TFrmVespertino.BitBtn2Click(Sender: TObject);
var
selecionado, a, b, c: string;
begin
selecionado:= dblookupcombobox1.Text;
a:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino\';
b:='\Mat\mat.xls';
c:= (a+Selecionado+b);
ShellExecute(Handle, 'open',Pchar(c), '',nil, SW_NORMAL);

end;

procedure TFrmVespertino.BitBtn3Click(Sender: TObject);
var
selecionado, a, b, c: string;
begin
selecionado:= dblookupcombobox3.Text;
a:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino\';
b:='\Cien\cien.xls';
c:= (a+Selecionado+b);
ShellExecute(Handle, 'open',Pchar(c), '',nil, SW_NORMAL);

end;

procedure TFrmVespertino.BitBtn4Click(Sender: TObject);
var
selecionado, a, b, c: string;
begin
selecionado:= dblookupcombobox4.Text;
a:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino\';
b:='\Geo\geo.xls';
c:= (a+Selecionado+b);
ShellExecute(Handle, 'open',Pchar(c), '',nil, SW_NORMAL);

end;

procedure TFrmVespertino.BitBtn5Click(Sender: TObject);
var
selecionado, a, b, c: string;
begin
selecionado:= dblookupcombobox5.Text;
a:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino\';
b:='\Hist\hist.xls';
c:= (a+Selecionado+b);
ShellExecute(Handle, 'open',Pchar(c), '',nil, SW_NORMAL);

end;

procedure TFrmVespertino.BitBtn6Click(Sender: TObject);
var
selecionado, a, b, c: string;
begin
selecionado:= dblookupcombobox6.Text;
a:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino\';
b:='\Ed Fisica\ed fisica.xls';
c:= (a+Selecionado+b);
ShellExecute(Handle, 'open',Pchar(c), '',nil, SW_NORMAL);

end;

procedure TFrmVespertino.BitBtn7Click(Sender: TObject);
var
selecionado, a, b, c: string;
begin
selecionado:= dblookupcombobox7.Text;
a:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino\';
b:='\Artes\artes.xls';
c:= (a+Selecionado+b);
ShellExecute(Handle, 'open',Pchar(c), '',nil, SW_NORMAL);

end;

procedure TFrmVespertino.BitBtn8Click(Sender: TObject);
var
selecionado, a, b, c: string;
begin
selecionado:= dblookupcombobox8.Text;
a:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino\';
b:='\Ingles\ingles.xls';
c:= (a+Selecionado+b);
ShellExecute(Handle, 'open',Pchar(c), '',nil, SW_NORMAL);

end;

procedure TFrmVespertino.BitBtn18Click(Sender: TObject);
begin
close;
end;

procedure TFrmVespertino.Sair1Click(Sender: TObject);
begin
close;
end;

procedure TFrmVespertino.Button1Click(Sender: TObject);
var
Selecionado:String;
begin
selecionado:= combobox1.Text;
if selecionado = 'Primario - 1A' then
Begin
ShellExecute(Handle, 'open','\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino\Primario - 1A\Professor Regente 1A.xls', '',nil, SW_NORMAL);
 end;
if selecionado = 'Primario - 2A' then
Begin
ShellExecute(Handle, 'open','\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino\Primario - 2A\Professor Regente 2A.xls', '',nil, SW_NORMAL);
 end;
if selecionado = 'Primario - 3A' then
Begin
ShellExecute(Handle, 'open','\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino\Primario - 3A\Professor Regente 3A.xls', '',nil, SW_NORMAL);
 end;
if selecionado = 'Primario - 4A' then
Begin
ShellExecute(Handle, 'open','\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino\Primario - 4A\Professor Regente 4A.xls', '',nil, SW_NORMAL);
 end;
if selecionado = 'Primario - 5A' then
Begin
ShellExecute(Handle, 'open','\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino\Primario - 5A\Professor Regente 5A.xls', '',nil, SW_NORMAL);

end;
end;

procedure TFrmVespertino.Button2Click(Sender: TObject);
var
Selecionado:String;
begin
selecionado:= combobox2.Text;
if selecionado = 'Artes - 1A' then
Begin
ShellExecute(Handle, 'open','\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino\Primario - 1A\artes.xls', '',nil, SW_NORMAL);
 end;
if selecionado = 'Artes - 2A' then
Begin
ShellExecute(Handle, 'open','\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino\Primario - 2A\artes.xls', '',nil, SW_NORMAL);
 end;
 if selecionado = 'Artes - 3A' then
Begin
ShellExecute(Handle, 'open','\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino\Primario - 3A\artes.xls', '',nil, SW_NORMAL);
 end;
 if selecionado = 'Artes - 4A' then
Begin
ShellExecute(Handle, 'open','\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino\Primario - 4A\artes.xls', '',nil, SW_NORMAL);
 end;
 if selecionado = 'Artes - 5A' then
Begin
ShellExecute(Handle, 'open','\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino\Primario - 5A\artes.xls', '',nil, SW_NORMAL);
 end;
if selecionado = 'Ed. Fisica - 1A' then
Begin
ShellExecute(Handle, 'open','\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino\Primario - 1A\ed fisica.xls', '',nil, SW_NORMAL);
 end;
 if selecionado = 'Ed. Fisica - 2A' then
Begin
ShellExecute(Handle, 'open','\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino\Primario - 2A\ed fisica.xls', '',nil, SW_NORMAL);
 end;
  if selecionado = 'Ed. Fisica - 3A' then
Begin
ShellExecute(Handle, 'open','\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino\Primario - 3\ed fisica.xls', '',nil, SW_NORMAL);
 end;
 if selecionado = 'Ed. Fisica - 4A' then
Begin
ShellExecute(Handle, 'open','\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino\Primario - 4A\ed fisica.xls', '',nil, SW_NORMAL);
 end;
  if selecionado = 'Ed. Fisica - 5A' then
Begin
ShellExecute(Handle, 'open','\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino\Primario - 5A\ed fisica.xls', '',nil, SW_NORMAL);
 end;
 end;
end.

