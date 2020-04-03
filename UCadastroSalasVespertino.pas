unit UCadastroSalasVespertino;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, Grids, DBGrids, StdCtrls, Mask, DBCtrls, DB,
  IBCustomDataSet, IBTable;

type
  TFrmCadastroSalasVespertino = class(TForm)
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
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    Label15: TLabel;
    Image1: TImage;
    GroupBox2: TGroupBox;
    Edit1: TEdit;
    Button1: TButton;
    TblAuxCadastroVespertino: TIBTable;
    TblAuxCadastroVespertinoCODIGO: TIntegerField;
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
  FrmCadastroSalasVespertino: TFrmCadastroSalasVespertino;

implementation

uses UDados, URelCadastroSalasMatutino, URelCadastroSalasVespertino;

{$R *.dfm}

procedure TFrmCadastroSalasVespertino.FormShow(Sender: TObject);
begin
UDados.UDMDados.Tbl_EnsalamentoVFund.open;
end;

procedure TFrmCadastroSalasVespertino.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
UDados.UDMDados.Tbl_EnsalamentoVFund.close;
end;

procedure TFrmCadastroSalasVespertino.Edit1Change(Sender: TObject);
begin
UdmDados.Tbl_EnsalamentoVFUnd.Locate('Portugues',edit1.Text,[loPartialkey,locaseInsensitive]);
end;

procedure TFrmCadastroSalasVespertino.Button1Click(Sender: TObject);
var
FrmRelSalasVespertino:TfrmRelSalasVespertino;
begin
FrmRelSalasVespertino:=TfrmRelSalasVespertino.Create(Self);
Try
FrmRelSalasVespertino.QuickRep1.Preview;
Finally
FrmRelSalasVespertino.Free;
end;

end;

procedure TFrmCadastroSalasVespertino.DBNavigator1Click(Sender: TObject;
  Button: TNavigateBtn);
var
  ultcod:integer;
  begin
  tblAuxCadastroVespertino.Open;
  if UdmDados.DSEnsalamentoVFund.State IN [dsinsert] then
  begin
  tblAuxCadastroVespertino.last;
  ultcod:=tblAuxCadastroVespertinoCODIGO.value+1;
  udmdados.Tbl_EnsalamentoVFundCODIGO.Value:=ultcod;
   tblAuxCadastroVespertino.Close;
      end;

end;

end.
