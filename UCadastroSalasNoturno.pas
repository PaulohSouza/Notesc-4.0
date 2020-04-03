unit UCadastroSalasNoturno;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, Grids, DBGrids, StdCtrls, Mask, DBCtrls, DB,
  IBCustomDataSet, IBTable;

type
  TFrmCadastroSalasNoturno2 = class(TForm)
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
    TblAuxCadastroNoturno: TIBTable;
    TblAuxCadastroNoturnoUSU_CODIGO: TIntegerField;
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
  FrmCadastroSalasNoturno2: TFrmCadastroSalasNoturno2;

implementation

uses UDados, URelCadastroSalasMatutino, URelCadastroSalasNoturno;

{$R *.dfm}

procedure TFrmCadastroSalasNoturno2.FormShow(Sender: TObject);
begin
UDados.UDMDados.Tbl_EnsalamentoN.open;
end;

procedure TFrmCadastroSalasNoturno2.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
UDados.UDMDados.Tbl_EnsalamentoN.close;
end;

procedure TFrmCadastroSalasNoturno2.Edit1Change(Sender: TObject);
begin
UdmDados.Tbl_EnsalamentoN.Locate('Usu_Portugues',edit1.Text,[loPartialkey,locaseInsensitive]);
end;

procedure TFrmCadastroSalasNoturno2.Button1Click(Sender: TObject);
var
FrmRelSalasNoturno:TFrmRelSalasNoturno;
begin
FrmRelSalasNoturno:=TFrmRelSalasNoturno.Create(Self);
Try
FrmRelSalasNoturno.QuickRep1.Preview;
Finally
frmRelSalasNoturno.Free;
end;
end;

procedure TFrmCadastroSalasNoturno2.DBNavigator1Click(Sender: TObject;
  Button: TNavigateBtn);
var
  ultcod:integer;
  begin
  tblAuxCadastroNoturno.Open;
  if UdmDados.Ds_EnsalamentoN.State IN [dsinsert] then
  begin
  tblAuxCadastroNoturno.last;
  ultcod:=tblAuxCadastroNoturnoUSU_CODIGO.value+1;
  udmdados.Tbl_EnsalamentoNUSU_CODIGO.Value:=ultcod;
   tblAuxCadastroNoturno.Close;
      end;

end;

end.
