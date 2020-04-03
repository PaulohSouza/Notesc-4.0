unit USecretaria;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Grids, DBGrids, dbcgrids, Buttons, ExtCtrls,
  Menus, ShellApi;

type
  TFrmSecretaria = class(TForm)
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
    Panel4: TPanel;
    GroupBox13: TGroupBox;
    Label13: TLabel;
    DBLookupComboBox13: TDBLookupComboBox;
    BitBtn13: TBitBtn;
    GroupBox14: TGroupBox;
    Label14: TLabel;
    DBLookupComboBox14: TDBLookupComboBox;
    GroupBox15: TGroupBox;
    Label15: TLabel;
    DBLookupComboBox15: TDBLookupComboBox;
    BitBtn15: TBitBtn;
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
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label4: TLabel;
    Panel2: TPanel;
    Label5: TLabel;
    GroupBox4: TGroupBox;
    Label6: TLabel;
    DBLookupComboBox4: TDBLookupComboBox;
    BitBtn4: TBitBtn;
    GroupBox5: TGroupBox;
    Label7: TLabel;
    DBLookupComboBox5: TDBLookupComboBox;
    BitBtn5: TBitBtn;
    GroupBox6: TGroupBox;
    Label8: TLabel;
    DBLookupComboBox6: TDBLookupComboBox;
    BitBtn6: TBitBtn;
    Panel3: TPanel;
    Label11: TLabel;
    GroupBox8: TGroupBox;
    Label12: TLabel;
    DBLookupComboBox7: TDBLookupComboBox;
    BitBtn7: TBitBtn;
    GroupBox9: TGroupBox;
    Label16: TLabel;
    DBLookupComboBox8: TDBLookupComboBox;
    BitBtn8: TBitBtn;
    GroupBox10: TGroupBox;
    Label17: TLabel;
    DBLookupComboBox9: TDBLookupComboBox;
    BitBtn9: TBitBtn;
    Panel5: TPanel;
    Label9: TLabel;
    GroupBox7: TGroupBox;
    Label10: TLabel;
    DBLookupComboBox10: TDBLookupComboBox;
    BitBtn10: TBitBtn;
    GroupBox12: TGroupBox;
    Label29: TLabel;
    DBLookupComboBox11: TDBLookupComboBox;
    BitBtn11: TBitBtn;
    GroupBox16: TGroupBox;
    Label30: TLabel;
    DBLookupComboBox12: TDBLookupComboBox;
    BitBtn12: TBitBtn;
    GroupBox20: TGroupBox;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    GroupBox11: TGroupBox;
    Label27: TLabel;
    Label28: TLabel;
    N9: TMenuItem;
    ABELAPERIODICA1: TMenuItem;
    N10: TMenuItem;
    MESSENGER1: TMenuItem;
    N11: TMenuItem;
    Conversor1: TMenuItem;
    N12: TMenuItem;
    EditordeTexto2: TMenuItem;
    N13: TMenuItem;
    Sorteios1: TMenuItem;
    N14: TMenuItem;
    Fisica1: TMenuItem;
    SpeedButton2: TSpeedButton;
    Button1: TButton;
    ListaTelefnica1: TMenuItem;
    Contatos1: TMenuItem;
    BitBtn14: TBitBtn;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure SpeedButton2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Contatos1Click(Sender: TObject);
    procedure BitBtn18Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure BitBtn13Click(Sender: TObject);
    procedure BitBtn15Click(Sender: TObject);
    procedure BitBtn14Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmSecretaria: TFrmSecretaria;

implementation

uses UDados, ULigacoes, UMensagemSecretaria, UContato;

{$R *.dfm}

procedure TFrmSecretaria.FormShow(Sender: TObject);
begin
UDados.UDMDados.Tbl_EnsalamentoM.Open;
UDados.UDMDados.Tbl_EnsalamentoN.Open;
UDados.UDMDados.Tbl_EnsalamentoVFund.Open;
DblookupCombobox2.ListSource.DataSet.Last;
Memo1.Lines.LoadFromFile('\\Central\C\Notesc\Banco De Dados\Txt\ProfToSec.txt');
Memo2.Lines.LoadFromFile('\\Central\C\Notesc\Banco De Dados\Txt\AdminToSec.txt');
end;

procedure TFrmSecretaria.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
UDados.UDMDados.Tbl_EnsalamentoM.Close;
UDados.UDMDados.Tbl_EnsalamentoN.Close;
UDados.UDMDados.Tbl_EnsalamentoVFund.Close;
end;


procedure TFrmSecretaria.SpeedButton2Click(Sender: TObject);
var
FrmMensagemSecretaria:TfrmMensagemSecretaria;
begin
FrmMensagemSecretaria:=TfrmMensagemSecretaria.Create(Self);
Try
FrmMensagemSecretaria.ShowModal;
Finally
FrmMensagemSecretaria.Free;
end;
end;

procedure TFrmSecretaria.BitBtn1Click(Sender: TObject);
var
selecionado, a, b, c: string;
begin
selecionado:= dblookupcombobox2.Text;
a:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Turmas\';
b:='\Relacao de alunos.xls';
c:= (a+Selecionado+b);
ShellExecute(Handle, 'open',Pchar(c), '',nil, SW_NORMAL);

end;

procedure TFrmSecretaria.BitBtn2Click(Sender: TObject);
var
selecionado, a, b, c: string;
begin
selecionado:= dblookupcombobox1.Text;
a:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Turmas\';
b:='\Relacao de alunos.xls';
c:= (a+Selecionado+b);
ShellExecute(Handle, 'open',Pchar(c), '',nil, SW_NORMAL);


end;

procedure TFrmSecretaria.BitBtn3Click(Sender: TObject);
var
selecionado, a, b, c: string;
begin
selecionado:= dblookupcombobox3.Text;
a:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Turmas\';
b:='\Relacao de alunos.xls';
c:= (a+Selecionado+b);
ShellExecute(Handle, 'open',Pchar(c), '',nil, SW_NORMAL);

end;

procedure TFrmSecretaria.Button1Click(Sender: TObject);
begin
FrmContato.ShowModal;
end;

procedure TFrmSecretaria.Contatos1Click(Sender: TObject);
begin
frmcontato.ShowModal;
end;

procedure TFrmSecretaria.BitBtn18Click(Sender: TObject);
begin
close;
end;

procedure TFrmSecretaria.BitBtn4Click(Sender: TObject);
begin
if DBlookupcombobox4.Text='1A' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Geral\1º A - BIMESTRAL.xls', '',nil, SW_NORMAL);
  end;
  if DBlookupcombobox4.Text='2A' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Geral\2º A - BIMESTRAL.xls', '',nil, SW_NORMAL);
  end;
   if DBlookupcombobox4.Text='3A' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Geral\3º A - BIMESTRAL.xls', '',nil, SW_NORMAL);
  end;
  if DBlookupcombobox4.Text='6A' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Geral\6º A - BIMESTRAL.xls', '',nil, SW_NORMAL);
  end;
  if DBlookupcombobox4.Text='7A' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Geral\7º A - BIMESTRAL.xls', '',nil, SW_NORMAL);
  end;
  if DBlookupcombobox4.Text='8A' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Geral\8º A - BIMESTRAL.xls', '',nil, SW_NORMAL);
  end;
  if DBlookupcombobox4.Text='9A' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Geral\9º A - BIMESTRAL.xls', '',nil, SW_NORMAL);
  end;
  if DBlookupcombobox4.Text='6B' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Geral\6º B - BIMESTRAL.xls', '',nil, SW_NORMAL);
  end;
   if DBlookupcombobox4.Text='7B' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Geral\8º B - BIMESTRAL.xls', '',nil, SW_NORMAL);
  end;
   if DBlookupcombobox4.Text='8B' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Geral\8º B - BIMESTRAL.xls', '',nil, SW_NORMAL);
  end;
   if DBlookupcombobox4.Text='9B' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Geral\9º B - BIMESTRAL.xls', '',nil, SW_NORMAL);
  end;
end;

procedure TFrmSecretaria.BitBtn5Click(Sender: TObject);
begin
 if DBlookupcombobox5.Text='6C' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Geral\6º C - BIMESTRAL.xls', '',nil, SW_NORMAL);
  end;
   if DBlookupcombobox5.Text='7C' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Geral\7º C - BIMESTRAL.xls', '',nil, SW_NORMAL);
  end;
  if DBlookupcombobox5.Text='8C' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Geral\8º C - BIMESTRAL.xls', '',nil, SW_NORMAL);
  end;
  if DBlookupcombobox5.Text='9C' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Geral\9º C - BIMESTRAL.xls', '',nil, SW_NORMAL);
  end;
  if DBlookupcombobox5.Text='6D' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Geral\6º D - BIMESTRAL.xls', '',nil, SW_NORMAL);
  end;
end;

procedure TFrmSecretaria.BitBtn6Click(Sender: TObject);
begin
 if DBlookupcombobox6.Text='7D' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Geral\7º D - BIMESTRAL.xls', '',nil, SW_NORMAL);
  end;
   if DBlookupcombobox6.Text='8D' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Geral\8º D - BIMESTRAL.xls', '',nil, SW_NORMAL);
  end;
   if DBlookupcombobox6.Text='9D' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Geral\9º D - BIMESTRAL.xls', '',nil, SW_NORMAL);
  end;
    if DBlookupcombobox6.Text='9E' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Geral\9º E - BIMESTRAL.xls', '',nil, SW_NORMAL);
  end;
    if DBlookupcombobox6.Text='1B' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Geral\1º B - BIMESTRAL.xls', '',nil, SW_NORMAL);
  end;
   if DBlookupcombobox6.Text='2B' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Geral\2º B - BIMESTRAL.xls', '',nil, SW_NORMAL);
  end;
   if DBlookupcombobox6.Text='3B' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Geral\3º B - BIMESTRAL.xls', '',nil, SW_NORMAL);
  end;
   if DBlookupcombobox6.Text='2C' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Geral\2º C - BIMESTRAL.xls', '',nil, SW_NORMAL);
  end;
end;

procedure TFrmSecretaria.BitBtn7Click(Sender: TObject);
begin
if DBlookupcombobox7.Text='1A' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Bimestral\1º A.xls', '',nil, SW_NORMAL);
  end;
  if DBlookupcombobox7.Text='2A' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Bimestral\2º A.xls', '',nil, SW_NORMAL);
end;
if DBlookupcombobox7.Text='3A' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Bimestral\3º A.xls', '',nil, SW_NORMAL);
     end;
     if DBlookupcombobox7.Text='6A' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Bimestral\6º A.xls', '',nil, SW_NORMAL);
     end;
     if DBlookupcombobox7.Text='7A' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Bimestral\7º A.xls', '',nil, SW_NORMAL);
     end;
       if DBlookupcombobox7.Text='8A' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Bimestral\8º A.xls', '',nil, SW_NORMAL);
     end;
          if DBlookupcombobox7.Text='9A' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Bimestral\9º A.xls', '',nil, SW_NORMAL);
     end;
          if DBlookupcombobox7.Text='6B' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Bimestral\6º B.xls', '',nil, SW_NORMAL);
     end;
          if DBlookupcombobox7.Text='7B' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Bimestral\7º B.xls', '',nil, SW_NORMAL);
     end;
          if DBlookupcombobox7.Text='8B' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Bimestral\8º B.xls', '',nil, SW_NORMAL);
     end;
       if DBlookupcombobox7.Text='9B' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Bimestral\9º B.xls', '',nil, SW_NORMAL);
     end;
     end;
procedure TFrmSecretaria.BitBtn8Click(Sender: TObject);
begin
  if DBlookupcombobox8.Text='6C' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Bimestral\6º C.xls', '',nil, SW_NORMAL);
     end;
     if DBlookupcombobox8.Text='7C' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Bimestral\7º C.xls', '',nil, SW_NORMAL);
     end;
       if DBlookupcombobox8.Text='8C' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Bimestral\8º C.xls', '',nil, SW_NORMAL);
     end;
      if DBlookupcombobox8.Text='9C' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Bimestral\9º C.xls', '',nil, SW_NORMAL);
     end;
      if DBlookupcombobox8.Text='6D' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Bimestral\6º D.xls', '',nil, SW_NORMAL);
     end;
end;

procedure TFrmSecretaria.BitBtn9Click(Sender: TObject);
begin
     if DBlookupcombobox9.Text='7D' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Bimestral\7º D.xls', '',nil, SW_NORMAL);
     end;
       if DBlookupcombobox9.Text='8D' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Bimestral\8º D.xls', '',nil, SW_NORMAL);
     end;
       if DBlookupcombobox9.Text='9D' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Bimestral\9º D.xls', '',nil, SW_NORMAL);
     end;
      if DBlookupcombobox9.Text='9E' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Bimestral\9º E.xls', '',nil, SW_NORMAL);
     end;
      if DBlookupcombobox9.Text='1B' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Bimestral\1º B.xls', '',nil, SW_NORMAL);
     end;
      if DBlookupcombobox9.Text='2B' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Bimestral\2º B.xls', '',nil, SW_NORMAL);
     end;
        if DBlookupcombobox9.Text='3B' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Bimestral\3º B.xls', '',nil, SW_NORMAL);
     end;
      if DBlookupcombobox9.Text='3C' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Controle de Aproveitamento Bimestral\3º C.xls', '',nil, SW_NORMAL);
     end;
end;

procedure TFrmSecretaria.BitBtn13Click(Sender: TObject);
begin
if DBlookupcombobox13.Text='1A' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Boletim\Matutino\procura.xls', '',nil, SW_NORMAL);
  end;
  if DBlookupcombobox13.Text='2A' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Boletim\Matutino\procura.xls', '',nil, SW_NORMAL);
end;
 if DBlookupcombobox13.Text='3A' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Boletim\Matutino\procura.xls', '',nil, SW_NORMAL);
end;
if DBlookupcombobox13.Text='6A' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Boletim\Matutino\PROCURA FUNDAMENTAL MATUTINO.xls', '',nil, SW_NORMAL);
if DBlookupcombobox13.Text='7A' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Boletim\Matutino\PROCURA FUNDAMENTAL MATUTINO.xls', '',nil, SW_NORMAL);
end;
if DBlookupcombobox13.Text='8A' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Boletim\Matutino\PROCURA FUNDAMENTAL MATUTINO.xls', '',nil, SW_NORMAL);
end;
if DBlookupcombobox13.Text='9A' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Boletim\Matutino\PROCURA FUNDAMENTAL MATUTINO.xls', '',nil, SW_NORMAL);
end;
if DBlookupcombobox13.Text='6B' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Boletim\Matutino\PROCURA FUNDAMENTAL MATUTINO.xls', '',nil, SW_NORMAL);
end;
if DBlookupcombobox13.Text='6B' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Boletim\Matutino\PROCURA FUNDAMENTAL MATUTINO.xls', '',nil, SW_NORMAL);
end;
if DBlookupcombobox13.Text='7B' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Boletim\Matutino\PROCURA FUNDAMENTAL MATUTINO.xls', '',nil, SW_NORMAL);
end;
if DBlookupcombobox13.Text='8B' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Boletim\Matutino\PROCURA FUNDAMENTAL MATUTINO.xls', '',nil, SW_NORMAL);
end;
if DBlookupcombobox13.Text='9B' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Boletim\Matutino\PROCURA FUNDAMENTAL MATUTINO.xls', '',nil, SW_NORMAL);
end;
end;
   end;
procedure TFrmSecretaria.BitBtn15Click(Sender: TObject);
begin
if DBlookupcombobox15.Text='1B' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Boletim\Matutino\procura ensino medio noturno.xls', '',nil, SW_NORMAL);
end;
if DBlookupcombobox15.Text='2B' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Boletim\Matutino\procura ensino medio noturno.xls', '',nil, SW_NORMAL);
if DBlookupcombobox15.Text='3B' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Boletim\Matutino\procura ensino medio noturno.xls', '',nil, SW_NORMAL);
end;
if DBlookupcombobox15.Text='2C' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Boletim\Matutino\procura ensino medio noturno.xls', '',nil, SW_NORMAL);
end;
if DBlookupcombobox15.Text='7D' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Boletim\Matutino\procura Fundamental noturno.xls', '',nil, SW_NORMAL);
end;
if DBlookupcombobox15.Text='8D' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Boletim\Matutino\procura Fundamental noturno.xls', '',nil, SW_NORMAL);
end;
if DBlookupcombobox15.Text='9D' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Boletim\Matutino\procura Fundamental noturno.xls', '',nil, SW_NORMAL);
end;

if DBlookupcombobox15.Text='9E' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Boletim\Matutino\procura Fundamental noturno.xls', '',nil, SW_NORMAL);
end;



end;
       end;
procedure TFrmSecretaria.BitBtn14Click(Sender: TObject);
begin
if DBlookupcombobox14.Text='6D' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Boletim\Matutino\procura Fundamental Vespertino.xls', '',nil, SW_NORMAL);
end;
if DBlookupcombobox14.Text='6C' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Boletim\Matutino\procura Fundamental Vespertino.xls', '',nil, SW_NORMAL);
end;
if DBlookupcombobox14.Text='7C' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Boletim\Matutino\procura Fundamental Vespertino.xls', '',nil, SW_NORMAL);
end;
if DBlookupcombobox14.Text='8C' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Boletim\Matutino\procura Fundamental Vespertino.xls', '',nil, SW_NORMAL);
end;
if DBlookupcombobox14.Text='9C' then
begin
ShellExecute(Handle, 'open','\\central\C\Notesc 4\OFFICE11\Excel.exe', '',nil, SW_NORMAL);
ShellExecute(Handle, 'open','\\central\C\Notesc\Banco De Dados\Notesc\Secretaria\Boletim\Matutino\procura Fundamental Vespertino.xls', '',nil, SW_NORMAL);
end;
end;

end.
