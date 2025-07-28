program dnd;

uses
  Vcl.Forms,
  UnitMain in 'UnitMain.pas' {Form1},
  UnitDM in 'UnitDM.pas' {DataModule2: TDataModule},
  UnitRaca in 'UnitRaca.pas' {FormRaca},
  UnitOrigem in 'UnitOrigem.pas' {FormOrigem},
  UnitClasse in 'UnitClasse.pas' {FormClasse},
  UnitFicha in 'UnitFicha.pas' {FormFicha},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.CreateForm(TFormRaca, FormRaca);
  Application.CreateForm(TFormOrigem, FormOrigem);
  Application.CreateForm(TFormClasse, FormClasse);
  Application.CreateForm(TFormFicha, FormFicha);
  Application.Run;
end.
