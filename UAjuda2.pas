unit UAjuda2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ShellApi, jpeg, ExtCtrls;

type
  TFrmAjuda = class(TForm)
    Image1: TImage;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Button1: TButton;
    Label1: TLabel;
    Image2: TImage;
    Memo1: TMemo;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmAjuda: TFrmAjuda;

implementation

{$R *.dfm}

procedure TFrmAjuda.Button1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open','\\Central\c\Notesc\Dados_Padrao\Planilha Notesc.ppt', '',nil, SW_NORMAL);
end;

end.
