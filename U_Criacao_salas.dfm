object FrmCriarSalas: TFrmCriarSalas
  Left = 46
  Top = 93
  BorderStyle = bsSingle
  Caption = 'Cadastro de salas'
  ClientHeight = 534
  ClientWidth = 879
  Color = 4227072
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel
    Left = 328
    Top = 16
    Width = 103
    Height = 24
    Caption = 'NOTESC 4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 616
    Top = 32
    Width = 134
    Height = 16
    Caption = 'Salas Cadastradas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 576
    Top = 464
    Width = 211
    Height = 13
    Caption = 'Escola Manoel Guilherme dos Santos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 584
    Top = 56
    Width = 201
    Height = 393
    Hint = 'Salas Cadastradas no Sistema Notesc'
    DataSource = UDMDados.DsCriarSalas
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object GroupBox1: TGroupBox
    Left = 88
    Top = 48
    Width = 449
    Height = 329
    TabOrder = 1
    object Label1: TLabel
      Left = 88
      Top = 192
      Width = 87
      Height = 13
      Caption = 'C'#243'digo da Sala'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 48
      Top = 224
      Width = 130
      Height = 13
      Caption = 'Insirar o Nome da Sala'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object BtnCadastrar: TButton
      Left = 232
      Top = 256
      Width = 129
      Height = 41
      Caption = 'Cadastrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = BtnCadastrarClick
    end
    object BtnCriar: TButton
      Left = 56
      Top = 256
      Width = 137
      Height = 41
      Caption = 'Criar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = BtnCriarClick
    end
    object DBEdit1: TDBEdit
      Left = 192
      Top = 216
      Width = 81
      Height = 21
      DataField = 'Sala'
      DataSource = UDMDados.DsCriarSalas
      TabOrder = 2
    end
    object DBNavigator1: TDBNavigator
      Left = 72
      Top = 48
      Width = 320
      Height = 33
      DataSource = UDMDados.DsCriarSalas
      Hints.Strings = (
        'Primeiro Registro'
        'Registro Anterior'
        'Pr'#243'ximo Registro'
        'Ultimo Registro'
        'Inserir Sala'
        'Deletar Sala'
        'Editar Registro'
        'Salvar Sala'
        'Cancelar Edi'#231#227'o'
        'Atualizar')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
      OnClick = DBNavigator1Click
    end
    object DBEdit2: TDBEdit
      Left = 192
      Top = 184
      Width = 81
      Height = 21
      DataField = 'Codigo'
      DataSource = UDMDados.DsCriarSalas
      Enabled = False
      TabOrder = 4
    end
    object GroupBox2: TGroupBox
      Left = 48
      Top = 88
      Width = 329
      Height = 49
      Caption = 'Selecione o Turno'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      object CBM: TRadioButton
        Left = 16
        Top = 16
        Width = 113
        Height = 17
        Caption = 'Matutino'
        TabOrder = 0
      end
      object CBV: TRadioButton
        Left = 112
        Top = 16
        Width = 113
        Height = 17
        Caption = 'Vespertino'
        TabOrder = 1
      end
      object CBN: TRadioButton
        Left = 208
        Top = 16
        Width = 113
        Height = 17
        Caption = 'Noturno'
        TabOrder = 2
      end
    end
    object GroupBox3: TGroupBox
      Left = 48
      Top = 144
      Width = 329
      Height = 41
      Caption = 'Selecione o tipo de Ensino'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      object RBFundamental: TRadioButton
        Left = 24
        Top = 16
        Width = 113
        Height = 17
        Caption = 'Fundamental'
        TabOrder = 0
      end
      object RBMedio: TRadioButton
        Left = 152
        Top = 16
        Width = 113
        Height = 17
        Caption = 'M'#233'dio'
        TabOrder = 1
      end
    end
  end
  object Panel1: TPanel
    Left = 104
    Top = 56
    Width = 433
    Height = 33
    Caption = 
      'Insira a Sala (Exemplo: 7E) depois clique em criar e em seguida ' +
      'cadastrar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object Memo1: TMemo
    Left = 96
    Top = 400
    Width = 457
    Height = 113
    Lines.Strings = (
      
        'Va at'#233'  "+" (Inserir Registro, selecione o Turno e o Tipo de Ens' +
        'ino'
      'e Clique em Criar Sala, Depois Registrar.'
      'Exemplo:'
      'Matutino'
      'Fundamental'
      'C'#243'digo: 1'
      'Sala 6A.'
      'Verfique Se a sala Foi Criada Com sucesso!')
    TabOrder = 3
  end
  object TblAuxCriarSalas: TIBTable
    Database = UDMDados.Base_Dados_Manoel
    Transaction = UDMDados.Trans_Manoel
    BufferChunks = 1000
    CachedUpdates = False
    TableName = 'CadastroSalas'
    Left = 48
    Top = 168
    object TblAuxCriarSalasCodigo: TIntegerField
      FieldName = 'Codigo'
    end
    object TblAuxCriarSalasSala: TIBStringField
      FieldName = 'Sala'
      Size = 2
    end
  end
end
