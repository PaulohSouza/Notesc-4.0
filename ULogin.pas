unit ULogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons, ComCtrls, jpeg, Db, Mask, DBCtrls, inifiles,
  Menus;

type
  TFrmLogin = class(TForm)
    StatusBar1: TStatusBar;
    GrpBxLogin: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    BtnOk: TBitBtn;
    BitBtn2: TBitBtn;
    Edit1: TEdit;
    Edit2: TEdit;
    Timer1: TTimer;
    Image1: TImage;
    Image2: TImage;
    Label1: TLabel;
    PopupMenu1: TPopupMenu;
    NovoBancodeDados1: TMenuItem;
    OpenDialog1: TOpenDialog;
    procedure Timer1Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BtnOkClick(Sender: TObject);
    procedure NovoBancodeDados1Click(Sender: TObject);
  private
  tentou:integer;
  iniConf: TIniFile;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmLogin: TFrmLogin;

implementation

uses UDados, UAdministrador, USecretaria, UPrincipal;

{$R *.dfm}

procedure TFrmLogin.Timer1Timer(Sender: TObject);
begin
  StatusBar1.Panels[0].Text :='' + FormatDateTime('hh:nn:ss',now);
  StatusBar1.Panels[1].Text :='' + FormatDateTime('dddd","dd" de "mmmm" de "yyyy',now);
end;

procedure TFrmLogin.FormShow(Sender: TObject);
begin

tentou := 0;
iniconf:=TiniFile.create(ExtractFilePath(Application.ExeName) + 'Conf.ini');
edit1.SetFocus;

end;

procedure TFrmLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Udmdados.Tbl_Usuario.close;
end;

procedure TFrmLogin.BtnOkClick(Sender: TObject);
var
FrmPrincipal:TFrmPrincipal;
begin
Udmdados.Tbl_Usuario.Open;
if not (UdmDados.Tbl_Usuario.Locate('Usu_Senha',edit2.Text,[loPartialkey,locaseInsensitive])) then
begin
inc(tentou);//é o mesmo que tentou: tentou + 1
Showmessage('Usuario ou senha incorreto! Favor Verificar!');
if tentou = 1 then
Showmessage('Você errou O Usuario ou senha, você só tem mais chance!');
end;

begin
if not (UdmDados.Tbl_Usuario.Locate('Usu_Login',edit1.Text,[loPartialkey,locaseInsensitive])) then
begin
Showmessage('Usuario ou senha incorreto! Favor Verificar!');
end;

begin
if (UdmDados.Tbl_Usuario.Locate('Usu_Login',edit1.Text,[loPartialkey,locaseInsensitive])) then if edit2.Text = UdmDados.Tbl_UsuarioUSU_SENHA.Value then if Udmdados.Tbl_UsuarioUSU_NIVELDEACESSO.Value = '3' then
///if edit1.Text = UdmDados.Tbl_UsuarioUSU_LOGIN.Value then if Edit2.text = Udmdados.Tbl_UsuarioUSU_SENHA.Value then if UdmDados.Tbl_UsuarioUSU_NIVELDEACESSO = 3 then
begin
ShowMessage('Olá ' + UdmDados.Tbl_UsuarioUSU_NOME.Value + ' Bem Vindo Ao Sistema Notesc! Bom Trabalho');
FrmAdministrador:=TFrmAdministrador.Create(Self);
Try
FrmAdministrador.ShowModal;
Finally
FrmAdministrador.Free;
end;
end;


if (UdmDados.Tbl_Usuario.Locate('Usu_Login',edit1.Text,[loPartialkey,locaseInsensitive])) then if edit2.Text = UdmDados.Tbl_UsuarioUSU_SENHA.Value then if Udmdados.Tbl_UsuarioUSU_NIVELDEACESSO.Value = '2' then
begin
ShowMessage('Olá ' + UdmDados.Tbl_UsuarioUSU_NOME.Value + ' Bem Vindo Ao Sistema Notesc! Bom Trabalho');
FrmSecretaria:=TFrmSecretaria.Create(Self);
Try
FrmSecretaria.ShowModal;
Finally
FrmSecretaria.Free;
end;
end;

if (UdmDados.Tbl_Usuario.Locate('Usu_Login',edit1.Text,[loPartialkey,locaseInsensitive])) then if edit2.Text = UdmDados.Tbl_UsuarioUSU_SENHA.Value then if Udmdados.Tbl_UsuarioUSU_NIVELDEACESSO.Value = '1' then
begin
ShowMessage('Olá ' + UdmDados.Tbl_UsuarioUSU_NOME.Value + ' Bem Vindo Ao Sistema Notesc! Bom Trabalho');
FrmPrincipal:=TFrmPrincipal.Create(Self);
Try
FrmPrincipal.ShowModal;
Finally
FrmPrincipal.Free;
end;

end;
begin
edit2.Text := '';
edit1.Text := '' ;
end;
if tentou = 2 then
begin
showmessage('Tentativas Inválidas!! Você Não tem Permissão para Acessar o Sistema!');
close;


end;
end;
end;
end;


procedure TFrmLogin.NovoBancodeDados1Click(Sender: TObject);
begin
if opendialog1.Execute then
begin
UdmDados.Base_Dados_Manoel.Connected:=False;
UdmDados.Base_Dados_Manoel.DatabaseName:=Opendialog1.FileName;
iniconf.WriteString('Banco_Dados_Manoel', 'Path', UdmDados.Base_Dados_Manoel.DatabaseName);
UdmDados.Base_Dados_Manoel.Connected:=True;
end;

end;

end.
