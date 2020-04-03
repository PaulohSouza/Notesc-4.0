unit UContato;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, Grids, DBGrids, StdCtrls, Mask, DBCtrls, DB,
  IBCustomDataSet, IBTable;

type
  TFrmContato = class(TForm)
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
    Image1: TImage;
    GroupBox2: TGroupBox;
    Edit1: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBGrid1: TDBGrid;
    TblAuxContato: TIBTable;
    TblAuxContatoCODIGO: TIntegerField;
    procedure FormShow(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmContato: TFrmContato;

implementation

uses UDados;

{$R *.dfm}

procedure TFrmContato.FormShow(Sender: TObject);
begin
UDados.UDMDados.Tbl_Contato.open;
end;

procedure TFrmContato.Edit1Change(Sender: TObject);
begin
UdmDados.Tbl_Contato.Locate('Nome',edit1.Text,[loPartialkey,locaseInsensitive]);

end;

procedure TFrmContato.DBNavigator1Click(Sender: TObject;
  Button: TNavigateBtn);
var
  ultcod:integer;
  begin
  tblAuxContato.Open;
  if UdmDados.DS_contato.State IN [dsinsert] then
  begin
  tblAuxContato.last;
  ultcod:=tblAuxContatoCODIGO.value+1;
  udmdados.Tbl_ContatoCODIGO.Value:=ultcod;
   tblAuxContato.Close;
      end;

end;

procedure TFrmContato.FormClose(Sender: TObject; var Action: TCloseAction);
begin
UDados.UDMDados.Tbl_Contato.Close;
end;

end.
