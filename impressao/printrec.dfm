object formPrintrec: TformPrintrec
  Left = 419
  Top = 306
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Impress'#227'o de Recibo'
  ClientHeight = 150
  ClientWidth = 443
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Verdana'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 443
    Height = 150
    Align = alClient
    BevelOuter = bvNone
    Caption = 'Panel1'
    TabOrder = 0
    ExplicitWidth = 344
    ExplicitHeight = 136
    object Bevel1: TBevel
      Left = 0
      Top = 106
      Width = 443
      Height = 2
      Align = alBottom
      Shape = bsBottomLine
      ExplicitTop = 92
      ExplicitWidth = 341
    end
    object Panel2: TPanel
      Left = 0
      Top = 108
      Width = 443
      Height = 42
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 0
      ExplicitTop = 94
      ExplicitWidth = 344
      object cxButton1: TcxButton
        Left = 232
        Top = 4
        Width = 105
        Height = 31
        Cursor = crHandPoint
        Cancel = True
        Caption = 'Cancelar'
        TabOrder = 0
        OnClick = cxButton1Click
        Glyph.Data = {
          36090000424D3609000000000000360000002800000018000000180000000100
          2000000000000009000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000013131317636362798B8988A693928FAE91908EAC91908EAC91908EAC9190
          8EAC91908EAC91908EAC91908EAC91908EAC91908EAC91908EAC91908EAC9190
          8EAC92918EAD92918EAD7675748F2D2D2D380000000000000000000000000000
          00158D8D8BB8F2EBDEF9FFFBE7FFFFFBE7FFFFFCE7FFFFFCE7FFFFFCE7FFFFFC
          E7FFFFFCE7FFFFFCE7FFFFFCE7FFFFFCE7FFFFFCE7FFFFFCE7FFFFFCE7FFFFFC
          E7FFFFFCE7FFFFFBE7FFFEF8E6FEB4B2AFD610101032000000000000000ACECC
          C8E8FEF6E7FFADBFE6FF6F95E4FF6D91E4FF6F93E4FF6F93E4FF6F93E4FF6F93
          E4FF6F93E4FF6F94E4FF6F94E4FF6F93E4FF6F93E4FF6F93E4FF6F93E4FF6F93
          E4FF6D92E4FF6A91E4FF8FAAE5FFF6F0E7FFF2EEE7FF0303031752525271FFF9
          E9FF7197E5FF0037E0FF0045E0FF0046E0FF0047E0FF0047E0FF0047E0FF0046
          E0FF0045E0FF0038E0FF0036DFFF0043E0FF0048E0FF0047E0FF0047E0FF0047
          E0FF0047E0FF0046E0FF0039E0FF3F76E3FFFFF8E8FF6464638A838281A1FFF8
          E9FF185FE2FF0653E1FF175FE2FF175DE2FF175DE2FF175DE2FF175DE2FF145C
          E2FF0755E1FF6B95E5FF7CA1E6FF0E58E1FF115AE2FF175DE2FF175DE2FF175D
          E2FF175DE2FF175DE2FF0F59E1FF014FE0FFEAEAE9FF858280A65555556DFFFE
          EBFF4D85E4FF0050E2FF1661E3FF1661E3FF1661E3FF1661E3FF1761E3FF0155
          E2FF578BE6FFFFFFECFFFFFFECFF7EA5E7FF0050E1FF1761E3FF1661E3FF1661
          E3FF1661E3FF1661E3FF0455E2FF296EE4FFFFFAEBFF6564648301010106FEF7
          ECFFD2DCEAFF0053E3FF1162E4FF1565E4FF1565E4FF1565E4FF1565E4FF035A
          E3FF4884E6FFFFFFEDFFFFFFEDFF6B9BE7FF0056E2FF1565E4FF1565E4FF1565
          E4FF1565E4FF1464E4FF004FE3FFADC5E9FFFFFBECFF0F0F0F1B000000006363
          637EFFFFEDFF5A94E8FF0056E3FF156AE4FF1569E4FF1569E4FF1569E4FF1468
          E4FF0058E3FF3C82E6FF4B8BE6FF0059E3FF1267E5FF1569E4FF1569E4FF1569
          E4FF156AE4FF005DE3FF317CE5FFFFFFEEFF989796B300000000000000000000
          0001E3DDD8EDF1F0EFFF0666E5FF0B68E5FF156DE5FF156DE5FF156DE5FF116B
          E5FF0362E4FFD1DDEDFFE2E6EEFF0A68E4FF0E6AE5FF156DE5FF156DE5FF156D
          E5FF116BE5FF005BE4FFD1DDECFFFFFAEFFF0000000600000000000000000000
          00002928283CFFFFF0FF96BBECFF005CE4FF1570E6FF1471E6FF1471E6FF0869
          E6FF247AE6FFFFFFF1FFFFFFF1FF3786E7FF0367E5FF1471E6FF1471E6FF1571
          E6FF005EE4FF68A2EAFFFFFFF2FF585858710000000000000000000000000000
          000000000000BCBBB7CFFFFFF3FF2C82E8FF006AE5FF1475E7FF1475E7FF046B
          E6FF3084E8FFFFFFF2FFFFFFF3FF4892E9FF0068E5FF1575E7FF1475E7FF086E
          E7FF0D71E7FFFCF8F2FFECE7E1F2000000000000000000000000000000000000
          00000000000008080811FFFFF3FFCADCF0FF0066E5FF1177E8FF1578E8FF016F
          E6FF3F8FEAFFFFFFF4FFFFFFF5FF5C9FEBFF006BE6FF1578E8FF1379E8FF0064
          E5FFA0C5EEFFFFFFF5FF2C2C2C3D000000000000000000000000000000000000
          000000000000000000006B6B6A83FFFFF6FF58A1EBFF006DE7FF157DE9FF0071
          E6FF4C9BECFFFFFFF6FFFFFFF7FF70AEEEFF006EE7FF157EE9FF0072E7FF2F8B
          EAFFFFFFF6FFA19F9EB600000000000000000000000000000000000000000000
          0000000000000000000000000002E8E7E0EEF6F6F5FF0279E7FF0A7BE9FF0074
          E7FF59A4EDFFFFFFF8FFFFFFF8FF85BBEFFF0071E7FF107FE8FF006FE7FFD5E5
          F4FFFFFFF6FF0000000700000000000000000000000000000000000000000000
          00000000000000000000000000003939394CFFFFF9FF96C6F1FF0073E7FF0077
          E8FF67AEEFFFFFFFF9FFFFFFF9FF90C3F1FF0074E8FF0074E8FF67AFEEFFFFFF
          F9FF6968687E0000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000C7C4C2D3FFFFF9FF1C8CECFF0077
          E9FF3B9BECFFFFFFFBFFFFFFFCFF61AEEFFF0077E9FF0883EAFFFFFCF9FFF0EF
          EAF4000000010000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000C0C0C16FFFFFCFFBFDEF5FF007B
          E9FF0081EAFF379DEDFF4DA8F0FF0585EAFF0079E8FF94C9F3FFFFFFFCFF3333
          3343000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000072717188FFFFFEFF56AF
          F0FF0081E9FF048AEBFF0186EBFF0084EBFF2B9CEDFFFFFFFCFFA9A8A6BB0000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000002FAFAF9FBFAFB
          FDFF018CECFF008BECFF068FECFF0082E9FFD8EDFAFFFFFFFEFF000000080000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000041404050FFFF
          FFFFCBE7F9FF0090EDFF0088EBFF9CD3F7FFFFFFFFFF74737385000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000007878
          7788FFFFFFFFFFFFFEFFFBFDFEFFFFFFFFFFAEAEADBB00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00003434343CA7A7A7B4B4B4B4C05353535E0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        LookAndFeel.NativeStyle = False
      end
      object btnImpressao: TcxButton
        Left = 112
        Top = 4
        Width = 107
        Height = 31
        Cursor = crHandPoint
        Caption = '&Imprimir'
        Enabled = False
        TabOrder = 1
        OnClick = btnImpressaoClick
        Glyph.Data = {
          36090000424D3609000000000000360000002800000018000000180000000100
          2000000000000009000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00010000000E0000000900000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000004A49
          49658F8E8EB17E7D7C9E18181826000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000467676794F9EF
          F2FFFFF3F8FFFFF2F8FFD8D5D4EF010101160000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000366656595FFF4FAFFC7D8
          CFFF439970FF73AF93FFFDF0F5FFA9A6A6CC0000000600000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000046E6D6D9BFFF5FDFFB6D2C3FF0A83
          49FF0C834CFF007B3EFF83B99FFFFFF6FEFF4645456E00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000360605F8EFFF7FDFFC8DCD1FF0E8951FF1D90
          5AFF279562FF22925DFF118A53FFE2E7E3FFEEE6E9F900000012000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000026161618DFFF6FCFFC3DACFFF149359FF1B965EFF279B
          66FF279B66FF279B66FF0E9156FF5DB18BFFFFF8FFFF868584AD000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000015E5E5E87FFF6FEFFCCDFD6FF0E9559FF1B9B61FF27A06AFF27A0
          6AFF27A06AFF27A06AFF269F69FF069454FFBAD8CAFFFFF6FCFF131212310000
          0000000000000000000000000000000000000000000000000000000000000000
          00014A4A4A76FFF7FDFFD6E6DEFF1BA265FF19A165FF27A66EFF27A66EFF27A6
          6EFF27A66EFF27A66EFF27A66EFF19A165FF2DA872FFFEF4F7FFBDB8B9D70000
          0007000000000000000000000000000000000000000000000000000000005353
          537DFFF8FEFFD3E6DCFF14A465FF18A668FF27AC72FF27AC72FF27AC72FF27AC
          72FF27AC72FF27AC72FF27AC72FF27AC72FF06A05DFF7CC8A6FFFFFAFFFF5D5D
          5D8400000000000000000000000000000000000000000000000015151530FFF6
          F9FFDFEBE6FF17AC6CFF17AC6BFF27B175FF27B175FF27B175FF25B074FF14AC
          6AFF16AC6BFF25B074FF27B175FF27B175FF22AF72FF12AB68FFE4EDE8FFFFF6
          FBFF0606061D000000000000000000000000000000000000000074747495FFF6
          FBFF30B97EFF10B06CFF27B77AFF27B77AFF27B77AFF25B679FF05AE66FF81D1
          AFFF83D3B0FF0CAF69FF27B77AFF27B77AFF27B77AFF12B06EFF42BE88FFFFFA
          FFFFB0ADAECD00000006000000000000000000000000000000007472738FFFF8
          FDFF34C085FF0EB66FFF29BD7DFF27BD7DFF26BD7CFF05B469FF67CEA3FFFFFF
          FFFFFFFAFFFF24BC7BFF19B976FF27BD7DFF27BD7DFF27BD7CFF05B369FF8DD8
          B8FFFFFCFFFF5858587F000000000000000000000000000000000F0F0F19FFF8
          FDFFEAF3EEFF20BE7EFF10BC76FF25C080FF04B76FFF5ECEA0FFFFFCFFFFD6D0
          D3E2F4F0F4F8C2E8D8FF05B86FFF22BF80FF25C081FF25C081FF20BE7EFF08B9
          71FFD3EDE2FFFFFBFFFF26262646000000000000000000000000000000003E3E
          3D4EFFFCFFFFE8F3EEFF19BE80FF00B368FF56CDA0FFFFFDFFFFE7E1E4ED0000
          00026E6D6D85FFFFFFFF69D3ABFF03B974FF23C084FF23C184FF23C184FF11BC
          7AFF29C388FFFFFAFEFFF9F4F7FB000000190000000000000000000000000000
          000043434353FFFDFFFFEEF6F2FFB5E7D4FFFFFBFFFFF4F0F1F7010101050000
          000000000001EAE7E8F0FFFBFDFF1FC286FF12C081FF20C388FF20C388FF20C3
          88FF04BC78FF50CDA0FFFFFFFFFFD1CDCEE10000001400000000000000000000
          0000000000002F2F2F39D0CCCED9F5F4F5F7A7A4A4B400000002000000000000
          00000000000023232330FFFFFFFFC0ECDDFF00BB79FF19C388FF1DC48BFF1DC4
          8BFF1CC38AFF00BC79FF61D5ADFFFFFFFFFFD3CFD2E30000000D000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000007978798DFFFFFFFF76DABBFF00BC7CFF1AC68DFF1BC6
          8EFF1BC68EFF1AC68DFF00BC7BFF7DDCBCFFFFFFFFFF69696985000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000C7C5C6D4FFFFFFFF47D2A7FF00C084FF19C7
          92FF18C792FF18C792FF00C287FF06C38AFFFFFFFFFF8583849C000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000004040409FEFEFEFEFFFDFEFF12C894FF00C3
          8AFF13C894FF00C288FF00C289FFB4ECDCFFFFFFFFFF4C4C4C5B000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000028282833FFFFFFFFE7F9F4FF12CA
          98FF00C085FF45D6AFFFEBFBF6FFFFFFFFFF949394A300000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000003F3F3F4DFFFFFFFFFDFD
          FEFFD9F6EEFFFFFFFFFFFFFFFFFF363636420000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000002E2E2E35C8C8
          C8D1E9E9E9EE9A9A9AA600000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00070000000D0000000200000000000000000000000000000000}
        LookAndFeel.NativeStyle = False
      end
    end
    object Panel3: TPanel
      Left = 0
      Top = 0
      Width = 443
      Height = 106
      Align = alClient
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 1
      ExplicitWidth = 344
      ExplicitHeight = 92
      object lbCODIGO: TLabel
        Left = 104
        Top = 8
        Width = 138
        Height = 32
        Caption = 'lbCODIGO'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
      end
      object Label1: TLabel
        Left = 104
        Top = 56
        Width = 105
        Height = 13
        Caption = 'Ser'#225' impresso em'
      end
      object lbCAMINHO: TLabel
        Left = 104
        Top = 72
        Width = 72
        Height = 13
        Caption = 'lbCAMINHO'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbCopias: TLabel
        Left = 344
        Top = 55
        Width = 39
        Height = 13
        Caption = 'C'#243'pias'
        FocusControl = dedCopias
        Visible = False
      end
      object Image1: TImage
        Left = 0
        Top = 0
        Width = 89
        Height = 86
        Center = True
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000040
          000000400806000000AA6971DE000000017352474200AECE1CE9000000046741
          4D410000B18F0BFC6105000000206348524D00007A26000080840000FA000000
          80E8000075300000EA6000003A98000017709CBA513C00000009704859730000
          0B0F00000B0F0192F903A500000A3B49444154785ECD5B49535BE915A5DD6DBA
          2BC322A974AAE24DC69F9045EF93757A91A42BDB2C9D4E67955D27D59DC1493C
          602603369E8DDB036D63E0D9CC3378C20383C4200102C424344B2089D137E77C
          F0B9D58AEDAABC27C1A3EA94C0C37BE79EEFDEF3DDEFBE479E88E4BD0A79F87A
          F1E2C557C8F877F8EB033E9FEF835028F45BE0D7FB84DF0483C15F82CBDB9931
          A473672CAF8DF3FF1100D7796B7C7CFCE7F178BC0637D8C4FFB5CD572291E8F3
          7ABD1F72611853D605C085DF41E0B76D13F16B88ACAFAF8F81EBBB59150017CC
          4FA552A3B8A87C0D36512393D7D6D656F2F0E1C3DFD122582A01D657381CBE93
          7913C6CE3FC3CDF615DBDBDB6A1932F961C1BC3A132C09D0DFDFFF61FAC5F5A2
          27934909058312F4FB251808EC0B02BBF75E89C7E555424C4D4DFD9D9E605A00
          A67E2412799E29003242FCCBCB42021461BF412E5C046663663620866F9916E0
          D0A143DFA3B21ABC388C507C4B4BFBB2E26FCAB4659F4FC2A1104A415EF225EF
          AEAEAEDF9916A0B7B7F7F7E9025061AACD9B71F5ED86A5C545594FA5541668DE
          1E8FE782DE1A5FD9EFBCA10F38807DF57AFAEAC3588437A1087604B9C55756BE
          26C0DCDC5C234BD94C2374707676F69E7679FA402A9190C5850595017604B9B1
          44D377271861030478CF8C00F910C048172001E75F989F571E6047905B3C16CB
          9E0033106013754F6C2303B8F5CDCFCDA932B023C82D168D2AAE9AF7A4950C98
          99993136373785A017A0DF9639AF5795811D416ED1484471D5BC272727CD97C0
          AB04F0CECEAA32B023C80D7D4B7605D8D8D814626B6B5B565757657666469581
          1D416E6CD2B6B65E28CE84E50CD8D8D8C085365497B58A2D66667A5A95811D41
          6E6174A65BF000CDDB9200D3F08075044FD0545620C0F4D49430D5EC0872C360
          46362180E63D61C503A6A7A70D9CAF85A0A9708FF54C4EAA32B023C82D800CA0
          096ADE131313E64D305380A8CD0540BA8B3F9B02783CD3C6DADABA103494582C
          2E136EB74C7B3CB604B905FC3C156E2BCE84DB6D2103709080006BB8D09A3295
          582C2A6E974B3CA8353B82DC7840A3616BDE6EB7DB7C094C4D798C546A4D88F5
          F50D89A2CBB2BB00FE653FFC6A4B71265C2E4B024C4180142E9452A6C22ECB35
          3E2E53A8353B82DC967152A5616BDE2E97CB7C064C4E4E19C9640A678094AAA7
          483822E36363323931614B901B9E5528BFD2BCC7C72D0930090192EA10C49A62
          9735363AAA8CD08E20379E52E9579A379E6398CF003411068FC0440A028420C0
          E8C888F2013B82DC9620009B20CD7BCC92001313064F80040D855DD688D3A97C
          C08E20B7458EC5E0579AF7D8D898F90C70438055044F2421401002381D0EE503
          76847378581670545F83009AF7A82501DC6E83274022899D000F22C5819BB0D6
          EC08C7D0903AA6D3AF34EFD1D151F319E082002B089E48E0A201CCDE877113D6
          9A1D313C3828F310807EA5798F5812C00501562000904009B0CD1CC24D586B76
          C4E0C080600AACFC4AF31E19B19001E32E97C13133914009F8D166F226F4013B
          62E0F973C1285F95ABE63D323262BE04D04418F1380400D8582CA3CD1C78F654
          F9801DF1FCD93399999D515C356F4B02600F3562380213DC57D9653DEBEF5765
          60473C7DF24430C7545C356FA7950C181B830038021389C48E00FD8F1FAB32B0
          239E607166A62100B86ADE4EA7851240136144F1A081E0BECA2EEBF1A347C25A
          B323B83818E228AE9AB7C3E934EF014A802804005657F1580C5DD6C3070FE4D9
          D3A7B6C4A3870F31A7F04080A4E24C381C160440176544300320B8AFB2CB7A70
          FFBEB0D6EC082E0E9E05CA0A3240F31E7638CC67C0E8280488400080FBEAC2FC
          82DCEFEB13D69A1DC1C5E15C90D9AA790F0F5B10005D9411C61084E0BECA0CE8
          EDE9513E6047F4F5F60AA6C02A0334EFA1E161F319802ECA08630842705F9D43
          06F474770B6BCD8EE8EDE9C610D48D728500BBBC87862C08E08400215C888841
          002FFAECEEAE2E658476440FB86106287108A0790F5A12C03962844261CC01C2
          6A5F9DF3CE49674787F281BD06057F9DEFE87264766202A4FC4AF3460634997E
          41C2010182089E8842002F04E8686F17D6DA5E828153F0FABA3AF9B2BA5A6A6E
          DF923B353552577B47FD99515FAF70F3C60D41D9C2AF56156762607088AFC898
          7B43044D040408A941081B8BD959AFB4B5B6281FD80B50647A0D033B76F4A8FC
          EBC811397EECA8149E2C9092E222293B754ACE9C3E2D672B2BE55469A974203B
          630C3EBCC399E8E8EC2C35FB8E50FEB0C3690482213C6F0B615F8DA93EBBA9B1
          5195C15E80DBDAA58B17E4F3CFFE8AC08FED065D2AA72BCA11F419397FEE9C5C
          BC70414E9795494F4F97ACA53654ED6BCEFCFCE4933FFDC2EC5B6210C0010182
          B8604009E0419BD970EFAEB4B7B5E61CDD5D9D2ABDFFF6F96772E2F831292A2C
          94D292622947B05CF57367CFCA85F3E75416301B936B29041F550F47356EDDAE
          A940F0EF9B7D4F301F4D841108E08240041E802745A8B53A69696ECA39BA3A3B
          D52A1FF9E73F90F227B1FAC52AD8D315152AE529407959A9747776635A85E051
          EF9A2B3F6B6BEBAA10F88FF996BB69018620801F17236882785022B535B7A4B1
          E15ECED1DAD222270B4EA8DA2F2E2A448D9748457999549EE1EA574A197E6E6B
          6BC3F86B5D999DE6C9CFCEAEEEBB08FAA7C0419401E337F50B13F9E8A2204000
          170F2813649775ABFAA6DC35EA738EA6C606AC7C21D2FFF86EEAEFAC7EE59933
          525C7892AFC0AAD91F8D4E73E467774F0F5DFF65F096044013612C630E48D003
          3024951BD7AFA9ED27D7A0C8C5454510E18472F88AF272D47E05BCA0403A511E
          ECF7433039CD8F9FC6DD7B375E061F08E63178AB0234A40B8019A17C71B54AED
          C3B90605A6E931FD697C148046D8D1DE26AB1879D1E1D383AF37EE5ED7C1A30C
          F2E003960538F8E0E1C3CBCB1884129168842F1B60DB392FD5376FE41CB7BEAC
          5675BFE3FCA7E00705D288B2E0435ABAFCB26F8717D1D6DE5EFF55F081BC6C09
          70E04441C1473E0C42099A4B3014916BC800EECDCC845CE2DA1757E1FAA55256
          52AA9A9F96E616CCFAD6140FCD899F2D2DADB508FE27343C640482CF9E0034CF
          1FA6DF8C07A2A79806B113E31E4C217285CB972E2A018EFDFB3FCAF078C0F123
          EDD3F934343655A7079F0B01BEFBE8F1E3761F5E3A20FC301A8E995A9B9BA5E0
          C44E67C6AE2C17E096578006A8A9A94919DE4EF03B3C887AC3B889E07FB6B3F2
          FE3C069F0B01F23FFEF88FBF5AF22D8B068D87E76DCCDAE4F2954BBBED690956
          2B9B2845961D97FA7A433D94E53DD339DC6B68BCAD83474620F01C09809BB20C
          DEBF7CA5EA643A017ECFC6281A5B111FB749D465B6C1EB86308ACB0C1E5B1DD3
          5EAD3C83DF0B01DEC6CD7E5457577F3D5304FE9CBE1565FBFBCCFB212374DAE7
          A30C54F0391760370BF2693657AAAA4AE7E6E7D797F08064AFD1D4DC7C6777E5
          F3C9694F05D81581878A1F001F549E3D776A6060707CD63BB7B6B8E4935C0133
          C84D345F0B9F7EFA973FEFBABD0A7E5F04D815E12D10F90685282A2EF908DB50
          71774FEFED9EDEBEBA6CA3B7EF7E6D4B6BEBD92B5557FF80FB7D1F780742E7BD
          0A0B8BBEBC85C5A5FF81D556589DA2DEF0C5DFC87C17F826F0ED1C80BFF0F81E
          400FB2FCF5BA5F9AFA2F9D8DED3BBBAB76390000000049454E44AE426082}
      end
      object dedCopias: TcxComboBox
        Left = 344
        Top = 69
        Properties.Items.Strings = (
          '1'
          '2'
          '3'
          '4'
          '5'
          '6')
        TabOrder = 0
        Text = 'dedCopias'
        Visible = False
        Width = 57
      end
    end
  end
  object cdsCabNota: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'NUMIMPMOV'
        ParamType = ptInput
      end>
    ProviderName = 'pcCabNota'
    RemoteServer = formPrincipal.SocketConnection
    Left = 128
    Top = 96
    object cdsCabNotaNUMIMPNOTA: TIntegerField
      FieldName = 'NUMIMPNOTA'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object cdsCabNotaDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Required = True
      FixedChar = True
      Size = 60
    end
    object cdsCabNotaLINHA18: TStringField
      FieldName = 'LINHA18'
      Required = True
      FixedChar = True
      Size = 1
    end
    object cdsCabNotaDUP_LINHAINI: TSmallintField
      FieldName = 'DUP_LINHAINI'
      Required = True
    end
    object cdsCabNotaDUP_COLUNAS: TSmallintField
      FieldName = 'DUP_COLUNAS'
      Required = True
    end
    object cdsCabNotaDUP_LINHAS: TSmallintField
      FieldName = 'DUP_LINHAS'
      Required = True
    end
    object cdsCabNotaDUP_TAMANHOCOL: TSmallintField
      FieldName = 'DUP_TAMANHOCOL'
      Required = True
    end
    object cdsCabNotaDUP_COLUNAINI: TSmallintField
      FieldName = 'DUP_COLUNAINI'
      Required = True
    end
    object cdsCabNotaPRO_LINHAINI: TSmallintField
      FieldName = 'PRO_LINHAINI'
      Required = True
    end
    object cdsCabNotaPRO_LINHAS: TSmallintField
      FieldName = 'PRO_LINHAS'
      Required = True
    end
    object cdsCabNotaSER_LINHAINI: TSmallintField
      FieldName = 'SER_LINHAINI'
      Required = True
    end
    object cdsCabNotaSER_LINHAS: TSmallintField
      FieldName = 'SER_LINHAS'
      Required = True
    end
    object cdsCabNotaALTURA: TSmallintField
      FieldName = 'ALTURA'
      Required = True
    end
    object cdsCabNotaEFEITOBASE: TStringField
      FieldName = 'EFEITOBASE'
      FixedChar = True
      Size = 10
    end
  end
  object cdsNotaCorpo: TClientDataSet
    Aggregates = <>
    FetchOnDemand = False
    Params = <>
    ProviderName = 'pcNotaCorpo'
    RemoteServer = formPrincipal.SocketConnection
    Left = 200
    Top = 96
  end
  object cdsImpNota: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'NUMIMPNOTA'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'TIPO'
        ParamType = ptInput
      end>
    ProviderName = 'pcImpNota'
    RemoteServer = formPrincipal.SocketConnection
    Left = 56
    Top = 96
    object cdsImpNotaLINHA: TSmallintField
      FieldName = 'LINHA'
    end
    object cdsImpNotaCOLUNA: TSmallintField
      FieldName = 'COLUNA'
    end
    object cdsImpNotaCAMPO: TStringField
      FieldName = 'CAMPO'
      Size = 80
    end
    object cdsImpNotaTAMANHO: TSmallintField
      FieldName = 'TAMANHO'
    end
    object cdsImpNotaALTURA: TSmallintField
      FieldName = 'ALTURA'
    end
    object cdsImpNotaMASCARA: TStringField
      FieldName = 'MASCARA'
      Size = 80
    end
    object cdsImpNotaALINHAMENTO: TStringField
      FieldName = 'ALINHAMENTO'
      FixedChar = True
      Size = 1
    end
    object cdsImpNotaEFEITO: TStringField
      FieldName = 'EFEITO'
      Size = 10
    end
    object cdsImpNotaTIPO: TStringField
      FieldName = 'TIPO'
      FixedChar = True
      Size = 1
    end
    object cdsImpNotaPROXIMO: TStringField
      FieldName = 'PROXIMO'
      FixedChar = True
      Size = 1
    end
  end
end
