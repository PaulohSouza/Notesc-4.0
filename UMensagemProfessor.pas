unit UMensagemProfessor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls;

type
  TFrmMensagemProfessor = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    Memo1: TMemo;
    Memo2: TMemo;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Label1: TLabel;
    Label3: TLabel;
    Label2: TLabel;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMensagemProfessor: TFrmMensagemProfessor;

implementation

{$R *.dfm}

procedure TFrmMensagemProfessor.SpeedButton1Click(Sender: TObject);
Begin
Memo1.Lines.SaveToFile('\\Central\C\Notesc\Banco De Dados\Txt\ProfToSec.txt');
Showmessage('Mensagem Enviada para Secretaria');
end;

procedure TFrmMensagemProfessor.SpeedButton2Click(Sender: TObject);
Begin
Memo2.Lines.SaveToFile('\\Central\C\Notesc\Banco De Dados\Txt\ProfToAdmin.txt') ;
Showmessage('Mensagem Enviada Para Administrador');
end;

end.
