unit UnitDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TDataModule2 = class(TDataModule)
    SQL: TFDConnection;
    TbFicha: TFDTable;
    TbFichaid_jogador: TFDAutoIncField;
    TbFichanome_jogador: TStringField;
    TbFichanome_personagem: TStringField;
    TbFichaid_raca: TIntegerField;
    TbFichaid_classe: TIntegerField;
    TbFichaid_origem: TIntegerField;
    TbFichalvl: TIntegerField;
    TbFichaforca: TIntegerField;
    TbFichades: TIntegerField;
    TbFichacon: TIntegerField;
    TbFichasab: TIntegerField;
    TbFichainteligencia: TIntegerField;
    TbFichacarisma: TIntegerField;
    TbFichaatletismo: TIntegerField;
    TbFichaacrobacia: TIntegerField;
    TbFichaarcanismo: TIntegerField;
    TbFichaatuacao: TIntegerField;
    TbFichaenganacao: TIntegerField;
    TbFichafurtividade: TIntegerField;
    TbFichahistoria: TIntegerField;
    TbFichaintimidacao: TIntegerField;
    TbFichaintuicao: TIntegerField;
    TbFichainvestigacao: TIntegerField;
    TbFichalidar_animais: TIntegerField;
    TbFichamedicina: TIntegerField;
    TbFichanatureza: TIntegerField;
    TbFichapercepcao: TIntegerField;
    TbFichapersuasao: TIntegerField;
    TbFichaprestidigitacao: TIntegerField;
    TbFichareligiao: TIntegerField;
    TbFichasobrevivencia: TIntegerField;
    TbFichaca: TIntegerField;
    TbFichavida: TIntegerField;
    TbFichainspiracao: TIntegerField;
    TbFichatendencia: TStringField;
    TbFichapc: TIntegerField;
    TbFichapp: TIntegerField;
    TbFichape: TIntegerField;
    TbFichapo: TIntegerField;
    TbFichapl: TIntegerField;
    TbFichaidioma: TStringField;
    DSficha: TDataSource;
    DSraca: TDataSource;
    TbRaca: TFDTable;
    DSorigem: TDataSource;
    TbOrigem: TFDTable;
    DSclasse: TDataSource;
    TbClasse: TFDTable;
    TbRacaid_raca: TFDAutoIncField;
    TbRacanome_raca: TStringField;
    TbRacadescricao_raca: TStringField;
    TbRacavantagens_raca: TStringField;
    TbRacadeslocamento_raca: TIntegerField;
    TbOrigemid_origem: TFDAutoIncField;
    TbOrigemnome_origem: TStringField;
    TbOrigemdescricao_origem: TStringField;
    TbOrigemvantagens_origem: TStringField;
    TbClasseid_classe: TFDAutoIncField;
    TbClassenome_classe: TStringField;
    TbClassedescricao_classe: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
