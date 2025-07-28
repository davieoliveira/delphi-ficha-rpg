object FormClasse: TFormClasse
  Left = 0
  Top = 0
  Caption = 'Cadastro Classe'
  ClientHeight = 318
  ClientWidth = 590
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object label1: TLabel
    Left = 16
    Top = 11
    Width = 85
    Height = 15
    Caption = 'Nome de Classe'
  end
  object Label3: TLabel
    Left = 16
    Top = 59
    Width = 51
    Height = 15
    Caption = 'Descri'#231#227'o'
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 32
    Width = 137
    Height = 23
    DataField = 'nome_classe'
    DataSource = DataModule2.DSclasse
    TabOrder = 0
  end
  object DBEdit3: TDBEdit
    Left = 16
    Top = 80
    Width = 556
    Height = 23
    DataField = 'descricao_classe'
    DataSource = DataModule2.DSclasse
    TabOrder = 1
  end
  object DBNavigator1: TDBNavigator
    Left = 16
    Top = 117
    Width = 550
    Height = 33
    DataSource = DataModule2.DSclasse
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 168
    Width = 556
    Height = 129
    DataSource = DataModule2.DSclasse
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
end
