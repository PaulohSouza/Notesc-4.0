object FrmMensagemSecretaria: TFrmMensagemSecretaria
  Left = 42
  Top = 107
  Width = 885
  Height = 532
  Caption = 'Enviar Mensagem - Secretaria'
  Color = 4227072
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel
    Left = 312
    Top = 8
    Width = 150
    Height = 16
    Caption = 'QUADRO DE AVISOS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 32
    Top = 32
    Width = 777
    Height = 409
    Color = clTeal
    ParentColor = False
    TabOrder = 0
    object GroupBox2: TGroupBox
      Left = 16
      Top = 16
      Width = 353
      Height = 369
      Color = 4227072
      ParentColor = False
      TabOrder = 0
      object SpeedButton1: TSpeedButton
        Left = 112
        Top = 312
        Width = 105
        Height = 41
        Caption = 'Enviar'
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
          555555555555555555555555555555555555555555FF55555555555559055555
          55555555577FF5555555555599905555555555557777F5555555555599905555
          555555557777FF5555555559999905555555555777777F555555559999990555
          5555557777777FF5555557990599905555555777757777F55555790555599055
          55557775555777FF5555555555599905555555555557777F5555555555559905
          555555555555777FF5555555555559905555555555555777FF55555555555579
          05555555555555777FF5555555555557905555555555555777FF555555555555
          5990555555555555577755555555555555555555555555555555}
        NumGlyphs = 2
        OnClick = SpeedButton1Click
      end
      object Label1: TLabel
        Left = 72
        Top = 16
        Width = 201
        Height = 16
        Caption = 'Mensagem para Professores'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Memo1: TMemo
        Left = 24
        Top = 40
        Width = 305
        Height = 257
        TabOrder = 0
      end
    end
    object GroupBox3: TGroupBox
      Left = 392
      Top = 16
      Width = 353
      Height = 361
      Color = 4227072
      ParentColor = False
      TabOrder = 1
      object SpeedButton2: TSpeedButton
        Left = 120
        Top = 312
        Width = 105
        Height = 41
        Caption = 'Enviar'
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
          555555555555555555555555555555555555555555FF55555555555559055555
          55555555577FF5555555555599905555555555557777F5555555555599905555
          555555557777FF5555555559999905555555555777777F555555559999990555
          5555557777777FF5555557990599905555555777757777F55555790555599055
          55557775555777FF5555555555599905555555555557777F5555555555559905
          555555555555777FF5555555555559905555555555555777FF55555555555579
          05555555555555777FF5555555555557905555555555555777FF555555555555
          5990555555555555577755555555555555555555555555555555}
        NumGlyphs = 2
        OnClick = SpeedButton2Click
      end
      object Label2: TLabel
        Left = 96
        Top = 16
        Width = 170
        Height = 13
        Caption = 'Mensagem para Administrador'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Memo2: TMemo
        Left = 24
        Top = 32
        Width = 305
        Height = 265
        TabOrder = 0
      end
    end
  end
end
