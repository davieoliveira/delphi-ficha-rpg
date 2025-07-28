object FormOrigem: TFormOrigem
  Left = 0
  Top = 0
  Caption = 'Cadastro de Origem'
  ClientHeight = 295
  ClientWidth = 581
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
    Width = 74
    Height = 15
    Caption = 'T'#237'tulo Origem'
  end
  object Label3: TLabel
    Left = 16
    Top = 59
    Width = 51
    Height = 15
    Caption = 'Descri'#231#227'o'
  end
  object Label2: TLabel
    Left = 168
    Top = 11
    Width = 53
    Height = 15
    Caption = 'Vantagem'
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 32
    Width = 137
    Height = 23
    DataField = 'nome_origem'
    DataSource = DataModule2.DSorigem
    TabOrder = 0
  end
  object DBEdit3: TDBEdit
    Left = 16
    Top = 80
    Width = 548
    Height = 23
    DataField = 'descricao_origem'
    DataSource = DataModule2.DSorigem
    TabOrder = 1
  end
  object DBNavigator1: TDBNavigator
    Left = 16
    Top = 113
    Width = 550
    Height = 33
    DataSource = DataModule2.DSorigem
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 145
    Width = 548
    Height = 129
    DataSource = DataModule2.DSorigem
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object DBEdit2: TDBEdit
    Left = 168
    Top = 32
    Width = 396
    Height = 23
    DataField = 'vantagens_origem'
    DataSource = DataModule2.DSorigem
    TabOrder = 4
  end
end
