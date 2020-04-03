unit secretaria;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, jpeg, ExtCtrls;

type
  TForm3 = class(TForm)
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
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.BitBtn1Click(Sender: TObject);
var
sl: TStringList;
begin
sl := TStringList.Create;
sl.Add(Memo1.Lines.Text);
sl.SavetoFile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SProfessores.txt');
showmessage ('Mensagem Enviada')

end;

procedure TForm3.BitBtn2Click(Sender: TObject);
var
sl: TStringList;
begin
sl := TStringList.Create;
sl.Add(Memo2.Lines.Text);
sl.SavetoFile('\\10.1.1.83\c\Notesc\Banco de Dados\Txt\SAdministrador.txt');
showmessage ('Mensagem Enviada')

end;

end.
