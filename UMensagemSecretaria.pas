unit UMensagemSecretaria;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls;

type
  TFrmMensagemSecretaria = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    Memo1: TMemo;
    Memo2: TMemo;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMensagemSecretaria: TFrmMensagemSecretaria;

implementation

{$R *.dfm}

procedure TFrmMensagemSecretaria.SpeedButton1Click(Sender: TObject);
begin
Memo1.Lines.SaveToFile('\\Central\C\Notesc\Banco De Dados\Txt\SecToProf.txt');
Showmessage('Mensagem Enviada para Professores');
end;

procedure TFrmMensagemSecretaria.SpeedButton2Click(Sender: TObject);
begin
Memo2.Lines.SaveToFile('\\Central\C\Notesc\Banco De Dados\Txt\SecToAdmin.txt');
Showmessage('Mensagem Enviada para Administrador');
end;

end.
