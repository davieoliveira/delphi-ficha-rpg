object FormRaca: TFormRaca
  Left = 0
  Top = 0
  Caption = 'Cadastro Ra'#231'a'
  ClientHeight = 318
  ClientWidth = 577
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
    Width = 77
    Height = 15
    Caption = 'Nome de Ra'#231'a'
  end
  object Label2: TLabel
    Left = 168
    Top = 11
    Width = 53
    Height = 15
    Caption = 'Vantagem'
  end
  object Label3: TLabel
    Left = 16
    Top = 59
    Width = 51
    Height = 15
    Caption = 'Descri'#231#227'o'
  end
  object Label4: TLabel
    Left = 485
    Top = 11
    Width = 76
    Height = 15
    Caption = 'Deslocamento'
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 32
    Width = 137
    Height = 23
    DataField = 'nome_raca'
    DataSource = DataModule2.DSraca
    TabOrder = 0
  end
  object DBEdit3: TDBEdit
    Left = 16
    Top = 80
    Width = 548
    Height = 23
    DataField = 'descricao_raca'
    DataSource = DataModule2.DSraca
    TabOrder = 1
  end
  object DBEdit4: TDBEdit
    Left = 485
    Top = 32
    Width = 76
    Height = 23
    DataField = 'deslocamento_raca'
    DataSource = DataModule2.DSraca
    TabOrder = 2
  end
  object DBNavigator1: TDBNavigator
    Left = 16
    Top = 113
    Width = 550
    Height = 33
    DataSource = DataModule2.DSraca
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 13
    Top = 168
    Width = 548
    Height = 129
    DataSource = DataModule2.DSraca
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object DBEdit2: TDBEdit
    Left = 168
    Top = 32
    Width = 305
    Height = 23
    DataField = 'vantagens_raca'
    DataSource = DataModule2.DSraca
    TabOrder = 5
  end
end
