object FrmLigacoes: TFrmLigacoes
  Left = 221
  Top = 149
  Width = 870
  Height = 480
  Caption = 'Liga'#231#245'es'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ListMenuPrincipal: TActionList
    Left = 184
    Top = 56
    object Matutino: TAction
      Caption = 'matutino'
      ShortCut = 77
      OnExecute = MatutinoExecute
    end
    object Vespertino: TAction
      Caption = 'Vespertino'
      ShortCut = 86
      OnExecute = VespertinoExecute
    end
    object Noturno: TAction
      Caption = 'Noturno'
      ShortCut = 78
      OnExecute = NoturnoExecute
    end
    object SobrePrograma: TAction
      Caption = 'SobrePrograma'
      OnExecute = SobreProgramaExecute
    end
    object Ajuda: TAction
      Caption = 'Ajuda'
      OnExecute = AjudaExecute
    end
    object Sair: TAction
      Caption = 'Sair'
      OnExecute = SairExecute
    end
    object OfficeWIndows: TAction
      Caption = 'OfficeWIndows'
      OnExecute = OfficeWIndowsExecute
    end
    object Calculadora: TAction
      Caption = 'Calculadora'
      OnExecute = CalculadoraExecute
    end
    object TabelaPeriodica: TAction
      Caption = 'TabelaPeriodica'
      OnExecute = TabelaPeriodicaExecute
    end
    object Sorteios: TAction
      Caption = 'Sorteios'
      OnExecute = SorteiosExecute
    end
    object EditorTexto: TAction
      Caption = 'EditorTexto'
      OnExecute = EditorTextoExecute
    end
    object Messenger: TAction
      Caption = 'Messenger'
      OnExecute = MessengerExecute
    end
    object Conversor: TAction
      Caption = 'Conversor'
    end
    object Fisica: TAction
      Caption = 'Fisica'
      OnExecute = FisicaExecute
    end
  end
end
