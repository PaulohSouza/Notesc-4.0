object FrmAdministrador: TFrmAdministrador
  Left = 41
  Top = 121
  Width = 1036
  Height = 746
  Caption = 'NOTESC 4 - Controle do Administrador'
  Color = 8421440
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label18: TLabel
    Left = 368
    Top = 620
    Width = 301
    Height = 20
    Caption = 'Escola Manoel Guilherme dos Santos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label22: TLabel
    Left = 400
    Top = 16
    Width = 280
    Height = 37
    Caption = 'ADMINISTRADOR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clSilver
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 936
    Top = 48
    Width = 168
    Height = 24
    Caption = 'Quadro de Avisos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clSilver
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object SpeedButton2: TSpeedButton
    Left = 960
    Top = 560
    Width = 113
    Height = 49
    Caption = 'Enviar Mensagem'
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
    OnClick = SpeedButton2Click
  end
  object Panel1: TPanel
    Left = 208
    Top = 72
    Width = 641
    Height = 145
    TabOrder = 0
    object GroupBox2: TGroupBox
      Left = 24
      Top = 16
      Width = 577
      Height = 113
      Caption = 'ACESSO'
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 0
      object BitBtn4: TBitBtn
        Left = 24
        Top = 28
        Width = 113
        Height = 69
        Caption = 'Professores'
        TabOrder = 0
        OnClick = BitBtn4Click
        Glyph.Data = {
          5A060000424D5A060000000000001A0400002800000018000000180000000100
          08000000000040020000120B0000120B0000F9000000F900000000000000FFFF
          FF004847FF005150DC006461FE006664EE005654C4005756BD007B79E9007D7C
          EC008382F1008C8BFE008887EF008483E8008988E900A5A3FC007C79E800BEBD
          D6005048E7009A98C100DAD8FA00BCBBCD00A5A0DD00D8D5FA00A9A7C300A9A3
          DE00A6A2CA00A29EBD00BCB8CE00D4D2DD00BFBEC400EFEEF200C9C0DA00DDD5
          E400FF00FF00D3CBD2008C6781009D909900FEEDF700FEEAF000EAE5E600FEE8
          EA00BF838300BC878700BA858500C48D8D00E2ADAD00DFAAAA00D4A3A300D6A6
          A600FEE5E500D9A09E00D8A3A100E4ADAC00815A5700765C5A00FEE1DF00825B
          5700D9D0CF008D4E45007A595200FEDED600C39C8B00B9968700BD9B8C00FFFD
          FC00FFF9F4009B826B00FFF3E800CA650100EDBB8A008E796400FFF1E300FFF5
          EB00FFF6ED00FFF7EF00FFF9F300FFFAF500FFFBF700D8730200F8C68E00E1B6
          8800F8CB9B00FED7AB00FCD5AA00F7D1A600C6A88700F7D3AB00ECCCA900FFDF
          BB00FEDFBC00FFE1C100FFE4C600FEE6CB00FFE7CD00FFE8CE00FEE9D300FEEA
          D400FFECD700FEEBD600FFEDDA00FFEFDE00FFF0E000D8740200F2C89400F1C5
          9300F3CEA400E4C29A00E0BE9700EECAA100D1B28E00AF977A00FEDCB400FEE3
          C300FEE5C800FFEAD000FEE9D100FFEBD300FFECD500FFF0DF00FFF3E500FEF3
          E600FEF4E800FFF6EB00F9D9AF00FEEFDC00FFF3E300FFF4E600FFF9F100FFFC
          F800FFDBA800F7D4A300FADBAD00FFFDFA00F7DAAB00FFE4B500ECDFC800ECE3
          D400B6A98C00E6DECC00FBEABF00A59F8F00EFE9D900CCC1A1009F977F00FCF3
          C900FFF9D000716F6200FFFAD100FFFBD500FFFCE300FEFDDA00FFFFDB00E0E0
          C100FFFFDD00FFFFDF00FFFFE100C0C0A900FFFFE200C5C5AE00EDEDD400FFFF
          E500FFFFF200FFFFF700FFFFF800FFFFFD007172670051524D006E7B44006E75
          6C0035652A0039872C0051B0410051B0420041AB310037842C003DA333005556
          550042864400EAF2F0003F6D6700FDFFFF00D5D6D60090C3C4001CAECE00279F
          BD0033A5C50008B9F1001D56670033718500FBFEFF000E7AA400D7EAF3004E6F
          8600D9E3EB00CADBEA001174DA0044454700003BBE00061FB4002840DF003247
          D500333BD900535BF0000107A0004046F2002B2BFF002F2FFF003131FF003D3D
          FF003F3FFC004444FE004949FD004848F9004C4CFF004B4BF7004444DF004F4F
          FF005151FE005252FF005353EB005C5CFF005D5DFB005858EB006161FF006262
          FF006363FF005F5FEE006768FE005D5DE7005C5DDE005858CA005B5BC9005656
          BF005858BB006768D9007777F1007F7FF9007373E2006365BE008484FC00696A
          C2006B6BC3006667B9008E8EFF009292FF009393D300ACACE100D9D9FC002222
          2222222222222222222222222222222222222222222222222222222222222222
          2222222222222222222222222222222245454545454545454545454545454545
          454545452222222245014A7F7762AE725B59705756AB6B6A5453534522222222
          4501424B4466AE745D715958C5BCA96F6C555345222222224501854D4B7AAE64
          605D715A8DBFC137436E6D452222222245ADAEAEAEAEAEAEAEAEAEAEB0B4332D
          3CAAAF452222222245010101414EAE49787D765E5CB2342E2B36474522222222
          4501010101A5AE4C4A7865635FAE3E302E2C394522222222450101010101AE81
          4C4A786562AE723F312F2A3B222222224514F5E1D3D2C90B17424A7977AE7372
          403525B9B822222245CBDFE7F2F106D8CDBDAEAEAEAEAEAEAEA8BABBC6CC2222
          E4EB138B3A118E18E9D70F4D4BAE4864605DB7C4C8C722E2EE15958469467CA2
          B607DAF84DAE49487D615D24CA2222EDF69B92918C836886961B03F441AE807B
          7E7D75452222DB091DA19898989487505289EA0426AC272932383D452222E20D
          C2B59C9A9DB1B1B1B123F3124F4F4F4F4F4F67452222E20EC3BEA49C9FB1A790
          511CEF1245454545454545222222D90C210101A39E99A68A8288E80222222222
          22222222222222F016A30101A5A2A0938F1ADC022222222222222222222222DD
          0A20A301B5BE01971EE60222222222222222222222222222E0EC1928B3C01FF7
          E5D4222222222222222222222222222222D6DE051008E3D5D122222222222222
          2222222222222222222222D0CFCECE222222222222222222222222222222}
        Layout = blGlyphTop
      end
      object BitBtn5: TBitBtn
        Left = 204
        Top = 28
        Width = 113
        Height = 69
        Caption = 'Secretaria'
        TabOrder = 1
        OnClick = BitBtn5Click
        Glyph.Data = {
          66060000424D6606000000000000260400002800000018000000180000000100
          08000000000040020000120B0000120B0000FC000000FC00000000000000FFFF
          FF00746FB700746EB500FF00FF00FFFCFC00FEFCFC00FFFEFE00936560009566
          600093655F00986963009E6E6400A3726600A77568009F6F6000AC796900B17E
          6B00FEFBFA00BB846E00B6816C00CB917300C58C7000C0896F00CF8E6800D498
          7500CF967400FEF8F400FFFCFA00FEF7F200FEFAF700FEF8F300FCF4ED00FEFA
          F600FCF8F400FEFBF800FEFCFA00D5812700FCF3E900FCF4EB00FEF7EF00F8E6
          CF00F8E7D000FAEBD800FAEDDC00FAEEDE00FBF0E200FAEFE100FBF2E600FBF3
          E900FCF6EE00FEFBF700EDC28700EBC28700EDC58A00EDC68C00EEC68E00EEC7
          8F00EDC68E00EDC78F00EEC79100EDC79000EEC99300EECA9500EFCB9700EECA
          9600EECB9700EFCC9900EECB9800EFCC9A00EECC9900EFCE9D00F0CF9F00EFCF
          A000F0D1A300F2D3A500F0D1A400F2D3A600F2D4A700F0D1A500F2D4AA00F2D5
          AB00F2D5AC00F3D7AF00F3D8B000F3D8B100F3D9B200F2D8B100F3D9B400F4DA
          B600F3DAB500F3DAB600F3DAB700F4DCB800F4DCBA00F6DEBD00F4DEBD00F6E0
          C100F4DEBF00F6E1C200F6E2C400F6E3C700F7E5CA00F8E7CF00F7E6CE00F8E9
          D300F8EAD500FAEDDA00F8EBD900FAEEDC00FAEEDD00FAF0E100FBF2E500FBF3
          E700FBF4EA00FCF6ED00FCF7F000FCF8F200EBC28400EBC48900EBC58B00EEC9
          9100EDC99100EDC99200EECA9300EECB9500EECB9600EFCE9A00EECE9A00EFCE
          9C00EECE9C00F0D09F00EFCF9E00EFD09F00F0D1A100EFD0A000EFD0A100F0D3
          A500F2D5A900F0D3A700F2D7AB00F0D4A900F0D5A900F2D7AC00F3D8AF00F2D8
          AF00F2D8B000F3DAB400F3DCB700F4DDBA00F3DDBA00F4DEBB00F3DDBB00F6E1
          C100F4E0C000F4E1C200F6E3C500F6E3C600F7E6CB00F7E6CC00F8E9D100F8EA
          D400F8EBD700FBF4E900FCF7EF00F7E5C700F8EDD900FEFBF600FEFCF800F0FF
          FE0067A3A1009DB2B10081FFFE0082FFFE0083FFFE0086FFFE0087FFFE0088FF
          FE008AFFFE008CFFFE0080E7E6008EFFFE0090FFFE0092FFFE0083E2E10095FF
          FE0097FFFE008BE9E7009DFFFE009EFFFE009FFFFE00A0FFFE00A4FFFE00A6FF
          FE0097E2E100ACFFFE009FE9E700B2FFFE00B5FFFE0078A6A500BBFFFE00BFFF
          FE00C1FFFE00C5FFFE00CFFFFE00D8FFFE0081FEFE0099FFFF00A5FFFF00ADFF
          FF00BCFFFF00A5DADA00BBEEEE00CCFFFF0092B7B700040505006E878700D4FF
          FF00DDFFFF0090A1A100E6FFFF0092A1A100EAFFFF00EEFFFF00F4FFFF00F6FF
          FF00FAFFFF0081FBFF0081FAFE0081FBFE0081FCFE0081F8FF0081F7FE0081F8
          FE0081F7FF0081F4FE0081F6FE0081F2FF0081F3FF0081F4FF0081F2FE0081F3
          FE0081F0FF0081EEFE0081EFFE0081F0FE0081EDFF000081BD005176C500315E
          FF00000082000F0F8E0004040404040404040404040404040404040404040404
          04040F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F04040404040A9357528A4D
          4A838143413E3C38787735760F04040404040A5D5A5590508B4A494746423F7A
          3B3777340F04040404040A5F965B5691514E4F888480443F793937360F040404
          0404089962975956928C8D89884882447D7B3D3A0F0404040404099D639A9894
          58548F8E4B4A8547437E7C3C0F04040404040B9E652525252525252525252525
          2525427C0F04040404040C2A9FA56461605E5B5653514E4C878445400F040404
          04040DA12A68669C9B5F955C5890524E4F88847F0F04040404040E6CA1252525
          2525252525252525252586480F0404040404106EA66AA0299EF7F7F7F7F7F7F7
          F7F7F7F7F7F7F7F7F7F7116F6E6BA26967F7CAC5C0BAB3AEACCEE3E9ECEEF5F4
          F6F714702E25252525F7D5C8C3BDB7B1ACCEE6E4E8EFEDF2F3F713A3302E2D2C
          6CF7D9CBC6C1BBB4AFACCEE5E4EAF1F0F3F7177372712E2F6EF7DACCC9C4AAB8
          B2ADACE6E4E7EFEEF4F716A47325252525F7DCCDD4C7C2BCB6B0ACCEE6E9E8EB
          F5F7151F7432277170F7DFABD8D3C5D0BAB3AECEE6E5E7ECF1F71A1E2274A427
          31F7E0DDD7D6D2D1BEB7B1ACCEE6E4EAEBF7191C1E211DA420F7E2A9DBFAFAFA
          C1CFB5AFCECEE5E9E8F71905A833217528F701E1DEF9FAFAF8BFB9B2ADCEE6E5
          E8F71907052423211FF7F7F7F7FAF9FA00F7F7F7F7F7F7F7F7F71807070612A8
          A71B7432272602FB036D2BA10F04040404041818181818181818181818181818
          18181818180404040404}
        Layout = blGlyphTop
      end
      object BitBtn6: TBitBtn
        Left = 384
        Top = 24
        Width = 137
        Height = 73
        Caption = 'Pasta do Sistema'
        TabOrder = 2
        OnClick = BitBtn6Click
        Glyph.Data = {
          76060000424D7606000000000000360400002800000018000000180000000100
          08000000000040020000120B0000120B0000000100000000000000000000FFFF
          FF006A5C6C00FF00FF0079667900A68D8600922B01009F817300AC541E00B059
          2300E7BFA600825D4400C7A28800BD723B00EBBD9C00C7804500E66C0000D99E
          6200FB860900FF931A00F68B1900D99D5F00E5B07600FF9E2B00FFD9A900DCBE
          9700CF984800F4D49F00D4AA5D00FFE2AF00AFACA000C9CBAB00CDCFB400585C
          41006C774100596441004359280050702C00475F3700C5D0C2002A6725000C89
          3100A5D8B8009DD4B500009353001482510096D3BA000C8A5800138A5F0088BA
          A70079B5A500AEE2D40095CEC00075B7A9007BB2A70086C9BD0083C4B80093D8
          CB0079B2A70092D5C90092D9CE0086C7BC007AB0A70078ADA4007AAFA70087C2
          BA0093D9D10095DAD20088C6BF0094E0D90093DDD70091DAD30095DDD600BAD1
          CF009FE9E6008BCBC80073A7A600AAEAE9007FFFFF0081FFFF0082FFFF0088FF
          FF0079D4D50083DDDE009BFFFF00B8FFFF00BCFFFF00B5D4D400098C91001193
          980024BBBF003CAFB10073FAFF007EFBFF0080FCFF007EE0E30079BFC10078BD
          BF00A6FDFF00ACFDFF0037868B006FF7FF0078F8FF0078F7FF007AF8FF007FF8
          FF0082FAFF0077BFC200CBFBFE0000B7C7006DF4FF0072F6FF0072F4FF0073F3
          FF0077F4FF0079F4FF007AF6FF007BF4FF0082EFF8007DE3EB008AF2FA00639C
          A100A0DEE3000F89960029A4B00073F0FF0073EFFC0077F3FF0078F2FF0073E2
          ED00468890007BEAF6007FEDF80080EBF80086F4FF0092F0FB00B0F8FF00B6F7
          FE000D93A6006FEAFC0072EEFE0074EFFF0072E9FA0076EEFF0073E6F60079F0
          FF0077E7F80079E9F70000BFE2004DD3EB0035889500357D8A006AE5FB006DE5
          FA0072EBFE007EE1F30084E4F30097E9F600A1D0D80000C2EB002DC0DE005BD8
          F2005CD5EF0064E1FA0065D9F0006DE6FF006DE2F8007DE0F400A8E5F200BEEC
          F50040C5E500338A9E005AD5F2005DDAF8005EDAF8005ACEEA0032B7DD003BBD
          E20040C1E20043C2E70046C4E6003490A9004ECAEB0057D5F7005DD8FB0060DA
          FA001E98C00033B4DE0034B6DE0035B5DE003697B4004AC0E30052CFF60055D0
          F80056D3F8005FC2E20086D1E900239AC40029AAD80035B2DD003DBCE900359D
          C20040B5DD004CC9F4004DC9F30051CCF7004BB6DD0051B7DD001496CC001595
          CB001698CE001A9DCF001C9FD3001B99CE001C9DD0001E9ED0001D9ACE001FA0
          D30021A1D400209ECF0023A4D5002CA5D5002FA3D30033A3D10041BDF00043C0
          F20044C1F20048C4F30066BDDE000989C5000A8AC5000B8CC6000C8CC7000D8E
          C9000D8FC7000E90CA000F91C9000F8FC7000F8BC5001192CA001190C7001290
          C9001395CC001393CC001393CB001492C9001597CE001592CA001695CB00189A
          D1001895CB001998CE001C99CE001E9ACF003EBAF00041BDF20003FCFD030303
          030303030303030303030303030303030303D1CEC7D9F2E7D603030303030303
          03030303030303030303F7A863718EA2B4C7DAF3E8E503030303030303030303
          0303E9E46C5C5D5E6A6991A6B6BDDCF6EBE50303030303030303EADE6C4F6774
          7373737375758D99ACB3BBD4EB0303030303D0DDC4626F7473727F7F8D8D8D8D
          8F8091C2F90303030303D2BFED565C7473727F7F8D8D8D8C9A9A9AB8C8EC0303
          0303FBA4EAA8507273727F7F8D8D8D8C9A409AC1B9D303030303FB90B2F55470
          73727F7F8D8D8D8C3E413ECDA5BC03030303FB9395F0566573737F7F8D8D8D3E
          44423B79A5A1EC030303FB83FECAA9546E707D7D8D8D364B484239614C91D403
          0303FB83E0B0F1A989886362863A5245484339603831B1E70303D585CCE1AAD7
          E6E6E6DF1E45815F464339603D2B3FD00303FC85AEC0E3FFFEFEFE977B5B4A77
          53473C6B372E2B820303FC848BA3B7CBE2FE060C23597C7A4D33334B342A2A32
          0603FC844F6868AEC006081B0521588ABA9E57492720201F1006D8764E68688B
          A3B70609190224296DC5C9BEB5AB96640603DB784E6868747E98AD060D050426
          2D94A01C171312060303FC9D51666874747F92A7060D190C222F9F3517140603
          030303CF554E5D747474C6EEF806111D0E252C5A1A060303030303F4C39C9B9C
          87AFEF0303030615180728300603030303030303E8F1F5F8FAF4E90303030306
          160A0B060303030303030303030303030303030303030303060F060303030303
          0303030303030303030303030303030303060303030303030303}
        Layout = blGlyphTop
      end
    end
  end
  object Panel2: TPanel
    Left = 208
    Top = 240
    Width = 641
    Height = 177
    TabOrder = 1
    object GroupBox7: TGroupBox
      Left = 24
      Top = 16
      Width = 577
      Height = 145
      Caption = 'CADASTROS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object SpeedButton1: TSpeedButton
        Left = 40
        Top = 32
        Width = 121
        Height = 81
        Caption = 'SALAS'
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          333333333333FF3333333333333C0C333333333333F777F3333333333CC0F0C3
          333333333777377F33333333C30F0F0C333333337F737377F333333C00FFF0F0
          C33333F7773337377F333CC0FFFFFF0F0C3337773F33337377F3C30F0FFFFFF0
          F0C37F7373F33337377F00FFF0FFFFFF0F0C7733373F333373770FFFFF0FFFFF
          F0F073F33373F333373730FFFFF0FFFFFF03373F33373F333F73330FFFFF0FFF
          00333373F33373FF77333330FFFFF000333333373F333777333333330FFF0333
          3333333373FF7333333333333000333333333333377733333333333333333333
          3333333333333333333333333333333333333333333333333333}
        Layout = blGlyphTop
        NumGlyphs = 2
        OnClick = SpeedButton1Click
      end
      object BitBtn2: TBitBtn
        Left = 204
        Top = 32
        Width = 117
        Height = 81
        Caption = 'Usuarios'
        TabOrder = 0
        OnClick = BitBtn2Click
        Glyph.Data = {
          76060000424D7606000000000000360400002800000018000000180000000100
          08000000000040020000120B0000120B0000000100000000000000000000FFFF
          FF00FF00FF00745A6200897F82002D2C2C006C6B6B00A09F9F00F5644E00F665
          4F00FCEEEC00F35E4700F3634B00EB624900FCB6AA00E85E4000E45E4100E860
          4600F56B5100F8715700F9785E00F5755C00FBB3A500E55E3D00ED684A00FA7E
          5F00FB816200FA846800B5614E00FC8A6F00FB917600F68D7500FFF6F400FFFB
          FA00EE643C00D15A3800EB704E00FC7D5A009A4E3800FD825E00F57C5B00E879
          5900CCB3AC00DB593100CB583400FC876400FB876500FF8B6800FC8A6700FF8D
          6900FC8B6900FB8A6800D4562A00BB512A00C3552F00DB704800FFF9F700CD55
          2400C25C3300C7521D00AD4E2200A94C1E00AB4E20003F3D3C00BA4C0F00B44A
          0800AE480200B04905000F0C0A00615C58002A2724004F4E4C00A1C59D00ADF1
          AB00DEFFDD00E6FFE500009A00000094000000930000008E0000008A00000081
          0000007F0000007D0000007900000074000000730000006E000027AC26008DE0
          8D00039A060003910500049008000CA40F000A820D0053B654006AD06D004C92
          4E000197070079DA7E000AA61300053E09008BAD8D0011A322000E881C0052C9
          600016B32D00148B2A0019A932002BC048001FB73F0017B63C00042A0E0021AF
          440026BD4C002AC152002BC9600030CD620029C75F0032CF690033CC690037D1
          6F0038D070000E4F3300A5ABAC004296B9004295B8004194B5004398C0004297
          BC004297BB00398CB700459FCE003D95C40044A0D400439ECF0045A1D30047A3
          D80046A2D30045A0D000419CD10048A7DF008C969C002C7BB2003D9ADA004BB4
          FD004CB5FD004DB7FF004DB5FD004EB8FF004BB1F6002C78B0003894D8003892
          D70044ABFB003C99DE0047AFFD0048B0FD0047ACF80049AFFA004BB3FF004BB2
          FD0049AFF9004BB2FB004BB1FB00125A97002477BD00297BBC00308CD9003DA4
          FC0040A5F50044ACFD0043AAFB0043A4F30044A7F5001264AC002485DF001E65
          A700349DFF002D87D500399CF7003CA3FC003A9CF7003CA2FB001F7CD4001D69
          B7002F96F9002E90F2001E5F9E002F91F400277AC8003196F9003399FF003296
          FA00349AFF002E89E0002D85DD00143555000D223700141618001D65B2002661
          A300287BE1002D8AF700297DE200194A84002570D5002775DB002672D700205E
          AF00297ADF001439680003070C003D5B81002472E100226CD5002168D200236E
          D800236DD8002269D300194E99002E4A72001F63D2001D5EC7001D5DC6001E60
          C900133B7D001A53BB0002050A001749AF001951B900194FB400194FB300184B
          AF0006122900102B5F001441AD001440A8001137A30013389B0013379A000B24
          740012339E00123499000C298D0009194E0010266F0002041D00868686003636
          360022222200181818000E0E0E000B0B0B000505050002020200020202020202
          0202020202020202020202020202020202020202020202020202020202020202
          0202020202020202020202020202020202020202020202020202020202020202
          0202423B170C0913191409080D2302020202020202020202020243390F121A33
          27160E0B112C3C53515152525254020202024134182E302D1B0A201510363E4E
          4C4C646A5D4C4E530202402B283230250E01211E24353E4F5A6E787359584D4F
          560202222F2F271F0A01381D2D3A3D5B727A76694A6062505502020226291C04
          8E7C2A283137566779776D494B636F5C5502020202DDC9B9C8BCD50302020268
          75716166485F746C57020202A5B0BAC1BFBBB8AF020202026570F6F1EB7B6B5E
          02020283A8B5A9A9B7B6B4B3A602020000F5ECEDEEF4020202020285AAAB9A9A
          9AABABACA7020000EAE8E6E7E9E5F20202027D8C9C9D9D9D9D9D9DA098000000
          E2DEE0DFDFE1E3F302027D86A0A0A3A2ADAEA3A19B000000DCD6D7D8DBD9DAEF
          02028280888B89A49FA2A49E99000000CDCBCCD0CFCACEF0020281827D7F8D93
          929492958F00FE44C6BDB2C2C0C0D2D102020281817D8A969291A1900200FE05
          46C5B1BEC3C4D3020202020281817D8084868797020200FA06453FC7D4E4F702
          02020202028181827D7E0202020202FFF9F80747000002020202020202020202
          020202020202020202FCFBFD0002020202020202020202020202020202020202
          0202020202020202020202020202020202020202020202020202020202020202
          0202020202020202020202020202020202020202020202020202}
        Layout = blGlyphTop
      end
      object GroupBox3: TGroupBox
        Left = 384
        Top = 16
        Width = 177
        Height = 121
        TabOrder = 1
        object Label1: TLabel
          Left = 48
          Top = 16
          Width = 78
          Height = 13
          Caption = 'DISCIPLINAS'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object ComboBox1: TComboBox
          Left = 8
          Top = 40
          Width = 161
          Height = 24
          ItemHeight = 16
          ItemIndex = 0
          TabOrder = 0
          Text = 'Selecione o Turno'
          Items.Strings = (
            'Selecione o Turno'
            'Matutino'
            'Vespertino'
            'Noturno')
        end
        object Button1: TButton
          Left = 48
          Top = 80
          Width = 75
          Height = 33
          Caption = 'OK'
          TabOrder = 1
          OnClick = Button1Click
        end
      end
    end
  end
  object GroupBox17: TGroupBox
    Left = 872
    Top = 96
    Width = 289
    Height = 457
    Color = clTeal
    ParentColor = False
    TabOrder = 2
    object Label3: TLabel
      Left = 56
      Top = 8
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
    object Label4: TLabel
      Left = 56
      Top = 216
      Width = 170
      Height = 16
      Caption = 'Mensagem do Professor'
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
    Color = clTeal
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
  object Panel3: TPanel
    Left = 216
    Top = 440
    Width = 641
    Height = 145
    TabOrder = 5
    object GroupBox1: TGroupBox
      Left = 16
      Top = 16
      Width = 577
      Height = 113
      Caption = 'APLICATIVOS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object BitBtn7: TBitBtn
        Left = 16
        Top = 32
        Width = 137
        Height = 57
        BiDiMode = bdLeftToRight
        Caption = 'Backup e Restore'
        ParentBiDiMode = False
        TabOrder = 0
        OnClick = BitBtn7Click
        Layout = blGlyphTop
      end
      object BitBtn8: TBitBtn
        Left = 160
        Top = 32
        Width = 137
        Height = 57
        Caption = 'Pegar Ip'
        TabOrder = 1
        OnClick = BitBtn8Click
        Layout = blGlyphTop
      end
      object Button2: TButton
        Left = 312
        Top = 32
        Width = 129
        Height = 57
        Caption = 'Tabela Periodica'
        TabOrder = 2
        OnClick = Button2Click
      end
      object Button3: TButton
        Left = 448
        Top = 32
        Width = 121
        Height = 57
        Caption = 'Office'
        TabOrder = 3
        OnClick = Button3Click
      end
    end
  end
  object MainMenu1: TMainMenu
    Left = 152
    Top = 24
    object Controle1: TMenuItem
      Caption = 'Controle'
      object N1: TMenuItem
        Caption = '-'
      end
      object Professores1: TMenuItem
        Caption = 'Professores'
        OnClick = Professores1Click
      end
      object N5: TMenuItem
        Caption = '-'
      end
      object Secretaria1: TMenuItem
        Caption = 'Secretaria'
        OnClick = Secretaria1Click
      end
      object N6: TMenuItem
        Caption = '-'
      end
      object Cadastro1: TMenuItem
        Caption = 'Cadastro'
        object Salas1: TMenuItem
          Caption = 'Salas'
          OnClick = Salas1Click
        end
        object N7: TMenuItem
          Caption = '-'
        end
        object Usuarios1: TMenuItem
          Caption = 'Usuarios'
          OnClick = Usuarios1Click
        end
        object N8: TMenuItem
          Caption = '-'
        end
        object Disciplinas1: TMenuItem
          Caption = 'Disciplinas'
          object Matutino1: TMenuItem
            Caption = 'Matutino'
            OnClick = Matutino1Click
          end
          object N9: TMenuItem
            Caption = '-'
          end
          object Vespertino1: TMenuItem
            Caption = 'Vespertino'
            OnClick = Vespertino1Click
          end
          object N10: TMenuItem
            Caption = '-'
          end
          object Noturno1: TMenuItem
            Caption = 'Noturno'
            OnClick = Noturno1Click
          end
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
      object N11: TMenuItem
        Caption = '-'
      end
      object abelaPeriodica1: TMenuItem
        Action = FrmLigacoes.TabelaPeriodica
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
      object SistemadeSorteios1: TMenuItem
        Action = FrmLigacoes.Sorteios
      end
      object N14: TMenuItem
        Caption = '-'
      end
      object Fisica1: TMenuItem
        Action = FrmLigacoes.Fisica
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
