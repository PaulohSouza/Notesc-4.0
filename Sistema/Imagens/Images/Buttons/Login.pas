unit Login;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, jpeg, Buttons;

type
  TFrmLogin = class(TForm)
    GrpBxLogin: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    BtnOk: TBitBtn;
    BitBtn2: TBitBtn;
    StatusBar1: TStatusBar;
    Timer1: TTimer;
    Edit1: TEdit;
    Edit2: TEdit;
    Label4: TLabel;
    Image1: TImage;
    Image2: TImage;
    procedure Timer1Timer(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmLogin: TFrmLogin;

implementation

uses controledenotas, Unit1, secretaria, Administrador, aviso, Unit10;

{$R *.dfm}

procedure TFrmLogin.Timer1Timer(Sender: TObject);
begin
  StatusBar1.Panels[0].Text :='' + FormatDateTime('hh:nn:ss',now);
  StatusBar1.Panels[1].Text :='' + FormatDateTime('dddd","dd" de "mmmm" de "yyyy',now);
end;

procedure TFrmLogin.BitBtn2Click(Sender: TObject);
begin
Close;
end;

end.

