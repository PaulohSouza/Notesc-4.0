unit U_Cadastro_Salas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, Grids, DBGrids, StdCtrls, Mask, DBCtrls, DB,
  IBCustomDataSet, IBTable;

type
  TFrmCadastroSalas = class(TForm)
    DBNavigator1: TDBNavigator;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DBGrid1: TDBGrid;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit13: TDBEdit;
    DBEdit14: TDBEdit;
    Label15: TLabel;
    Image1: TImage;
    Label16: TLabel;
    DBEdit15: TDBEdit;
    GroupBox2: TGroupBox;
    Edit1: TEdit;
    Button1: TButton;
    TblAuxCadastroMatutino: TIBTable;
    TblAuxCadastroMatutinoUSU_CODIGO: TIntegerField;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Edit1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadastroSalas: TFrmCadastroSalas;

implementation

uses UDados, URelCadastroSalasMatutino;

{$R *.dfm}

procedure TFrmCadastroSalas.FormShow(Sender: TObject);
begin
UDados.UDMDados.Tbl_EnsalamentoM.open;
end;

procedure TFrmCadastroSalas.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
UDados.UDMDados.Tbl_EnsalamentoM.close;
end;

procedure TFrmCadastroSalas.Edit1Change(Sender: TObject);
begin
UdmDados.Tbl_EnsalamentoM.Locate('Usu_Portugues',edit1.Text,[loPartialkey,locaseInsensitive]);
end;

procedure TFrmCadastroSalas.Button1Click(Sender: TObject);
var
FrmRelSalasMatutino:TfrmRelSalasMatutino;
begin
FrmRelSalasMatutino:=TfrmRelSalasMatutino.Create(Self);
Try
FrmRelSalasMatutino.QuickRep1.Preview;
Finally
FrmRelSalasMatutino.Free;
end;
end;

procedure TFrmCadastroSalas.DBNavigator1Click(Sender: TObject;
  Button: TNavigateBtn);
var
  ultcod:integer;
  begin
  tblAuxCadastroMatutino.Open;
  if UdmDados.DS_EnsalamentoM.State IN [dsinsert] then
  begin
  tblAuxCadastroMatutino.last;
  ultcod:=tblAuxCadastroMatutinoUSU_CODIGO.value+1;
  udmdados.Tbl_EnsalamentoMUSU_CODIGO.Value:=ultcod;
   tblAuxCadastroMatutino.Close;
      end;

end;

end.
