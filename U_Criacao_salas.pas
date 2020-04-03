unit U_Criacao_salas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ShellApi, StdCtrls, Grids, DBGrids, DBCtrls, Mask, ExtCtrls, DB,
  IBCustomDataSet, IBTable;

type
  TFrmCriarSalas = class(TForm)
    DBGrid1: TDBGrid;
    GroupBox1: TGroupBox;
    BtnCadastrar: TButton;
    BtnCriar: TButton;
    Panel1: TPanel;
    DBEdit1: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBEdit2: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Memo1: TMemo;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    TblAuxCriarSalas: TIBTable;
    TblAuxCriarSalasCodigo: TIntegerField;
    TblAuxCriarSalasSala: TIBStringField;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    RBFundamental: TRadioButton;
    RBMedio: TRadioButton;
    CBM: TRadioButton;
    CBV: TRadioButton;
    CBN: TRadioButton;
    procedure BtnCadastrarClick(Sender: TObject);
    procedure BtnCriarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
  private
    { Private declarations }

    Dados: TSHFileOpStruct;
  public
    { Public declarations }
  end;

var
  FrmCriarSalas: TFrmCriarSalas;

implementation

uses UDados;

{$R *.dfm}

procedure TFrmCriarSalas.BtnCadastrarClick(Sender: TObject);
var
st1, st2: PChar;
a,b,c: String;
begin
a:= '\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Turmas\';
b:=DbEDit1.Text;
c:= a+b;
st1:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Turmas\Relacao de Alunos x';
st2:=Pchar(a+b);
MoveFile(st1, st2);

If (CBV.Checked=False) and (CBN.Checked=False) and (CBM.Checked=False) then
Begin
Showmessage('Turno Não Selecionado, Favor Verificar');
end;
 ///////////////////////////////////////////////
///Proibição com Turnos Selecionados
If  (RBMedio.Checked=True) and (RBFundamental.Checked=True)then
Begin
Showmessage('Dois Turnos Selecionados, Favor Verificar');
end;

If  (RBMedio.Checked=False) and (RBFundamental.Checked=False)then
Begin
Showmessage('Dois Turnos Selecionados, Favor Verificar');
end;

////////////////////////////////////
If (CBV.Checked=True) and (CBN.Checked=True) and (CBM.Checked=True) then
Begin
Showmessage('Existe mais de uma opção de Turno Selecionado, Favor Verificar');
end;
 //////////////////////////////////////////////////////
// aki renomeia o medio matutino
If (CBM.Checked=True) and (RBMedio.Checked=True) then
begin
a:= '\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Matutino\';
b:=DbEDit1.Text;
c:= a+b;
st1:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Matutino\Turma Medio';
st2:=Pchar(a+b);
MoveFile(st1, st2);
DBNavigator1.BtnClick(NbPost);
showmessage('Pronto! Sala ' + DbEdit1.Text + ' - ' + CBM.caption + ' - Criada e Cadastrada Com Sucesso!');


end;
 //Aki renomeia o FUndamental Matutino
 If (CBM.Checked=True) and (RBFundamental.Checked=True) then
begin
a:= '\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Matutino\';
b:=DbEDit1.Text;
c:= a+b;
st1:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Matutino\Turma Fundamental';
st2:=Pchar(a+b);
MoveFile(st1, st2);
DBNavigator1.BtnClick(NbPost);
showmessage('Pronto! Sala ' + DbEdit1.Text + ' - ' + CBM.caption + ' - Criada e Cadastrada Com Sucesso!');

 end;

/////////////////////////////////////////////////////
//Vespertino
If (CBV.Checked=True) and (RBMedio.Checked=True) then
Begin
a:= '\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino\';
b:=DbEDit1.Text;
c:= a+b;
st1:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino\Turma Medio';
st2:=Pchar(a+b);
MoveFile(st1, st2);
DBNavigator1.BtnClick(NbPost);
showmessage('Pronto! Sala ' + DbEdit1.Text + ' - ' + CBV.caption + ' - Criada e Cadastrada Com Sucesso!');

end;

If (CBV.Checked=True) and (RBFundamental.Checked=True) then
Begin
a:= '\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino\';
b:=DbEDit1.Text;
c:= a+b;
st1:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino\Turma Fundamental';
st2:=Pchar(a+b);
MoveFile(st1, st2);
DBNavigator1.BtnClick(NbPost);
showmessage('Pronto! Sala ' + DbEdit1.Text + ' - ' + CBV.caption + ' - Criada e Cadastrada Com Sucesso!');

end;

//Noturno
If (CBN.Checked=True) and  (RBMedio.Checked=True) then
Begin
a:= '\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Noturno\';
b:=DbEDit1.Text;
c:= a+b;
st1:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Noturno\Turma Medio';
st2:=Pchar(a+b);
MoveFile(st1, st2);
DBNavigator1.BtnClick(NbPost);
showmessage('Pronto! Sala ' + DbEdit1.Text + ' - ' + CBN.caption + ' - Criada e Cadastrada Com Sucesso!');

end;

If  (CBN.Checked=True)  and (RBFundamental.Checked=True)then
Begin
a:= '\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Noturno\';
b:=DbEDit1.Text;
c:= a+b;
st1:='\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Noturno\Turma Fundamental';
st2:=Pchar(a+b);
MoveFile(st1, st2);
DBNavigator1.BtnClick(NbPost);
showmessage('Pronto! Sala ' + DbEdit1.Text + ' - ' + CBN.caption + ' - Criada e Cadastrada Com Sucesso!');


end;

      end;
procedure TFrmCriarSalas.BtnCriarClick(Sender: TObject);
var
Dados: TSHFileOpStruct;
origem, destino: String;
             begin
  FillChar(Dados,SizeOf(Dados), 0);
  with Dados do
  begin
    wFunc := FO_COPY;
    pFrom := PChar('\\Central\c\Notesc\Dados_Padrao\Relacao de Alunos X');
    pTo   := PChar('\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Turmas');
    fFlags:= FOF_ALLOWUNDO;
  end;
  SHFileOperation(Dados);
  ShowMessage('Processo finalizado. Criado ' + DbEdit1.Text + ' - ' + CbV.Caption + ' Com Sucesso. Verifique se sua cópia foi realizada corretamente');

      If (CBV.Checked=False) and (CBN.Checked=False) and (CBM.Checked=False) then
      Begin
      ShowMEssage( 'Atenção! Turno Não Selecionado');
      end;

        If (CBV.Checked=True) and (CBN.Checked=true) and (CBM.Checked=True) then
      Begin
      ShowMEssage( 'Atenção! Mais de uma opção de Turno Selecionada, Favor Verificar');
      end;


        //  Aqui quando o medio é acionadao com o matutino
        If  (CBM.Checked=True) and (RBMedio.Checked=True)  then
   begin
  FillChar(Dados,SizeOf(Dados), 0);
  with Dados do
  begin
    wFunc := FO_COPY;
    pFrom := PChar('\\Central\c\Notesc\Dados_Padrao\Turma Medio');
    pTo   := PChar('\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Matutino');
    fFlags:= FOF_ALLOWUNDO;
  end;
  SHFileOperation(Dados);
  ShowMessage('Processo finalizado. Criado ' + DbEdit1.Text + ' - ' + CbM.Caption + ' Com Sucesso. Verifique se sua cópia foi realizada corretamente');

  end;

        {FillChar(Dados,SizeOf(Dados), 0);
        with Dados do
        begin
          wFunc := FO_COPY;
          pFrom := PChar(origem);
          pTo := PChar(destino);                           
          fFlags:= FOF_ALLOWUNDO;
        end;
        SHFileOperation(Dados);
        ShowMessage('Processo finalizado. Criado ' + DbEdit1.Text + ' - ' + CbM.Caption + ' Com Sucesso. Verifique se sua cópia foi realizada corretamente');

                end; }

       If  (CBM.Checked=True) and (RBFundamental.Checked=True) then
       begin
  FillChar(Dados,SizeOf(Dados), 0);
  with Dados do
  begin
    wFunc := FO_COPY;
    pFrom := PChar('\\Central\c\Notesc\Dados_Padrao\Turma Fundamental');
    pTo   := PChar('\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Matutino');
    fFlags:= FOF_ALLOWUNDO;
  end;
  SHFileOperation(Dados);
  ShowMessage('Processo finalizado. Criado ' + DbEdit1.Text + ' - ' + CbV.Caption + ' Com Sucesso. Verifique se sua cópia foi realizada corretamente');

                end;
          ///////////////////////////////////////////////////////////////////////////////////////
         //Aqui acionando médio e fundamental para o vespertino
         If (CBV.Checked=True)  and (RBMedio.Checked=True)  then
         begin
  FillChar(Dados,SizeOf(Dados), 0);
  with Dados do
  begin
    wFunc := FO_COPY;
    pFrom := PChar('\\Central\c\Notesc\Dados_Padrao\Turma medio');
    pTo   := PChar('\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino');
    fFlags:= FOF_ALLOWUNDO;
  end;
  SHFileOperation(Dados);
  ShowMessage('Processo finalizado. Criado ' + DbEdit1.Text + ' - ' + CbV.Caption + ' Com Sucesso. Verifique se sua cópia foi realizada corretamente');

                end;

        If (CBV.Checked=True) and (RBFundamental.Checked=True) then
                      begin
  FillChar(Dados,SizeOf(Dados), 0);
  with Dados do
  begin
    wFunc := FO_COPY;
    pFrom := PChar('\\Central\c\Notesc\Dados_Padrao\Turma Fundamental');
    pTo   := PChar('\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Vespertino');
    fFlags:= FOF_ALLOWUNDO;
  end;
  SHFileOperation(Dados);
  ShowMessage('Processo finalizado. Criado ' + DbEdit1.Text + ' - ' + CbV.Caption + ' Com Sucesso. Verifique se sua cópia foi realizada corretamente');

                end;

         //////////////////////////////////////////////////////////////////////////////////////////////////
          //Aqui para o Noturno

        If  (CBN.Checked=True)  and (RBMedio.Checked=True)  then
                    begin
  FillChar(Dados,SizeOf(Dados), 0);
  with Dados do
  begin
    wFunc := FO_COPY;
    pFrom := PChar('\\Central\c\Notesc\Dados_Padrao\Turma Medio');
    pTo   := PChar('\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Noturno');
    fFlags:= FOF_ALLOWUNDO;
  end;
  SHFileOperation(Dados);
  ShowMessage('Processo finalizado. Criado ' + DbEdit1.Text + ' - ' + CbV.Caption + ' Com Sucesso. Verifique se sua cópia foi realizada corretamente');

                end;

       If (CBN.Checked=True) and (RBFundamental.Checked=True) then
                 begin
  FillChar(Dados,SizeOf(Dados), 0);
  with Dados do
  begin
    wFunc := FO_COPY;
    pFrom := PChar('\\Central\c\Notesc\Dados_Padrao\Turma Fundamental');
    pTo   := PChar('\\Central\c\Notesc\Banco De Dados\Notesc\Controle Escolar\Noturno');
    fFlags:= FOF_ALLOWUNDO;
  end;
  SHFileOperation(Dados);
  ShowMessage('Processo finalizado. Criado ' + DbEdit1.Text + ' - ' + CbV.Caption + ' Com Sucesso. Verifique se sua cópia foi realizada corretamente');

                end;
 end;



procedure TFrmCriarSalas.FormShow(Sender: TObject);
begin
UdmDados.IBCriarSalas.Open;
DBNavigator1.BtnClick(NbInsert);
end;

procedure TFrmCriarSalas.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
UdmDados.IBCriarSalas.close;
end;

procedure TFrmCriarSalas.DBNavigator1Click(Sender: TObject;
  Button: TNavigateBtn);
  var
  ultcod:integer;
  begin
    UDMDADOS.IBCriarSalas.OPEN;
    UDMDADOS.IBCriarSalas.Last;
    tblAuxCriarSalas.Open;
    UltCOD:=UDMDADOS.IBCriarSalas.FIELDBYNAME('CODIGO').ASINTEGER+1;
    UDMDADOS.IBCriarSalas.Append;
    DBEdit2.Text:=INTTOSTR(ULTCOD);
    DBEdit1.SETFOCUS;
end;

end.
