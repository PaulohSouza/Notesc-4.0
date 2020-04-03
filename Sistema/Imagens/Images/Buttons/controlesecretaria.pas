unit controlesecretaria;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Buttons, ShellApi, Menus;

type
  TForm8 = class(TForm)
    Label1: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    GroupBox1: TGroupBox;
    Memo1: TMemo;
    GroupBox2: TGroupBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    Label2: TLabel;
    Image1: TImage;
    Label3: TLabel;
    Image2: TImage;
    Label4: TLabel;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    MainMenu1: TMainMenu;
    Opes1: TMenuItem;
    Aplicativos1: TMenuItem;
    SobreoPrograma1: TMenuItem;
    RelaodeAlunos1: TMenuItem;
    N1: TMenuItem;
    Boletim1: TMenuItem;
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses secretaria, relacaodealunos;

{$R *.dfm}

procedure TForm8.SpeedButton6Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm8.SpeedButton7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Notesc\Componentes\Sistema de Mensagens Instantanes (Chat)\chatf.exe','',nil, SW_NORMAL)

end;

procedure TForm8.SpeedButton4Click(Sender: TObject);
begin
Form5.Show;
end;

end.
