unit UnitMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Skia;

type
  TForm1 = class(TForm)
    ButtonClasse: TButton;
    ButtonRaca: TButton;
    ButtonOrigem: TButton;
    ButtonFicha: TButton;
    Image1: TImage;
    procedure ButtonClasseClick(Sender: TObject);
    procedure ButtonRacaClick(Sender: TObject);
    procedure ButtonOrigemClick(Sender: TObject);
    procedure ButtonFichaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses UnitClasse, UnitDM, UnitFicha, UnitOrigem, UnitRaca;

procedure TForm1.ButtonClasseClick(Sender: TObject);
begin
  with TFormClasse.Create(Self) do
  try
    ShowModal;
  finally
    Free;
  end;
end;

procedure TForm1.ButtonRacaClick(Sender: TObject);
begin
  with TFormRaca.Create(Self) do
  try
    ShowModal;
  finally
    Free;
  end;
end;

procedure TForm1.ButtonOrigemClick(Sender: TObject);
begin
  with TFormOrigem.Create(Self) do
  try
    ShowModal;
  finally
    Free;
  end;
end;

procedure TForm1.ButtonFichaClick(Sender: TObject);
begin
  with TFormFicha.Create(Self) do
  try
    ShowModal;
  finally
    Free;
  end;
end;

end.
