object FrmSecretaria: TFrmSecretaria
  Left = 37
  Top = 184
  Width = 1036
  Height = 744
  Caption = 'NOTESC 4 - SECRETARIA'
  Color = 8421440
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label18: TLabel
    Left = 448
    Top = 684
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
  object Label22: TLabel
    Left = 232
    Top = 8
    Width = 466
    Height = 37
    Caption = 'CONTROLE DA SECRETARIA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clSilver
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label23: TLabel
    Left = 792
    Top = 64
    Width = 150
    Height = 16
    Caption = 'QUADRO DE AVISOS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clSilver
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label24: TLabel
    Left = 776
    Top = 80
    Width = 175
    Height = 16
    Caption = 'Mensagem da Secretaria'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label33: TLabel
    Left = 328
    Top = 926
    Width = 440
    Height = 24
    Caption = 'ESCOLA MANOEL GUILHERME DOS SANTOS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object SpeedButton2: TSpeedButton
    Left = 792
    Top = 576
    Width = 137
    Height = 65
    Caption = 'Enviar Mensagem'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003C3333339333
      337437FFF3337F3333F73CCC33339333344437773F337F33377733CCC3339337
      4447337F73FF7F3F337F33CCCCC3934444433373F7737F773373333CCCCC9444
      44733337F337773337F3333CCCCC9444443333373F337F3337333333CCCC9444
      473333337F337F337F333333CCCC94444333333373F37F33733333333CCC9444
      7333333337F37F37F33333333CCC944433333333373F7F373333333333CC9447
      33333333337F7F7F3333333333CC94433333333333737F7333333333333C9473
      33333333333737F333333333333C943333333333333737333333333333339733
      3333333333337F33333333333333933333333333333373333333}
    NumGlyphs = 2
    ParentFont = False
    OnClick = SpeedButton2Click
  end
  object Panel1: TPanel
    Left = 208
    Top = 48
    Width = 489
    Height = 153
    TabOrder = 0
    object Label26: TLabel
      Left = 32
      Top = 8
      Width = 133
      Height = 13
      Caption = 'RELA'#199#195'O DE ALUNOS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGray
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object GroupBox2: TGroupBox
      Left = 24
      Top = 24
      Width = 137
      Height = 113
      TabOrder = 0
      object Label1: TLabel
        Left = 32
        Top = 16
        Width = 66
        Height = 13
        Caption = 'MATUTINO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLookupComboBox2: TDBLookupComboBox
        Left = 24
        Top = 40
        Width = 89
        Height = 21
        KeyField = 'USU_CODIGO'
        ListField = 'USU_Portugues'
        ListSource = UDMDados.DS_EnsalamentoM
        TabOrder = 0
      end
      object BitBtn1: TBitBtn
        Left = 24
        Top = 72
        Width = 81
        Height = 33
        Caption = 'OK'
        TabOrder = 1
        OnClick = BitBtn1Click
      end
    end
    object GroupBox1: TGroupBox
      Left = 176
      Top = 24
      Width = 137
      Height = 113
      TabOrder = 1
      object Label2: TLabel
        Left = 24
        Top = 16
        Width = 80
        Height = 13
        Caption = 'VESPERTINO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 24
        Top = 40
        Width = 89
        Height = 21
        KeyField = 'CODIGO'
        ListField = 'Portugues'
        ListSource = UDMDados.DSEnsalamentoVFund
        TabOrder = 0
      end
      object BitBtn2: TBitBtn
        Left = 24
        Top = 72
        Width = 81
        Height = 33
        Caption = 'OK'
        TabOrder = 1
        OnClick = BitBtn2Click
      end
    end
    object GroupBox3: TGroupBox
      Left = 328
      Top = 24
      Width = 137
      Height = 113
      TabOrder = 2
      object Label3: TLabel
        Left = 40
        Top = 16
        Width = 63
        Height = 13
        Caption = 'NOTURNO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLookupComboBox3: TDBLookupComboBox
        Left = 24
        Top = 40
        Width = 89
        Height = 21
        KeyField = 'USU_CODIGO'
        ListField = 'USU_Portugues'
        ListSource = UDMDados.Ds_EnsalamentoN
        TabOrder = 0
      end
      object BitBtn3: TBitBtn
        Left = 24
        Top = 72
        Width = 81
        Height = 33
        Caption = 'OK'
        TabOrder = 1
        OnClick = BitBtn3Click
      end
    end
  end
  object Panel4: TPanel
    Left = 208
    Top = 216
    Width = 489
    Height = 161
    TabOrder = 1
    object Label4: TLabel
      Left = 24
      Top = 8
      Width = 55
      Height = 13
      Caption = 'BOLETIM'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGray
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object GroupBox13: TGroupBox
      Left = 24
      Top = 32
      Width = 137
      Height = 113
      TabOrder = 0
      object Label13: TLabel
        Left = 32
        Top = 16
        Width = 66
        Height = 13
        Caption = 'MATUTINO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLookupComboBox13: TDBLookupComboBox
        Left = 24
        Top = 40
        Width = 89
        Height = 21
        KeyField = 'USU_CODIGO'
        ListField = 'USU_Sociologia'
        ListSource = UDMDados.DS_EnsalamentoM
        TabOrder = 0
      end
      object BitBtn13: TBitBtn
        Left = 24
        Top = 72
        Width = 81
        Height = 33
        Caption = 'OK'
        TabOrder = 1
        OnClick = BitBtn13Click
      end
    end
    object GroupBox14: TGroupBox
      Left = 176
      Top = 32
      Width = 137
      Height = 113
      TabOrder = 1
      object Label14: TLabel
        Left = 32
        Top = 16
        Width = 80
        Height = 13
        Caption = 'VESPERTINO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLookupComboBox14: TDBLookupComboBox
        Left = 24
        Top = 40
        Width = 89
        Height = 21
        KeyField = 'USU_CODIGO'
        ListField = 'USU_Portugues'
        ListSource = UDMDados.DS_EnsalamentoM
        TabOrder = 0
      end
      object BitBtn14: TBitBtn
        Left = 32
        Top = 72
        Width = 75
        Height = 33
        Caption = 'OK'
        TabOrder = 1
        OnClick = BitBtn14Click
      end
    end
    object GroupBox15: TGroupBox
      Left = 328
      Top = 32
      Width = 137
      Height = 113
      TabOrder = 2
      object Label15: TLabel
        Left = 40
        Top = 16
        Width = 63
        Height = 13
        Caption = 'NOTURNO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLookupComboBox15: TDBLookupComboBox
        Left = 24
        Top = 40
        Width = 89
        Height = 21
        KeyField = 'USU_CODIGO'
        ListField = 'USU_Portugues'
        ListSource = UDMDados.DS_EnsalamentoM
        TabOrder = 0
      end
      object BitBtn15: TBitBtn
        Left = 24
        Top = 72
        Width = 81
        Height = 33
        Caption = 'OK'
        TabOrder = 1
        OnClick = BitBtn15Click
      end
    end
  end
  object GroupBox17: TGroupBox
    Left = 720
    Top = 96
    Width = 289
    Height = 457
    Color = clTeal
    ParentColor = False
    TabOrder = 2
    object Label25: TLabel
      Left = 56
      Top = 216
      Width = 199
      Height = 16
      Caption = 'Mensagem do Administrador'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Memo1: TMemo
      Left = 16
      Top = 24
      Width = 257
      Height = 185
      Lines.Strings = (
        '')
      TabOrder = 0
    end
    object Memo2: TMemo
      Left = 16
      Top = 232
      Width = 257
      Height = 201
      Lines.Strings = (
        '')
      TabOrder = 1
    end
  end
  object GroupBox18: TGroupBox
    Left = 16
    Top = 200
    Width = 169
    Height = 321
    Caption = 'PROGRAMA'
    Color = clTeal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 3
    object BitBtn16: TBitBtn
      Left = 16
      Top = 24
      Width = 137
      Height = 81
      Action = FrmLigacoes.SobrePrograma
      Caption = 'SobrePrograma'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333000000000
        00333FF777777777773F0000FFFFFFFFFF0377773F3F3F3F3F7308880F0F0F0F
        0FF07F33737373737337088880FFFFFFFFF07F3337FFFFFFFFF7088880000000
        00037F3337777777777308888033330F03337F3337F3FF7F7FFF088880300000
        00007F3337F7777777770FFFF030FFFFFFF07F3FF7F7F3FFFFF708008030F000
        00F07F7737F7F77777F70FFFF030F0AAE0F07F3FF7F7F7F337F708008030F0DA
        D0F07F7737F7F7FFF7F70FFFF030F00000F07F33F7F7F77777370FF9F030FFFF
        FFF07F3737F7FFFFFFF70FFFF030000000007FFFF7F777777777000000333333
        3333777777333333333333333333333333333333333333333333}
      Layout = blGlyphTop
      NumGlyphs = 2
    end
    object BitBtn17: TBitBtn
      Left = 16
      Top = 120
      Width = 137
      Height = 81
      Action = FrmLigacoes.Ajuda
      Caption = 'Ajuda'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333FFFFF3333333333F797F3333333333F737373FF333333BFB999BFB
        33333337737773773F3333BFBF797FBFB33333733337333373F33BFBFBFBFBFB
        FB3337F33333F33337F33FBFBFB9BFBFBF3337333337F333373FFBFBFBF97BFB
        FBF37F333337FF33337FBFBFBFB99FBFBFB37F3333377FF3337FFBFBFBFB99FB
        FBF37F33333377FF337FBFBF77BF799FBFB37F333FF3377F337FFBFB99FB799B
        FBF373F377F3377F33733FBF997F799FBF3337F377FFF77337F33BFBF99999FB
        FB33373F37777733373333BFBF999FBFB3333373FF77733F7333333BFBFBFBFB
        3333333773FFFF77333333333FBFBF3333333333377777333333}
      Layout = blGlyphTop
      NumGlyphs = 2
    end
    object BitBtn18: TBitBtn
      Left = 16
      Top = 216
      Width = 137
      Height = 81
      Caption = 'Sair'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = BitBtn18Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00330000000000
        03333377777777777F333301BBBBBBBB033333773F3333337F3333011BBBBBBB
        0333337F73F333337F33330111BBBBBB0333337F373F33337F333301110BBBBB
        0333337F337F33337F333301110BBBBB0333337F337F33337F333301110BBBBB
        0333337F337F33337F333301110BBBBB0333337F337F33337F333301110BBBBB
        0333337F337F33337F333301110BBBBB0333337F337FF3337F33330111B0BBBB
        0333337F337733337F333301110BBBBB0333337F337F33337F333301110BBBBB
        0333337F3F7F33337F333301E10BBBBB0333337F7F7F33337F333301EE0BBBBB
        0333337F777FFFFF7F3333000000000003333377777777777333}
      Layout = blGlyphTop
      NumGlyphs = 2
    end
  end
  object GroupBox19: TGroupBox
    Left = 16
    Top = 64
    Width = 177
    Height = 105
    Color = clBtnFace
    ParentColor = False
    TabOrder = 4
    object Label19: TLabel
      Left = 48
      Top = 24
      Width = 72
      Height = 20
      Caption = 'NOTESC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label20: TLabel
      Left = 56
      Top = 48
      Width = 51
      Height = 13
      Caption = 'Vers'#227'o 4.0'
    end
    object Label21: TLabel
      Left = 8
      Top = 72
      Width = 162
      Height = 13
      Caption = 'Controle de Notas Escolares'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = 208
    Top = 392
    Width = 489
    Height = 161
    TabOrder = 5
    object Label5: TLabel
      Left = 24
      Top = 8
      Width = 252
      Height = 13
      Caption = 'CONTROLE DE APROVEITAMENTO GERAL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGray
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object GroupBox4: TGroupBox
      Left = 24
      Top = 32
      Width = 137
      Height = 113
      TabOrder = 0
      object Label6: TLabel
        Left = 32
        Top = 16
        Width = 66
        Height = 13
        Caption = 'MATUTINO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLookupComboBox4: TDBLookupComboBox
        Left = 24
        Top = 40
        Width = 89
        Height = 21
        KeyField = 'USU_CODIGO'
        ListField = 'USU_Portugues'
        ListSource = UDMDados.DS_EnsalamentoM
        TabOrder = 0
      end
      object BitBtn4: TBitBtn
        Left = 24
        Top = 72
        Width = 81
        Height = 33
        Caption = 'OK'
        TabOrder = 1
        OnClick = BitBtn4Click
      end
    end
    object GroupBox5: TGroupBox
      Left = 176
      Top = 32
      Width = 137
      Height = 113
      TabOrder = 1
      object Label7: TLabel
        Left = 32
        Top = 16
        Width = 80
        Height = 13
        Caption = 'VESPERTINO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLookupComboBox5: TDBLookupComboBox
        Left = 24
        Top = 40
        Width = 89
        Height = 21
        KeyField = 'USU_CODIGO'
        ListField = 'USU_Portugues'
        ListSource = UDMDados.DS_EnsalamentoM
        TabOrder = 0
      end
      object BitBtn5: TBitBtn
        Left = 24
        Top = 72
        Width = 81
        Height = 33
        Caption = 'OK'
        TabOrder = 1
        OnClick = BitBtn5Click
      end
    end
    object GroupBox6: TGroupBox
      Left = 328
      Top = 32
      Width = 137
      Height = 113
      TabOrder = 2
      object Label8: TLabel
        Left = 40
        Top = 16
        Width = 63
        Height = 13
        Caption = 'NOTURNO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLookupComboBox6: TDBLookupComboBox
        Left = 24
        Top = 40
        Width = 89
        Height = 21
        KeyField = 'USU_CODIGO'
        ListField = 'USU_Portugues'
        ListSource = UDMDados.DS_EnsalamentoM
        TabOrder = 0
      end
      object BitBtn6: TBitBtn
        Left = 24
        Top = 72
        Width = 81
        Height = 33
        Caption = 'OK'
        TabOrder = 1
        OnClick = BitBtn6Click
      end
    end
  end
  object Panel3: TPanel
    Left = 208
    Top = 568
    Width = 489
    Height = 161
    TabOrder = 6
    object Label11: TLabel
      Left = 24
      Top = 8
      Width = 281
      Height = 13
      Caption = 'CONTROLE DE APROVEITAMENTO BIMESTRAL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGray
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object GroupBox8: TGroupBox
      Left = 24
      Top = 32
      Width = 137
      Height = 113
      TabOrder = 0
      object Label12: TLabel
        Left = 32
        Top = 16
        Width = 66
        Height = 13
        Caption = 'MATUTINO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLookupComboBox7: TDBLookupComboBox
        Left = 24
        Top = 40
        Width = 89
        Height = 21
        KeyField = 'USU_CODIGO'
        ListField = 'USU_Portugues'
        ListSource = UDMDados.DS_EnsalamentoM
        TabOrder = 0
      end
      object BitBtn7: TBitBtn
        Left = 24
        Top = 72
        Width = 81
        Height = 33
        Caption = 'OK'
        TabOrder = 1
        OnClick = BitBtn7Click
      end
    end
    object GroupBox9: TGroupBox
      Left = 176
      Top = 32
      Width = 137
      Height = 113
      TabOrder = 1
      object Label16: TLabel
        Left = 32
        Top = 16
        Width = 80
        Height = 13
        Caption = 'VESPERTINO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLookupComboBox8: TDBLookupComboBox
        Left = 24
        Top = 40
        Width = 89
        Height = 21
        KeyField = 'USU_CODIGO'
        ListField = 'USU_Portugues'
        ListSource = UDMDados.DS_EnsalamentoM
        TabOrder = 0
      end
      object BitBtn8: TBitBtn
        Left = 24
        Top = 72
        Width = 81
        Height = 33
        Caption = 'OK'
        TabOrder = 1
        OnClick = BitBtn8Click
      end
    end
    object GroupBox10: TGroupBox
      Left = 328
      Top = 32
      Width = 137
      Height = 113
      TabOrder = 2
      object Label17: TLabel
        Left = 40
        Top = 16
        Width = 63
        Height = 13
        Caption = 'NOTURNO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLookupComboBox9: TDBLookupComboBox
        Left = 24
        Top = 40
        Width = 89
        Height = 21
        KeyField = 'USU_CODIGO'
        ListField = 'USU_Portugues'
        ListSource = UDMDados.DS_EnsalamentoM
        TabOrder = 0
      end
      object BitBtn9: TBitBtn
        Left = 24
        Top = 72
        Width = 81
        Height = 33
        Caption = 'OK'
        TabOrder = 1
        OnClick = BitBtn9Click
      end
    end
  end
  object Panel5: TPanel
    Left = 128
    Top = 752
    Width = 641
    Height = 161
    TabOrder = 7
    object Label9: TLabel
      Left = 24
      Top = 8
      Width = 107
      Height = 13
      Caption = 'CONTROLE FINAL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGray
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object GroupBox7: TGroupBox
      Left = 24
      Top = 32
      Width = 137
      Height = 113
      TabOrder = 0
      object Label10: TLabel
        Left = 32
        Top = 16
        Width = 66
        Height = 13
        Caption = 'MATUTINO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLookupComboBox10: TDBLookupComboBox
        Left = 24
        Top = 40
        Width = 89
        Height = 21
        KeyField = 'USU_CODIGO'
        ListField = 'USU_Sociologia'
        ListSource = UDMDados.DS_EnsalamentoM
        TabOrder = 0
      end
      object BitBtn10: TBitBtn
        Left = 24
        Top = 72
        Width = 81
        Height = 33
        Caption = 'OK'
        TabOrder = 1
      end
    end
    object GroupBox12: TGroupBox
      Left = 176
      Top = 32
      Width = 137
      Height = 113
      TabOrder = 1
      object Label29: TLabel
        Left = 32
        Top = 16
        Width = 80
        Height = 13
        Caption = 'VESPERTINO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLookupComboBox11: TDBLookupComboBox
        Left = 24
        Top = 40
        Width = 89
        Height = 21
        KeyField = 'USU_CODIGO'
        ListField = 'USU_Portugues'
        ListSource = UDMDados.DS_EnsalamentoM
        TabOrder = 0
      end
      object BitBtn11: TBitBtn
        Left = 24
        Top = 72
        Width = 81
        Height = 33
        Caption = 'OK'
        TabOrder = 1
      end
    end
    object GroupBox16: TGroupBox
      Left = 328
      Top = 32
      Width = 137
      Height = 113
      TabOrder = 2
      object Label30: TLabel
        Left = 40
        Top = 16
        Width = 63
        Height = 13
        Caption = 'NOTURNO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLookupComboBox12: TDBLookupComboBox
        Left = 24
        Top = 40
        Width = 89
        Height = 21
        KeyField = 'USU_CODIGO'
        ListField = 'USU_Portugues'
        ListSource = UDMDados.DS_EnsalamentoM
        TabOrder = 0
      end
      object BitBtn12: TBitBtn
        Left = 24
        Top = 72
        Width = 81
        Height = 33
        Caption = 'OK'
        TabOrder = 1
      end
    end
    object GroupBox20: TGroupBox
      Left = 488
      Top = 32
      Width = 137
      Height = 113
      TabOrder = 3
      object Label31: TLabel
        Left = 32
        Top = 32
        Width = 86
        Height = 24
        Caption = 'NOTESC'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clTeal
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label32: TLabel
        Left = 40
        Top = 56
        Width = 62
        Height = 13
        Caption = 'VERS'#195'O 4'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
  end
  object GroupBox11: TGroupBox
    Left = 40
    Top = 568
    Width = 137
    Height = 113
    Color = clBtnFace
    ParentColor = False
    TabOrder = 8
    object Label27: TLabel
      Left = 24
      Top = 24
      Width = 86
      Height = 24
      Caption = 'NOTESC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label28: TLabel
      Left = 40
      Top = 64
      Width = 62
      Height = 13
      Caption = 'VERS'#195'O 4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Button1: TButton
    Left = 776
    Top = 16
    Width = 177
    Height = 41
    Caption = 'Lista Telef'#244'nica'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = Button1Click
  end
  object MainMenu1: TMainMenu
    Left = 152
    Top = 24
    object Controle1: TMenuItem
      Caption = 'Controle'
      object EnsinoMedio1: TMenuItem
        Caption = 'Ensino Medio'
        object N3A1: TMenuItem
          Caption = '3A'
        end
        object N5: TMenuItem
          Caption = '-'
        end
        object N2A1: TMenuItem
          Caption = '2A'
        end
        object N6: TMenuItem
          Caption = '-'
        end
        object N1A1: TMenuItem
          Caption = '1A'
        end
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object EnsinoFundamental1: TMenuItem
        Caption = 'Ensino Fundamental'
        object N9B1: TMenuItem
          Caption = '9B'
        end
        object N7: TMenuItem
          Caption = '-'
        end
        object A1: TMenuItem
          Caption = '9A'
        end
        object N8: TMenuItem
          Caption = '-'
        end
        object N8B1: TMenuItem
          Caption = '8B'
        end
        object N8A1: TMenuItem
          Caption = '-'
        end
        object N8A2: TMenuItem
          Caption = '8A'
        end
      end
    end
    object Aplicativos1: TMenuItem
      Caption = 'Aplicativos'
      object EditordeTexto1: TMenuItem
        Action = FrmLigacoes.OfficeWIndows
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object Calculadora1: TMenuItem
        Action = FrmLigacoes.Calculadora
      end
      object N9: TMenuItem
        Caption = '-'
      end
      object ABELAPERIODICA1: TMenuItem
        Action = FrmLigacoes.TabelaPeriodica
      end
      object N10: TMenuItem
        Caption = '-'
      end
      object MESSENGER1: TMenuItem
        Action = FrmLigacoes.Messenger
      end
      object N11: TMenuItem
        Caption = '-'
      end
      object Conversor1: TMenuItem
        Action = FrmLigacoes.Conversor
      end
      object N12: TMenuItem
        Caption = '-'
      end
      object EditordeTexto2: TMenuItem
        Action = FrmLigacoes.EditorTexto
      end
      object N13: TMenuItem
        Caption = '-'
      end
      object Sorteios1: TMenuItem
        Action = FrmLigacoes.Sorteios
      end
      object N14: TMenuItem
        Caption = '-'
      end
      object Fisica1: TMenuItem
        Caption = 'Fisica'
      end
    end
    object Programa1: TMenuItem
      Caption = 'Programa'
      object SobreoPrograma1: TMenuItem
        Action = FrmLigacoes.SobrePrograma
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Ajuda1: TMenuItem
        Action = FrmLigacoes.Ajuda
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Action = FrmLigacoes.Sair
      end
    end
    object ListaTelefnica1: TMenuItem
      Caption = 'Lista Telef'#244'nica'
      object Contatos1: TMenuItem
        Caption = 'Contatos'
        OnClick = Contatos1Click
      end
    end
  end
end
