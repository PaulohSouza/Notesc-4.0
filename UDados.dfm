object UDMDados: TUDMDados
  OldCreateOrder = False
  Left = 791
  Top = 70
  Height = 582
  Width = 310
  object Base_Dados_Manoel: TIBDatabase
    Connected = True
    DatabaseName = 'Central:C:\Notesc\Banco De Dados\GDB\ESCOLA MANOEL.GDB'
    Params.Strings = (
      'user_name=SYSDBA'
      'password=masterkey')
    LoginPrompt = False
    DefaultTransaction = Trans_Manoel
    IdleTimer = 0
    SQLDialect = 3
    TraceFlags = []
    Left = 40
    Top = 16
  end
  object Trans_Manoel: TIBTransaction
    Active = True
    DefaultDatabase = Base_Dados_Manoel
    AutoStopAction = saNone
    Left = 136
    Top = 16
  end
  object Tbl_EnsalamentoM: TIBTable
    Database = Base_Dados_Manoel
    Transaction = Trans_Manoel
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'USU_CODIGO'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'USU_Portugues'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'USU_Matematica'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'USU_Ciencias'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'USU_Geografia'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'USU_Literatura'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'USU_Ed_Fisica'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'USU_Artes'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'USU_Ingles'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'USU_Sociologia'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'USU_Biologia'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'USU_Historia'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'USU_Fisica'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'USU_Quimica'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'USU_Filosofia'
        DataType = ftString
        Size = 2
      end>
    IndexDefs = <
      item
        Name = 'IND_ENSM_CODIGO'
        Fields = 'USU_CODIGO'
      end
      item
        Name = 'ENSALAMENTOM_PK'
        Fields = 'USU_CODIGO'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'EnsalamentoM'
    Left = 48
    Top = 96
    object Tbl_EnsalamentoMUSU_CODIGO: TIntegerField
      FieldName = 'USU_CODIGO'
    end
    object Tbl_EnsalamentoMUSU_Portugues: TIBStringField
      FieldName = 'USU_Portugues'
      Size = 2
    end
    object Tbl_EnsalamentoMUSU_Matematica: TIBStringField
      FieldName = 'USU_Matematica'
      Size = 2
    end
    object Tbl_EnsalamentoMUSU_Ciencias: TIBStringField
      FieldName = 'USU_Ciencias'
      Size = 2
    end
    object Tbl_EnsalamentoMUSU_Geografia: TIBStringField
      FieldName = 'USU_Geografia'
      Size = 2
    end
    object Tbl_EnsalamentoMUSU_Literatura: TIBStringField
      FieldName = 'USU_Literatura'
      Size = 2
    end
    object Tbl_EnsalamentoMUSU_Ed_Fisica: TIBStringField
      FieldName = 'USU_Ed_Fisica'
      Size = 2
    end
    object Tbl_EnsalamentoMUSU_Artes: TIBStringField
      FieldName = 'USU_Artes'
      Size = 2
    end
    object Tbl_EnsalamentoMUSU_Ingles: TIBStringField
      FieldName = 'USU_Ingles'
      Size = 2
    end
    object Tbl_EnsalamentoMUSU_Sociologia: TIBStringField
      FieldName = 'USU_Sociologia'
      Size = 2
    end
    object Tbl_EnsalamentoMUSU_Biologia: TIBStringField
      FieldName = 'USU_Biologia'
      Size = 2
    end
    object Tbl_EnsalamentoMUSU_Historia: TIBStringField
      FieldName = 'USU_Historia'
      Size = 2
    end
    object Tbl_EnsalamentoMUSU_Fisica: TIBStringField
      FieldName = 'USU_Fisica'
      Size = 2
    end
    object Tbl_EnsalamentoMUSU_Quimica: TIBStringField
      FieldName = 'USU_Quimica'
      Size = 2
    end
    object Tbl_EnsalamentoMUSU_Filosofia: TIBStringField
      FieldName = 'USU_Filosofia'
      Size = 2
    end
  end
  object DS_EnsalamentoM: TDataSource
    DataSet = Tbl_EnsalamentoM
    Left = 136
    Top = 96
  end
  object Tbl_EnsalamentoN: TIBTable
    Database = Base_Dados_Manoel
    Transaction = Trans_Manoel
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'USU_CODIGO'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'USU_Portugues'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'USU_Matematica'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'USU_Ciencias'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'USU_Geografia'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'USU_Literatura'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'USU_Ed_Fisica'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'USU_Artes'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'USU_Ingles'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'USU_Sociologia'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'USU_Biologia'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'USU_Historia'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'USU_Fisica'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'USU_Quimica'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'USU_Filosofia'
        DataType = ftString
        Size = 2
      end>
    IndexDefs = <
      item
        Name = 'ENSALAMENTON_PK'
        Fields = 'USU_CODIGO'
        Options = [ixUnique]
      end
      item
        Name = 'IND_ENSN_CODIGO'
        Fields = 'USU_CODIGO'
      end>
    StoreDefs = True
    TableName = 'EnsalamentoN'
    Left = 40
    Top = 160
    object Tbl_EnsalamentoNUSU_CODIGO: TIntegerField
      FieldName = 'USU_CODIGO'
    end
    object Tbl_EnsalamentoNUSU_Portugues: TIBStringField
      FieldName = 'USU_Portugues'
      Size = 2
    end
    object Tbl_EnsalamentoNUSU_Matematica: TIBStringField
      FieldName = 'USU_Matematica'
      Size = 2
    end
    object Tbl_EnsalamentoNUSU_Ciencias: TIBStringField
      FieldName = 'USU_Ciencias'
      Size = 2
    end
    object Tbl_EnsalamentoNUSU_Geografia: TIBStringField
      FieldName = 'USU_Geografia'
      Size = 2
    end
    object Tbl_EnsalamentoNUSU_Literatura: TIBStringField
      FieldName = 'USU_Literatura'
      Size = 2
    end
    object Tbl_EnsalamentoNUSU_Ed_Fisica: TIBStringField
      FieldName = 'USU_Ed_Fisica'
      Size = 2
    end
    object Tbl_EnsalamentoNUSU_Artes: TIBStringField
      FieldName = 'USU_Artes'
      Size = 2
    end
    object Tbl_EnsalamentoNUSU_Ingles: TIBStringField
      FieldName = 'USU_Ingles'
      Size = 2
    end
    object Tbl_EnsalamentoNUSU_Sociologia: TIBStringField
      FieldName = 'USU_Sociologia'
      Size = 2
    end
    object Tbl_EnsalamentoNUSU_Biologia: TIBStringField
      FieldName = 'USU_Biologia'
      Size = 2
    end
    object Tbl_EnsalamentoNUSU_Historia: TIBStringField
      FieldName = 'USU_Historia'
      Size = 2
    end
    object Tbl_EnsalamentoNUSU_Fisica: TIBStringField
      FieldName = 'USU_Fisica'
      Size = 2
    end
    object Tbl_EnsalamentoNUSU_Quimica: TIBStringField
      FieldName = 'USU_Quimica'
      Size = 2
    end
    object Tbl_EnsalamentoNUSU_Filosofia: TIBStringField
      FieldName = 'USU_Filosofia'
      Size = 2
    end
  end
  object Ds_EnsalamentoN: TDataSource
    DataSet = Tbl_EnsalamentoN
    Left = 152
    Top = 168
  end
  object Tbl_Usuario: TIBTable
    Database = Base_Dados_Manoel
    Transaction = Trans_Manoel
    BufferChunks = 1000
    CachedUpdates = False
    IndexDefs = <
      item
        Name = 'RDB$PRIMARY6'
        Fields = 'USU_CODIGO'
        Options = [ixPrimary, ixUnique]
      end>
    StoreDefs = True
    TableName = 'USUARIOS2'
    Left = 40
    Top = 240
    object Tbl_UsuarioUSU_CODIGO: TIntegerField
      FieldName = 'USU_CODIGO'
      Required = True
    end
    object Tbl_UsuarioUSU_NOME: TIBStringField
      FieldName = 'USU_NOME'
      Required = True
      Size = 30
    end
    object Tbl_UsuarioUSU_LOGIN: TIBStringField
      FieldName = 'USU_LOGIN'
      Required = True
      Size = 12
    end
    object Tbl_UsuarioUSU_SENHA: TIBStringField
      FieldName = 'USU_SENHA'
      Required = True
      Size = 12
    end
    object Tbl_UsuarioUSU_NIVELDEACESSO: TIBStringField
      FieldName = 'USU_NIVEL DE ACESSO'
      Required = True
      Size = 5
    end
  end
  object Ds_usuario: TDataSource
    DataSet = Tbl_Usuario
    Left = 128
    Top = 232
  end
  object Tbl_Contato: TIBTable
    Database = Base_Dados_Manoel
    Transaction = Trans_Manoel
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'CODIGO'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'NOME'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'Endere'#231'o'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'Bairro'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'Rua'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'N'#250'mero'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'Celular'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'Telefone Residencial'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'Observa'#231#227'o'
        DataType = ftString
        Size = 40
      end>
    IndexDefs = <
      item
        Name = 'Contato_PK'
        Fields = 'CODIGO'
        Options = [ixUnique]
      end
      item
        Name = 'IND_CONT_CODIGO'
        Fields = 'CODIGO'
      end
      item
        Name = 'IND_CONT_NOME'
        Fields = 'NOME'
      end>
    StoreDefs = True
    TableName = 'Contato'
    Left = 32
    Top = 312
    object Tbl_ContatoCODIGO: TIntegerField
      FieldName = 'CODIGO'
    end
    object Tbl_ContatoNOME: TIBStringField
      FieldName = 'NOME'
      Size = 30
    end
    object Tbl_ContatoEndereo: TIBStringField
      FieldName = 'Endere'#231'o'
      Size = 40
    end
    object Tbl_ContatoBairro: TIBStringField
      FieldName = 'Bairro'
    end
    object Tbl_ContatoRua: TIBStringField
      FieldName = 'Rua'
    end
    object Tbl_ContatoNmero: TIBStringField
      FieldName = 'N'#250'mero'
    end
    object Tbl_ContatoCelular: TIBStringField
      FieldName = 'Celular'
    end
    object Tbl_ContatoTelefoneResidencial: TIBStringField
      FieldName = 'Telefone Residencial'
    end
    object Tbl_ContatoObservao: TIBStringField
      FieldName = 'Observa'#231#227'o'
      Size = 40
    end
  end
  object DS_contato: TDataSource
    DataSet = Tbl_Contato
    Left = 128
    Top = 312
  end
  object IBUsuarios: TIBQuery
    Database = Base_Dados_Manoel
    Transaction = Trans_Manoel
    BufferChunks = 1000
    CachedUpdates = False
    DataSource = Ds_usuario
    SQL.Strings = (
      'select * from  USUARIOS'
      'where USU_CODIGO > 0 and USU_CODIGO < 9999')
    Left = 40
    Top = 376
    object IBUsuariosUSU_CODIGO: TIntegerField
      FieldName = 'USU_CODIGO'
      Origin = 'USUARIOS.USU_CODIGO'
      Required = True
    end
    object IBUsuariosUSU_NOME: TIBStringField
      FieldName = 'USU_NOME'
      Origin = 'USUARIOS.USU_NOME'
      Required = True
      Size = 30
    end
    object IBUsuariosUSU_LOGIN: TIBStringField
      FieldName = 'USU_LOGIN'
      Origin = 'USUARIOS.USU_LOGIN'
      Required = True
      Size = 12
    end
    object IBUsuariosUSU_SENHA: TIBStringField
      FieldName = 'USU_SENHA'
      Origin = 'USUARIOS.USU_SENHA'
      Required = True
      Size = 12
    end
    object IBUsuariosUSU_NIVELDEACESSO: TIBStringField
      FieldName = 'USU_NIVEL DE ACESSO'
      Origin = 'USUARIOS.USU_NIVEL DE ACESSO'
      Required = True
      Size = 5
    end
  end
  object DSqueryUsuarios: TDataSource
    DataSet = IBUsuarios
    Left = 128
    Top = 384
  end
  object IBCriarSalas: TIBTable
    Database = Base_Dados_Manoel
    Transaction = Trans_Manoel
    BufferChunks = 1000
    CachedUpdates = False
    IndexDefs = <
      item
        Name = 'CadastroSalas_PK'
        Fields = 'Codigo'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'CadastroSalas2'
    Left = 32
    Top = 440
    object IBCriarSalasCodigo: TIntegerField
      FieldName = 'Codigo'
    end
    object IBCriarSalasSala: TIBStringField
      FieldName = 'Sala'
      Size = 2
    end
  end
  object DsCriarSalas: TDataSource
    DataSet = IBCriarSalas
    Left = 120
    Top = 440
  end
  object Tbl_EnsalamentoVFund: TIBTable
    Database = Base_Dados_Manoel
    Transaction = Trans_Manoel
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'CODIGO'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'Portugues'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'Matematica'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'Ciencias'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'Geografia'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'Ed_Fisica'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'Artes'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'Ingles'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'Historia'
        DataType = ftString
        Size = 2
      end>
    IndexDefs = <
      item
        Name = 'ENSALAMENTOVFUND_PK'
        Fields = 'CODIGO'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'EnsalamentoVFund'
    Left = 40
    Top = 496
    object Tbl_EnsalamentoVFundCODIGO: TIntegerField
      FieldName = 'CODIGO'
    end
    object Tbl_EnsalamentoVFundPortugues: TIBStringField
      FieldName = 'Portugues'
      Size = 2
    end
    object Tbl_EnsalamentoVFundMatematica: TIBStringField
      FieldName = 'Matematica'
      Size = 2
    end
    object Tbl_EnsalamentoVFundCiencias: TIBStringField
      FieldName = 'Ciencias'
      Size = 2
    end
    object Tbl_EnsalamentoVFundGeografia: TIBStringField
      FieldName = 'Geografia'
      Size = 2
    end
    object Tbl_EnsalamentoVFundEd_Fisica: TIBStringField
      FieldName = 'Ed_Fisica'
      Size = 2
    end
    object Tbl_EnsalamentoVFundArtes: TIBStringField
      FieldName = 'Artes'
      Size = 2
    end
    object Tbl_EnsalamentoVFundIngles: TIBStringField
      FieldName = 'Ingles'
      Size = 2
    end
    object Tbl_EnsalamentoVFundHistoria: TIBStringField
      FieldName = 'Historia'
      Size = 2
    end
  end
  object DSEnsalamentoVFund: TDataSource
    DataSet = Tbl_EnsalamentoVFund
    Left = 144
    Top = 496
  end
end
