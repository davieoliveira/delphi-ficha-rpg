object DataModule2: TDataModule2
  Height = 227
  Width = 323
  object SQL: TFDConnection
    Params.Strings = (
      'Database=rpg_db'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 147
    Top = 13
  end
  object TbFicha: TFDTable
    Active = True
    IndexFieldNames = 'id_jogador'
    Connection = SQL
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'rpg_db.ficha'
    Left = 26
    Top = 77
    object TbFichaid_jogador: TFDAutoIncField
      FieldName = 'id_jogador'
      Origin = 'id_jogador'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = False
    end
    object TbFichanome_jogador: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome_jogador'
      Origin = 'nome_jogador'
      Size = 100
    end
    object TbFichanome_personagem: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome_personagem'
      Origin = 'nome_personagem'
      Size = 100
    end
    object TbFichaid_raca: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'id_raca'
      Origin = 'id_raca'
    end
    object TbFichaid_classe: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'id_classe'
      Origin = 'id_classe'
    end
    object TbFichaid_origem: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'id_origem'
      Origin = 'id_origem'
    end
    object TbFichalvl: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'lvl'
      Origin = 'lvl'
    end
    object TbFichaforca: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'forca'
      Origin = 'forca'
    end
    object TbFichades: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'des'
      Origin = 'des'
    end
    object TbFichacon: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'con'
      Origin = 'con'
    end
    object TbFichasab: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'sab'
      Origin = 'sab'
    end
    object TbFichainteligencia: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'inteligencia'
      Origin = 'inteligencia'
    end
    object TbFichacarisma: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'carisma'
      Origin = 'carisma'
    end
    object TbFichaatletismo: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'atletismo'
      Origin = 'atletismo'
    end
    object TbFichaacrobacia: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'acrobacia'
      Origin = 'acrobacia'
    end
    object TbFichaarcanismo: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'arcanismo'
      Origin = 'arcanismo'
    end
    object TbFichaatuacao: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'atuacao'
      Origin = 'atuacao'
    end
    object TbFichaenganacao: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'enganacao'
      Origin = 'enganacao'
    end
    object TbFichafurtividade: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'furtividade'
      Origin = 'furtividade'
    end
    object TbFichahistoria: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'historia'
      Origin = 'historia'
    end
    object TbFichaintimidacao: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'intimidacao'
      Origin = 'intimidacao'
    end
    object TbFichaintuicao: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'intuicao'
      Origin = 'intuicao'
    end
    object TbFichainvestigacao: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'investigacao'
      Origin = 'investigacao'
    end
    object TbFichalidar_animais: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'lidar_animais'
      Origin = 'lidar_animais'
    end
    object TbFichamedicina: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'medicina'
      Origin = 'medicina'
    end
    object TbFichanatureza: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'natureza'
      Origin = 'natureza'
    end
    object TbFichapercepcao: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'percepcao'
      Origin = 'percepcao'
    end
    object TbFichapersuasao: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'persuasao'
      Origin = 'persuasao'
    end
    object TbFichaprestidigitacao: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'prestidigitacao'
      Origin = 'prestidigitacao'
    end
    object TbFichareligiao: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'religiao'
      Origin = 'religiao'
    end
    object TbFichasobrevivencia: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'sobrevivencia'
      Origin = 'sobrevivencia'
    end
    object TbFichaca: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'ca'
      Origin = 'ca'
    end
    object TbFichavida: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'vida'
      Origin = 'vida'
    end
    object TbFichainspiracao: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'inspiracao'
      Origin = 'inspiracao'
    end
    object TbFichatendencia: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tendencia'
      Origin = 'tendencia'
      Size = 50
    end
    object TbFichapc: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'pc'
      Origin = 'pc'
    end
    object TbFichapp: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'pp'
      Origin = 'pp'
    end
    object TbFichape: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'pe'
      Origin = 'pe'
    end
    object TbFichapo: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'po'
      Origin = 'po'
    end
    object TbFichapl: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'pl'
      Origin = 'pl'
    end
    object TbFichaidioma: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'idioma'
      Origin = 'idioma'
      Size = 255
    end
  end
  object DSficha: TDataSource
    DataSet = TbFicha
    Left = 26
    Top = 147
  end
  object DSraca: TDataSource
    DataSet = TbRaca
    Left = 103
    Top = 147
  end
  object TbRaca: TFDTable
    Active = True
    IndexFieldNames = 'id_raca'
    Connection = SQL
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'rpg_db.raca'
    Left = 103
    Top = 77
    object TbRacaid_raca: TFDAutoIncField
      FieldName = 'id_raca'
      Origin = 'id_raca'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = False
    end
    object TbRacanome_raca: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome_raca'
      Origin = 'nome_raca'
      Size = 100
    end
    object TbRacadescricao_raca: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'descricao_raca'
      Origin = 'descricao_raca'
      Size = 600
    end
    object TbRacavantagens_raca: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'vantagens_raca'
      Origin = 'vantagens_raca'
      Size = 255
    end
    object TbRacadeslocamento_raca: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'deslocamento_raca'
      Origin = 'deslocamento_raca'
    end
  end
  object DSorigem: TDataSource
    DataSet = TbOrigem
    Left = 179
    Top = 147
  end
  object TbOrigem: TFDTable
    Active = True
    IndexFieldNames = 'id_origem'
    Connection = SQL
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'rpg_db.origem'
    Left = 179
    Top = 77
    object TbOrigemid_origem: TFDAutoIncField
      FieldName = 'id_origem'
      Origin = 'id_origem'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = False
    end
    object TbOrigemnome_origem: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome_origem'
      Origin = 'nome_origem'
      Size = 100
    end
    object TbOrigemdescricao_origem: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'descricao_origem'
      Origin = 'descricao_origem'
      Size = 600
    end
    object TbOrigemvantagens_origem: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'vantagens_origem'
      Origin = 'vantagens_origem'
      Size = 255
    end
  end
  object DSclasse: TDataSource
    DataSet = TbClasse
    Left = 256
    Top = 147
  end
  object TbClasse: TFDTable
    Active = True
    IndexFieldNames = 'id_classe'
    Connection = SQL
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'rpg_db.classe'
    Left = 256
    Top = 77
    object TbClasseid_classe: TFDAutoIncField
      FieldName = 'id_classe'
      Origin = 'id_classe'
      ReadOnly = False
    end
    object TbClassenome_classe: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome_classe'
      Origin = 'nome_classe'
      Size = 100
    end
    object TbClassedescricao_classe: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'descricao_classe'
      Origin = 'descricao_classe'
      Size = 800
    end
  end
end
