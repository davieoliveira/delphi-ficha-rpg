unit UnitRaca;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.ExtCtrls, Vcl.Buttons, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.Mask;

type
  TFormRaca = class(TForm)
    DBEdit1: TDBEdit;
    DBEdit3: TDBEdit;
    label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    DBEdit4: TDBEdit;
    Label4: TLabel;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    DBEdit2: TDBEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormRaca: TFormRaca;

implementation

{$R *.dfm}

uses UnitDM;

end.
