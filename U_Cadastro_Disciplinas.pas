unit U_Cadastro_Disciplinas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ExtCtrls, DBCtrls, StdCtrls, Mask;

type
  TFrm_Cadastro_Disciplinas = class(TForm)
    procedure CBTurnoExit(Sender: TObject);
    procedure DBNavigator1Exit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Cadastro_Disciplinas: TFrm_Cadastro_Disciplinas;

implementation

uses UDados;

{$R *.dfm}

procedure TFrm_Cadastro_Disciplinas.CBTurnoExit(Sender: TObject);
begin
if CBDisciplinas
end;

procedure TFrm_Cadastro_Disciplinas.DBNavigator1Exit(Sender: TObject);
begin
if CBTurno.ItemIndex = -1 then
DBNavigator1.DataSource.IsLinkedTo(UDMDADOS.DS_Disciplinas_M));

end.



