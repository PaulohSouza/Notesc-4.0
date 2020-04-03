unit UPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Menus, ActnList, jpeg, ExtCtrls;

type
  TFrmPrincipal = class(TForm)
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    GroupBox18: TGroupBox;
    BitBtn16: TBitBtn;
    BitBtn17: TBitBtn;
    BitBtn18: TBitBtn;
    GroupBox19: TGroupBox;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    GroupBox17: TGroupBox;
    Memo1: TMemo;
    Memo2: TMemo;
    MainMenu1: TMainMenu;
    urno1: TMenuItem;
    Aplicativos1: TMenuItem;
    SobreoPrograma1: TMenuItem;
    Matutino1: TMenuItem;
    N1: TMenuItem;
    Vespertino1: TMenuItem;
    N2: TMenuItem;
    Noturno1: TMenuItem;
    OfficeeWindows1: TMenuItem;
    N3: TMenuItem;
    Calculadora1: TMenuItem;
    N4: TMenuItem;
    abelaPeriodica1: TMenuItem;
    N5: TMenuItem;
    MessengerNotesc1: TMenuItem;
    N6: TMenuItem;
    Conversor1: TMenuItem;
    EditordeTexto1: TMenuItem;
    EditordeTexto2: TMenuItem;
    N7: TMenuItem;
    SistemadeSorteios1: TMenuItem;
    N8: TMenuItem;
    Fisica1: TMenuItem;
    Desenvolvedor1: TMenuItem;
    N9: TMenuItem;
    Sair1: TMenuItem;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    N10: TMenuItem;
    Sair2: TMenuItem;
    SpeedButton1: TSpeedButton;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure MatutinoExecute(Sender: TObject);
    procedure VespertinoExecute(Sender: TObject);
    procedure NoturnoExecute(Sender: TObject);
    procedure SobreProgramaExecute(Sender: TObject);
    procedure AjudaExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure BitBtn18Click(Sender: TObject);
    procedure Sair2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

uses UMatutino, U_Cadastro_Salas, UNoturno, UVespertino, UAjuda2, U_About,
  ULigacoes, UMensagemProfessor;

{$R *.dfm}

procedure TFrmPrincipal.Button1Click(Sender: TObject);
begin
FrmCadastroSalas.show;
end;

procedure TFrmPrincipal.Button3Click(Sender: TObject);
begin
FrmMatutino.show;
end;

procedure TFrmPrincipal.Button4Click(Sender: TObject);
var
FrmMatutino:TFrmMatutino;
begin
FrmMatutino:=TFrmMatutino.Create(Self);
Try
FrmMatutino.ShowModal;
Finally
FrmMatutino.Free;
end;
end;


procedure TFrmPrincipal.Button5Click(Sender: TObject);
var
FrmVespertino:TFrmVespertino;
begin
FrmVespertino:=TFrmVespertino.Create(Self);
Try
FrmVespertino.ShowModal;
Finally
FrmVespertino.Free;
end;
end;

procedure TFrmPrincipal.Button6Click(Sender: TObject);
var
FrmNoturno:TFrmNoturno;
begin
FrmNoturno:=TFrmNoturno.Create(Self);
Try
FrmNoturno.ShowModal;
Finally
FrmNoturno.Free;
end;
end;


procedure TFrmPrincipal.MatutinoExecute(Sender: TObject);
begin
FrmMAtutino.ShowModal;
end;

procedure TFrmPrincipal.VespertinoExecute(Sender: TObject);
begin
FrmVespertino.ShowModal;
end;

procedure TFrmPrincipal.NoturnoExecute(Sender: TObject);
begin
FrmNoturno.ShowModal;
end;

procedure TFrmPrincipal.SobreProgramaExecute(Sender: TObject);
begin
aboutbox.ShowModal;

end;

procedure TFrmPrincipal.AjudaExecute(Sender: TObject);
begin
FrmAjuda.Showmodal;
end;

procedure TFrmPrincipal.FormShow(Sender: TObject);
begin
Memo1.Lines.loadfromfile('\\Central\c\Notesc\Banco De Dados\Txt\SecToProf.txt');
Memo2.Lines.loadfromfile('\\Central\c\Notesc\Banco De Dados\Txt\AdminToProf.txt');
end;

procedure TFrmPrincipal.SpeedButton1Click(Sender: TObject);
var
FrmMensagemProfessor:TFrmMensagemProfessor;
begin
FrmMensagemProfessor:=TFrmMensagemProfessor.Create(Self);
Try
FrmMensagemProfessor.ShowModal;
Finally
FrmMensagemProfessor.Free;
end;
end;

procedure TFrmPrincipal.BitBtn18Click(Sender: TObject);
begin
close;
end;

procedure TFrmPrincipal.Sair2Click(Sender: TObject);
begin
close;
end;

end.
