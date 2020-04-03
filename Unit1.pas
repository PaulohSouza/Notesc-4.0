unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Grids, DBGrids, dbcgrids, Buttons, ExtCtrls,
  Menus;

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
    Panel4: TPanel;
    Label4: TLabel;
    GroupBox4: TGroupBox;
    BitBtn4: TBitBtn;
    ComboBox1: TComboBox;
    GroupBox5: TGroupBox;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    Panel2: TPanel;
    GroupBox6: TGroupBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn8Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmSecretaria: TFrmSecretaria;

implementation

uses UDados, UContato;

{$R *.dfm}

procedure TFrmSecretaria.FormShow(Sender: TObject);
begin
UDados.UDMDados.Tbl_EnsalamentoM.open;
end;

procedure TFrmSecretaria.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
UDados.UDMDados.Tbl_EnsalamentoM.close;
end;


procedure TFrmSecretaria.BitBtn8Click(Sender: TObject);
begin
FrmContato.show;
end;

procedure TFrmSecretaria.Button1Click(Sender: TObject);
begin
FrmContato.show;
end;

end.
