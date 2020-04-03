object FrmSecretaria: TFrmSecretaria
  Left = 9
  Top = 107
  Width = 1374
  Height = 746
  Caption = 'NOTESC 4 - Controle da Secretaria '
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
    Left = 368
    Top = 532
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
    Left = 400
    Top = 8
    Width = 213
    Height = 37
    Caption = 'SECRETARIA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clSilver
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 232
    Top = 53
    Width = 521
    Height = 148
    Color = clSilver
    TabOrder = 0
    object Label4: TLabel
      Left = 192
      Top = 0
      Width = 133
      Height = 13
      Caption = 'RELA'#199#195'O DE ALUNOS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object GroupBox2: TGroupBox
      Left = 24
      Top = 16
      Width = 137
      Height = 113
      TabOrder = 0
      object Label1: TLabel
        Left = 40
        Top = 16
        Width = 50
        Height = 13
        Caption = 'Matutino'
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
      end
    end
    object GroupBox1: TGroupBox
      Left = 192
      Top = 16
      Width = 137
      Height = 113
      TabOrder = 1
      object Label2: TLabel
        Left = 40
        Top = 16
        Width = 61
        Height = 13
        Caption = 'Vespertino'
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
        KeyField = 'USU_CODIGO'
        ListField = 'USU_Matematica'
        ListSource = UDMDados.DS_EnsalamentoM
        TabOrder = 0
      end
      object BitBtn2: TBitBtn
        Left = 24
        Top = 72
        Width = 81
        Height = 33
        Caption = 'OK'
        TabOrder = 1
      end
    end
    object GroupBox3: TGroupBox
      Left = 352
      Top = 16
      Width = 137
      Height = 113
      TabOrder = 2
      object Label3: TLabel
        Left = 40
        Top = 16
        Width = 46
        Height = 13
        Caption = 'Noturno'
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
        ListField = 'USU_Ciencias'
        ListSource = UDMDados.DS_EnsalamentoM
        TabOrder = 0
      end
      object BitBtn3: TBitBtn
        Left = 24
        Top = 72
        Width = 81
        Height = 33
        Caption = 'OK'
        TabOrder = 1
      end
    end
  end
  object GroupBox17: TGroupBox
    Left = 792
    Top = 64
    Width = 289
    Height = 457
    Color = clTeal
    ParentColor = False
    TabOrder = 1
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
    TabOrder = 2
    object BitBtn16: TBitBtn
      Left = 16
      Top = 24
      Width = 137
      Height = 81
      Caption = 'Sobre o Programa'
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
    Color = clTeal
    ParentColor = False
    TabOrder = 3
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
  object Panel4: TPanel
    Left = 232
    Top = 208
    Width = 521
    Height = 145
    TabOrder = 4
    object GroupBox4: TGroupBox
      Left = 24
      Top = 16
      Width = 241
      Height = 113
      Caption = 'BOLETIM'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object BitBtn4: TBitBtn
        Left = 72
        Top = 56
        Width = 81
        Height = 33
        Caption = 'OK'
        TabOrder = 0
      end
      object ComboBox1: TComboBox
        Left = 16
        Top = 24
        Width = 217
        Height = 21
        ItemHeight = 13
        ItemIndex = 2
        TabOrder = 1
        Text = 'Ensino Fundamental Vespertino'
        Items.Strings = (
          'Ensino Medio Matutino'
          'Ensino Fundamental Matutino'
          'Ensino Fundamental Vespertino'
          'Ensino Fundamental Primario'
          'Ensino Medio Noturno'
          'Ensino Fundamental Noturno')
      end
    end
    object GroupBox5: TGroupBox
      Left = 272
      Top = 16
      Width = 233
      Height = 113
      Caption = 'Controle de Aproveitamento'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      object BitBtn5: TBitBtn
        Left = 8
        Top = 32
        Width = 89
        Height = 57
        Caption = 'Geral'
        TabOrder = 0
      end
      object BitBtn6: TBitBtn
        Left = 120
        Top = 32
        Width = 89
        Height = 57
        Caption = 'Bimestral'
        TabOrder = 1
      end
    end
  end
  object Panel2: TPanel
    Left = 232
    Top = 360
    Width = 529
    Height = 145
    TabOrder = 5
    object GroupBox6: TGroupBox
      Left = 32
      Top = 16
      Width = 481
      Height = 113
      Caption = 'Acesso e Cadastro'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object Button1: TButton
        Left = 24
        Top = 32
        Width = 89
        Height = 57
        Caption = 'Contatos'
        TabOrder = 0
      end
      object Button2: TButton
        Left = 160
        Top = 32
        Width = 89
        Height = 57
        Caption = 'Salas'
        TabOrder = 1
      end
      object Button3: TButton
        Left = 304
        Top = 32
        Width = 89
        Height = 57
        Caption = 'Salas'
        TabOrder = 2
      end
    end
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
        Caption = 'Editor de Texto'
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object Calculadora1: TMenuItem
        Caption = 'Calculadora'
      end
    end
    object Programa1: TMenuItem
      Caption = 'Programa'
      object SobreoPrograma1: TMenuItem
        Caption = 'Sobre o Programa'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Ajuda1: TMenuItem
        Caption = 'Ajuda'
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
      end
    end
  end
end
