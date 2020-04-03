unit MesagemP;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TPMensagem = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Memo1: TMemo;
    Memo2: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PMensagem: TPMensagem;

implementation

{$R *.dfm}

procedure TPMensagem.BitBtn1Click(Sender: TObject);
var
sl: TStringList;
begin
sl := TStringList.Create;
sl.Add(Memo1.Lines.Text);
sl.SavetoFile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\Psecretaria.txt');
showmessage ('Mensagem Enviada')


end;

procedure TPMensagem.BitBtn2Click(Sender: TObject);
var
sl: TStringList;
begin
sl := TStringList.Create;
sl.Add(Memo2.Lines.Text);
sl.SavetoFile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\PAdministrador.txt');
showmessage ('Mensagem Enviada')

end;

end.
