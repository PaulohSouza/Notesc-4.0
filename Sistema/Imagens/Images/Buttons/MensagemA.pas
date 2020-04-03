unit MensagemA;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm11 = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Memo1: TMemo;
    Memo2: TMemo;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

{$R *.dfm}

procedure TForm11.BitBtn1Click(Sender: TObject);
var
sl: TStringList;
begin
sl := TStringList.Create;
sl.Add(Memo1.Lines.Text);
sl.SavetoFile('C:\Notesc\Banco de Dados\Txt\AProfessores.txt');
showmessage ('Mensagem Enviada');


end;

procedure TForm11.BitBtn2Click(Sender: TObject);
var
sl: TStringList;
begin
sl := TStringList.Create;
sl.Add(Memo2.Lines.Text);
sl.SavetoFile('C:\Notesc\Banco de Dados\Txt\ASecretaria.txt');
showmessage ('Mensagem Enviada');

end;

end.
