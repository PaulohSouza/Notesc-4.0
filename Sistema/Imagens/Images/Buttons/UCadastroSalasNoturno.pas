unit UCadastroSalasNoturno;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, Grids, DBGrids, StdCtrls, Mask, DBCtrls, DB;

type
  TFrmCadastroSalasNoturno = class(TForm)
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
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Edit1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadastroSalasNoturno: TFrmCadastroSalasNoturno;

implementation

uses UDados, URelCadastroSalasMatutino, Unit2;

{$R *.dfm}

procedure TFrmCadastroSalasNoturno.FormShow(Sender: TObject);
begin
UDados.UDMDados.Tbl_EnsalamentoN.open;
end;

procedure TFrmCadastroSalasNoturno.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
UDados.UDMDados.Tbl_EnsalamentoN.close;
end;

procedure TFrmCadastroSalasNoturno.Edit1Change(Sender: TObject);
begin
UdmDados.Tbl_EnsalamentoN.Locate('Usu_Portugues',edit1.Text,[loPartialkey,locaseInsensitive]);
end;

procedure TFrmCadastroSalasNoturno.Button1Click(Sender: TObject);
begin
FrmRelSalasNoturno.QuickRep1.Preview;
end;

end.
