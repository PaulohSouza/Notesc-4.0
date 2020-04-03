unit U_Cadastro_Usuarios;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, Grids, DBGrids, StdCtrls, Mask, DBCtrls, DB,
  IBCustomDataSet, IBTable;

type
  TFrmCadastroUsuarios = class(TForm)
    DBNavigator1: TDBNavigator;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Label15: TLabel;
    GroupBox2: TGroupBox;
    Edit1: TEdit;
    DBGrid1: TDBGrid;
    GroupBox3: TGroupBox;
    Memo1: TMemo;
    Label6: TLabel;
    RG: TRadioGroup;
    Button1: TButton;
    TblAuxUsuarios: TIBTable;
    TblAuxUsuariosUSU_CODIGO: TIntegerField;
    TblAuxUsuariosUSU_NOME: TIBStringField;
    TblAuxUsuariosUSU_LOGIN: TIBStringField;
    TblAuxUsuariosUSU_SENHA: TIBStringField;
    TblAuxUsuariosUSU_NIVELDEACESSO: TIBStringField;
    procedure FormShow(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure RGClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadastroUsuarios: TFrmCadastroUsuarios;

implementation

uses UDados, URelusuarios;

{$R *.dfm}

procedure TFrmCadastroUsuarios.FormShow(Sender: TObject);
begin
UDados.UDMDados.Tbl_Usuario.open;
end;

procedure TFrmCadastroUsuarios.Edit1Change(Sender: TObject);
begin
UdmDados.Tbl_Usuario.Locate('Usu_Nome',edit1.Text,[loPartialkey,locaseInsensitive]);
end;

procedure TFrmCadastroUsuarios.RGClick(Sender: TObject);
begin
case RG.ItemIndex of
0: UdmDados.Tbl_Usuario.IndexName:= 'ind_Usu_codigo';
1: UdmDados.Tbl_Usuario.IndexName:= 'Ind_Usu_Nome';
end;
end;

procedure TFrmCadastroUsuarios.Button1Click(Sender: TObject);
var
FrmRelUsuarios:TFrmRelUsuarios;
begin
FrmRelUsuarios:=TFrmRelUsuarios.Create(Self);
Try
FrmRelUsuarios.QuickRep1.Preview;
Finally
FrmRelUsuarios.Free;
end;

end;

procedure TFrmCadastroUsuarios.DBNavigator1Click(Sender: TObject;
  Button: TNavigateBtn);
  var
  ultcod:integer;
  begin
    UDMDADOS.Tbl_Usuario.OPEN;
    UDMDADOS.Tbl_Usuario.Last;
    tblAuxUsuarios.Open;
    UltCOD:=UDMDADOS.Tbl_Usuario.FIELDBYNAME('USU_CODIGO').ASINTEGER+1;
    UDMDADOS.Tbl_Usuario.Append;
    DBEdit1.Text:=INTTOSTR(ULTCOD);
    DBEdit2.SETFOCUS;


   { var
 cod:integer;
begin
    cod:=0;
    UDMDADOS.Tbl_Usuario.OPEN;
    UDMDADOS.Tbl_Usuario.Last;
    COD:=UDMDADOS.Tbl_Usuario.FIELDBYNAME('USU_CODIGO').ASINTEGER+1;
    UDMDADOS.Tbl_Usuario.Append;
    DBEdit1.Text:=INTTOSTR(COD);
    DBEdit2.SETFOCUS;
  end;}
  
  end;


procedure TFrmCadastroUsuarios.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
UDados.UDMDados.Tbl_Usuario.Close;
end;

end.
