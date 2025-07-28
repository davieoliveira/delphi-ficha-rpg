object FormFicha: TFormFicha
  Left = 0
  Top = 0
  Caption = 'Cadastro Ficha'
  ClientHeight = 588
  ClientWidth = 619
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 209
    Top = 67
    Width = 15
    Height = 15
    Caption = 'PC'
  end
  object Label2: TLabel
    Left = 265
    Top = 67
    Width = 14
    Height = 15
    Caption = 'PP'
  end
  object Label3: TLabel
    Left = 321
    Top = 67
    Width = 13
    Height = 15
    Caption = 'PE'
  end
  object Label4: TLabel
    Left = 377
    Top = 67
    Width = 16
    Height = 15
    Caption = 'PO'
  end
  object Label5: TLabel
    Left = 433
    Top = 67
    Width = 13
    Height = 15
    Caption = 'PL'
  end
  object Label6: TLabel
    Left = 9
    Top = 11
    Width = 78
    Height = 15
    Caption = 'Nome Jogador'
  end
  object Label7: TLabel
    Left = 201
    Top = 11
    Width = 102
    Height = 15
    Caption = 'Nome Personagem'
  end
  object Label8: TLabel
    Left = 9
    Top = 67
    Width = 54
    Height = 15
    Caption = 'Tendencia'
  end
  object Label9: TLabel
    Left = 554
    Top = 11
    Width = 27
    Height = 15
    Caption = 'Level'
  end
  object Label10: TLabel
    Left = 48
    Top = 208
    Width = 29
    Height = 15
    Caption = 'For'#231'a'
  end
  object Label11: TLabel
    Left = 134
    Top = 208
    Width = 44
    Height = 15
    Caption = 'Destreza'
  end
  object Label12: TLabel
    Left = 230
    Top = 208
    Width = 67
    Height = 15
    Caption = 'Constitui'#231#227'o'
  end
  object Label13: TLabel
    Left = 352
    Top = 206
    Width = 52
    Height = 15
    Caption = 'Sabedoria'
  end
  object Label14: TLabel
    Left = 449
    Top = 203
    Width = 61
    Height = 15
    Caption = 'Intelig'#234'ncia'
  end
  object Label15: TLabel
    Left = 561
    Top = 204
    Width = 43
    Height = 15
    Caption = 'Carisma'
  end
  object Label16: TLabel
    Left = 486
    Top = 67
    Width = 23
    Height = 15
    Caption = 'Vida'
  end
  object Label17: TLabel
    Left = 573
    Top = 67
    Width = 16
    Height = 15
    Caption = 'CA'
  end
  object Label18: TLabel
    Left = 47
    Top = 273
    Width = 51
    Height = 15
    Caption = 'Atletismo'
  end
  object Label19: TLabel
    Left = 47
    Top = 302
    Width = 53
    Height = 15
    Caption = 'Acrobacia'
  end
  object Label20: TLabel
    Left = 47
    Top = 331
    Width = 57
    Height = 15
    Caption = 'Arcanismo'
  end
  object Label21: TLabel
    Left = 47
    Top = 360
    Width = 44
    Height = 15
    Caption = 'Atua'#231#227'o'
  end
  object Label23: TLabel
    Left = 229
    Top = 270
    Width = 58
    Height = 15
    Caption = 'Engana'#231#227'o'
  end
  object Label24: TLabel
    Left = 229
    Top = 299
    Width = 59
    Height = 15
    Caption = 'Furtividade'
  end
  object Label25: TLabel
    Left = 229
    Top = 328
    Width = 41
    Height = 15
    Caption = 'Historia'
  end
  object Label26: TLabel
    Left = 229
    Top = 357
    Width = 63
    Height = 15
    Caption = 'Intimida'#231#227'o'
  end
  object Label27: TLabel
    Left = 375
    Top = 241
    Width = 43
    Height = 15
    Caption = 'Intui'#231#227'o'
  end
  object Label28: TLabel
    Left = 375
    Top = 270
    Width = 66
    Height = 15
    Caption = 'Investiga'#231#227'o'
  end
  object Label29: TLabel
    Left = 375
    Top = 299
    Width = 99
    Height = 15
    Caption = 'Lidar com Animais'
  end
  object Label30: TLabel
    Left = 375
    Top = 328
    Width = 49
    Height = 15
    Caption = 'Medicina'
  end
  object Label31: TLabel
    Left = 375
    Top = 357
    Width = 47
    Height = 15
    Caption = 'Natureza'
  end
  object Label32: TLabel
    Left = 523
    Top = 241
    Width = 55
    Height = 15
    Caption = 'Percep'#231#227'o'
  end
  object Label33: TLabel
    Left = 523
    Top = 270
    Width = 53
    Height = 15
    Caption = 'Persuas'#227'o'
  end
  object Label34: TLabel
    Left = 523
    Top = 299
    Width = 78
    Height = 15
    Caption = 'Prestidigita'#231#227'o'
  end
  object Label35: TLabel
    Left = 523
    Top = 328
    Width = 42
    Height = 15
    Caption = 'Religi'#227'o'
  end
  object Label36: TLabel
    Left = 523
    Top = 357
    Width = 73
    Height = 15
    Caption = 'Sobreviv'#234'ncia'
  end
  object Label37: TLabel
    Left = 9
    Top = 120
    Width = 33
    Height = 15
    Caption = 'Classe'
  end
  object Label38: TLabel
    Left = 209
    Top = 120
    Width = 25
    Height = 15
    Caption = 'Ra'#231'a'
  end
  object Label39: TLabel
    Left = 410
    Top = 120
    Width = 40
    Height = 15
    Caption = 'Origem'
  end
  object DBEdit1: TDBEdit
    Left = 201
    Top = 88
    Width = 33
    Height = 23
    DataField = 'pc'
    DataSource = DataModule2.DSficha
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 257
    Top = 88
    Width = 33
    Height = 23
    DataField = 'pp'
    DataSource = DataModule2.DSficha
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 313
    Top = 88
    Width = 33
    Height = 23
    DataField = 'pe'
    DataSource = DataModule2.DSficha
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 369
    Top = 88
    Width = 33
    Height = 23
    DataField = 'po'
    DataSource = DataModule2.DSficha
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 421
    Top = 88
    Width = 33
    Height = 23
    DataField = 'pl'
    DataSource = DataModule2.DSficha
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 9
    Top = 32
    Width = 169
    Height = 23
    DataField = 'nome_jogador'
    DataSource = DataModule2.DSficha
    TabOrder = 5
  end
  object DBEdit7: TDBEdit
    Left = 201
    Top = 32
    Width = 334
    Height = 23
    DataField = 'nome_personagem'
    DataSource = DataModule2.DSficha
    TabOrder = 6
  end
  object DBEdit8: TDBEdit
    Left = 9
    Top = 88
    Width = 169
    Height = 23
    DataField = 'tendencia'
    DataSource = DataModule2.DSficha
    TabOrder = 7
  end
  object DBEdit9: TDBEdit
    Left = 554
    Top = 32
    Width = 53
    Height = 23
    DataField = 'lvl'
    DataSource = DataModule2.DSficha
    TabOrder = 8
  end
  object DBEdit10: TDBEdit
    Left = 9
    Top = 205
    Width = 33
    Height = 23
    DataField = 'forca'
    DataSource = DataModule2.DSficha
    TabOrder = 9
  end
  object DBEdit11: TDBEdit
    Left = 95
    Top = 203
    Width = 33
    Height = 23
    DataField = 'des'
    DataSource = DataModule2.DSficha
    TabOrder = 10
  end
  object DBEdit12: TDBEdit
    Left = 191
    Top = 203
    Width = 33
    Height = 23
    DataField = 'con'
    DataSource = DataModule2.DSficha
    TabOrder = 11
  end
  object DBEdit13: TDBEdit
    Left = 313
    Top = 201
    Width = 33
    Height = 23
    DataField = 'sab'
    DataSource = DataModule2.DSficha
    TabOrder = 12
  end
  object DBEdit14: TDBEdit
    Left = 410
    Top = 201
    Width = 33
    Height = 23
    DataField = 'inteligencia'
    DataSource = DataModule2.DSficha
    TabOrder = 13
  end
  object DBEdit15: TDBEdit
    Left = 521
    Top = 200
    Width = 33
    Height = 23
    DataField = 'carisma'
    DataSource = DataModule2.DSficha
    TabOrder = 14
  end
  object DBNavigator1: TDBNavigator
    Left = 16
    Top = 391
    Width = 590
    Height = 27
    DataSource = DataModule2.DSficha
    TabOrder = 15
  end
  object DBEdit16: TDBEdit
    Left = 484
    Top = 88
    Width = 62
    Height = 23
    DataField = 'vida'
    DataSource = DataModule2.DSficha
    TabOrder = 16
  end
  object DBEdit17: TDBEdit
    Left = 571
    Top = 88
    Width = 33
    Height = 23
    DataField = 'ca'
    DataSource = DataModule2.DSficha
    TabOrder = 17
  end
  object DBEdit18: TDBEdit
    Left = 8
    Top = 270
    Width = 33
    Height = 23
    DataField = 'atletismo'
    DataSource = DataModule2.DSficha
    TabOrder = 18
  end
  object DBEdit19: TDBEdit
    Left = 8
    Top = 299
    Width = 33
    Height = 23
    DataField = 'acrobacia'
    DataSource = DataModule2.DSficha
    TabOrder = 19
  end
  object DBEdit20: TDBEdit
    Left = 8
    Top = 328
    Width = 33
    Height = 23
    DataField = 'arcanismo'
    DataSource = DataModule2.DSficha
    TabOrder = 20
  end
  object DBEdit21: TDBEdit
    Left = 8
    Top = 357
    Width = 33
    Height = 23
    DataField = 'atuacao'
    DataSource = DataModule2.DSficha
    TabOrder = 21
  end
  object DBEdit23: TDBEdit
    Left = 190
    Top = 267
    Width = 33
    Height = 23
    DataField = 'enganacao'
    DataSource = DataModule2.DSficha
    TabOrder = 22
  end
  object DBEdit24: TDBEdit
    Left = 190
    Top = 296
    Width = 33
    Height = 23
    DataField = 'furtividade'
    DataSource = DataModule2.DSficha
    TabOrder = 23
  end
  object DBEdit25: TDBEdit
    Left = 190
    Top = 325
    Width = 33
    Height = 23
    DataField = 'historia'
    DataSource = DataModule2.DSficha
    TabOrder = 24
  end
  object DBEdit26: TDBEdit
    Left = 190
    Top = 354
    Width = 33
    Height = 23
    DataField = 'intimidacao'
    DataSource = DataModule2.DSficha
    TabOrder = 25
  end
  object DBEdit27: TDBEdit
    Left = 336
    Top = 238
    Width = 33
    Height = 23
    DataField = 'intuicao'
    DataSource = DataModule2.DSficha
    TabOrder = 26
  end
  object DBEdit28: TDBEdit
    Left = 336
    Top = 267
    Width = 33
    Height = 23
    DataField = 'investigacao'
    DataSource = DataModule2.DSficha
    TabOrder = 27
  end
  object DBEdit29: TDBEdit
    Left = 336
    Top = 296
    Width = 33
    Height = 23
    DataField = 'lidar_animais'
    DataSource = DataModule2.DSficha
    TabOrder = 28
  end
  object DBEdit30: TDBEdit
    Left = 336
    Top = 325
    Width = 33
    Height = 23
    DataField = 'medicina'
    DataSource = DataModule2.DSficha
    TabOrder = 29
  end
  object DBEdit31: TDBEdit
    Left = 336
    Top = 354
    Width = 33
    Height = 23
    DataField = 'natureza'
    DataSource = DataModule2.DSficha
    TabOrder = 30
  end
  object DBEdit32: TDBEdit
    Left = 484
    Top = 238
    Width = 33
    Height = 23
    DataField = 'percepcao'
    DataSource = DataModule2.DSficha
    TabOrder = 31
  end
  object DBEdit33: TDBEdit
    Left = 484
    Top = 267
    Width = 33
    Height = 23
    DataField = 'persuasao'
    DataSource = DataModule2.DSficha
    TabOrder = 32
  end
  object DBEdit34: TDBEdit
    Left = 484
    Top = 296
    Width = 33
    Height = 23
    DataField = 'prestidigitacao'
    DataSource = DataModule2.DSficha
    TabOrder = 33
  end
  object DBEdit35: TDBEdit
    Left = 484
    Top = 325
    Width = 33
    Height = 23
    DataField = 'religiao'
    DataSource = DataModule2.DSficha
    TabOrder = 34
  end
  object DBEdit36: TDBEdit
    Left = 484
    Top = 354
    Width = 33
    Height = 23
    DataField = 'sobrevivencia'
    DataSource = DataModule2.DSficha
    TabOrder = 35
  end
  object DBGrid1: TDBGrid
    Left = 14
    Top = 424
    Width = 588
    Height = 144
    DataSource = DataModule2.DSficha
    TabOrder = 36
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome_jogador'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nome_personagem'
        Width = 193
        Visible = True
      end>
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 9
    Top = 141
    Width = 169
    Height = 23
    DataField = 'id_classe'
    DataSource = DataModule2.DSficha
    KeyField = 'id_classe'
    ListField = 'nome_classe'
    ListSource = DataModule2.DSclasse
    TabOrder = 37
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 209
    Top = 141
    Width = 169
    Height = 23
    DataField = 'id_raca'
    DataSource = DataModule2.DSficha
    KeyField = 'id_raca'
    ListField = 'nome_raca'
    ListSource = DataModule2.DSraca
    TabOrder = 38
  end
  object DBLookupComboBox3: TDBLookupComboBox
    Left = 410
    Top = 141
    Width = 197
    Height = 23
    DataField = 'id_origem'
    DataSource = DataModule2.DSficha
    KeyField = 'id_origem'
    ListField = 'nome_origem'
    ListSource = DataModule2.DSorigem
    TabOrder = 39
  end
  object ButtonRaca: TButton
    Left = 209
    Top = 170
    Width = 75
    Height = 25
    Caption = 'Ra'#231'a'
    TabOrder = 40
    OnClick = ButtonRacaClick
  end
  object ButtonOrigem: TButton
    Left = 410
    Top = 170
    Width = 75
    Height = 25
    Caption = 'Origem'
    TabOrder = 41
    OnClick = ButtonOrigemClick
  end
  object ButtonClasse: TButton
    Left = 8
    Top = 170
    Width = 75
    Height = 25
    Caption = 'Classe'
    TabOrder = 42
    OnClick = ButtonClasseClick
  end
end
