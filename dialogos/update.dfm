object formUpdate: TformUpdate
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Atualiza'#231#227'o do Sistema'
  ClientHeight = 155
  ClientWidth = 506
  Color = clWhite
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Verdana'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 167
    Top = 32
    Width = 148
    Height = 13
    Caption = 'Baixando a atualiza'#231#227'o... '
  end
  object ProgressBar1: TProgressBar
    Left = 167
    Top = 48
    Width = 305
    Height = 33
    TabOrder = 0
  end
  object cxButton2: TcxButton
    Left = 256
    Top = 96
    Width = 105
    Height = 30
    Cursor = crHandPoint
    Cancel = True
    Caption = 'Cancelar'
    TabOrder = 1
    OnClick = cxButton2Click
    LookAndFeel.Kind = lfOffice11
    OptionsImage.Glyph.Data = {
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
  end
  object cxImage1: TcxImage
    Left = 8
    Top = 8
    Picture.Data = {
      0A54504E474F626A65637489504E470D0A1A0A0000000D494844520000008000
      0000800806000000C33E61CB000000097048597300000B1300000B1301009A9C
      1800002DDB4944415478DAED7D097C1455F27F2533992333996472DF24242140
      38125039C4E527CA21082AA2A0EBED82BA8A07BBFE4184551159EF8545044511
      155D413C5051445039040411C291108E9084DCC7E498CC9DC9FCAB5E77279930
      4727101220F5F974A633D3FDFAF5ABEFAB5755AF5E3D1F87C30162C8C7C7877D
      DA6C0DA2AE3FBB00A70FA71F7C7CDCDDE3033EE0997C7C7C3CFDE65B5C5C1CA7
      D1687AE1BF8D95959559090909A50E172F2DAE15F0BAC646EFD7349D383C5FE3
      70BA1ADC7CD52692C9FCF8478BE4EBA504001FEE1F5F3A56AE5C193C76ECD8A1
      81818163944AE530FCAEC16432ED44106CC1DF76BFFCF2CBF5F89D1DDF9F71B4
      1B00221BBAAB02807A3B7EF8E5E7E74F8A8D8DFDAFAFAF6FA4A7FB6C365B2602
      61DCA38F3E5A85FF36348A6C886E0074310020A3E912091E72ECE11B150AC5C8
      B654ABA0A0E0DE1E3D7AACA5576BE4A58127EA0640170200CF7CBF7DFBF65D39
      78F0E0AD5847797BAA96959535352D2D6D039E5ABD49826E0074110020F399C8
      3F76ECD84DA9A9A96BDBDF64ACB12C23468C88DFB56B573502C0E6F1DA6E0074
      3E0078E6CBCBCBCB17848686FEB3FDCDD54C7575753F0505054DC6536363A36B
      2E8B6DAB6E00B82CC0E9C3E987B6000079CFC67B64D8C76AB57A72FB9BEA6CCA
      C8C888CDCCCCAC40FE5B5DFDDE0D00E85C0020F3A5F8A1D0EBF51B542AD52871
      F56EF1547C574F6FFBC30F3FDC3661C2841F8093024E978A6D27766DF34D9EAF
      E90600F78D3700089A7E7070B07F5151D14EB95CDE5FD4E3A860E4637EBD11A4
      781E13E0EF1104B9B9B9EF242727CFC1533D02C0DE96866C49DD00705980D387
      D30F9E0020E1982F5DBA7469F4238F3C7218C11020EA51786F95D102BB4BAAA0
      C66283067CCD89899110E22F77DB3828593203030347E3693502A0A13DCC27EA
      0680CB029C3E9C7E7007008944C2CCBC2FBEF8A2D7CD37DF7C00EB20F55E4FAE
      CCBC9A7AD85DAA032A412E918001EBDD3B58038322B41E1B0701168B1F950800
      4B37009C1AF6C2024060FE8E1D3B865C7DF5D5DBDB52C7CCF26AC8ACAC037FA9
      2F4910F69DB1A101127108181E13E6B1719E7DF6D9A1FFFEF7BF0FDBED7663FB
      5EB41B006E0A70FA70FAA1350090F9CCC63F71F2E49D3D7BF65C25A6785FBE90
      1D45E5905B6300959FD4699EC0DC608758B51246C685A35AE0FE9D9F7EFAE991
      6FBEF1C6413CAD47107837FA5D5037005C16E0F4E1F4434B00F0CC97A1B2373B
      3232F2793145FBF2BDFCC7BC522832982040EA7716A8CC0D8D10A992C3F53D22
      9833C7DD5B1716167E515353F37D4343C3E1C183071FC6AF0804A4103AC402A2
      1B002E0B70FA70FA416016CF7C795959D9A2D0D0D027C5144BCCB7215F7E40E6
      579AADA0F6F375F9140100637A447A04406BB2D96C474C26D38EDADADA4D9F7C
      F2C96F3844E88103051D040AF753CBDD00685980D387D30F5434329F3978AAAA
      AA56040505DD2DA6381F647EBDD506DF9F2E857AAC97BF540AEE7CC704802804
      C0D884B601A03521C30BCC66F30E9D4EB72E2121613370D2419010CEFCEB0640
      CB029C3E9A482A950AB3790A83C1B045A1500C11531431BFD268868DF9656047
      862AA5128FF70800189710754E00684D168B85C0F06E6C6CEC17D43C78343608
      434537005A16E0F4C1A805F395D8AB0EFBF9F9F5F0560C1BED91F985F506ECF9
      15808A3E9A79BE5E1F4F008856CBE186F30C80968400FE6CCF9E3D0BC68C1973
      0AFF4535A2C1ADCE70D9038067BEF4C1071F0C7E7BF9F24C1C0122BC15C14677
      647E4E751D6C2DAC04858F2FF849BC450C70240060426234347610009A9E6536
      EFCC39766C0E2A91FBC00D102E6B00F0CCF75BB3664DCFA953A7928347E1ED76
      09390491E17F9455C39E121DF8A3B227F5F5DEF3051200702301C02E00C0C11D
      4213E03B3A00BC06A1887E26EA0ADBB66D9B3E61C284D3D00A08972D00FCA452
      66E31F3E7CF8863E7DFA7C25E656E6CCC1E7EF28AA80FD15B510E02701894FDB
      D8447E80F8007F189F18E5FEA2A6B670A05E71FE64845EAFFF40ABD53E86A734
      CB684720382E4B00F0CC9751044EAF5EBD568BB98D633E30332F1B457FA01FD9
      F8E27BBE40767C4F29DE17EAEF0752F065124581BA8382BC85F800257E862915
      68464A984EE12B11944A4E4290DED02EAF90508AC3613A76ECD894FEFDFB6FE5
      9AB1A1F1B202809F1FC7FCD3A74F3F121717F7A6987BC82DE0C09EF8E5A962C8
      D31B21502E05EF5182EE893C8056B4D4A8E599F06FE43EE97FAA9C0401E2E3E3
      406048110C32D020D81234FE108AE70172597341763BB3FBDA4314C7101C1CFC
      309E5AB02DED97050090F9D49D6425A5A52F868586FE43CC3DE416303734C0DA
      13855065B6815A2A85364AFD3611A70D38D83040D2DF8A3DDEEEE01AD20FA590
      568160C0212449A386E80052597CD81DEDF116DBEDF6A2B5EBD65D7BCFDD77E7
      E1BF0D369BCDD1B21E97140078E6CB75BAEAD5010101B789B9478AB7D422D33F
      3B79068CE4E0F1F33A09D8A144B121363C2C8D76D60E5A6CE494A000E8AF0D00
      AD3F1787DA8852A1AD6A435EDEE97B525252D6B166B5D99AD727746500586D36
      51D7B3CAF831BFAC42A7D37D88CC9FE2F5197848B0A797E94DF0D9A942A68829
      FD24DE1F7401895ACB8ABDDE82D29B14D11E81FE705598163FD5ECF746FCBE2D
      46666565E5E2A8A8A8B95CD3DAEC970C0078E6CB737373FF8963FE026FD7B3E5
      3CC8FC13BA3AF82AAF8445F028245D8BF9AD89740A1332DC86C3458C4A092363
      42202190E2551AC1830FE82C32994CBB351ACD183C355B49C45EEC0040E6D3C5
      B23D7BF68C1B3C78F0D79EAEA5A7B32A23F30F96D5C0C633A5A044C6CB4478F7
      BA1251BC014D4AF5D4A860745C185A1B4A1A3BA04144183991D56A3DAA52A968
      099B090FBBD56A6B170CBA0A00FC468D1A15BC69D3A67C6F8B35A45CD7879DC5
      95B0B5B01CCD302953BA2E46A2A63434B07921181AA185513161CC6D8D76BFA8
      FB110427110483F0D484006897B9D5F100B05A3D5E2793C9986F1F95BE8D6AB5
      FA2F9EAEF5A35E8E0DF4637E290BDFD2C8A46D76F07445229F431D769408A512
      26274441448092BC3FA294446CDF636AB5EA2A6827083A1500C87C26FAB1E75F
      8B12E0074FE5B15E2EF1810DA74AE18FCA6A0892FBA11E70F133BF259990E914
      8C3AA94724A4870721321A9979E9ED2D6B6B6B3F0F0B0BBB1F4FCD16ABD50E6D
      884D94CB3981DB590020D9AD3E73E6CC3B111111D3DC5DC73ABEC40FBE3C5908
      FB2B6A988D7D2E0E9EAE4C643ED6A334181E190CE3511A10086C22F482D2D2D2
      37E2E3E3FF0504028B45B446D9D90020F913545757B757A15024B8BA8679DCFC
      FCE0A78252D85A5409210AD925CAFA6622EE555B6C901AA882FB5263D9BC864D
      8495909D9D7DD7C08103D7E3A91541208A519D0D00C5B061C362B66DDB76D2DD
      357EA8E4D174EEFBD967402BBF34C67C31445EC65A4B03F40850C1F43E71402B
      DC6C2294C3575F7D3565DEBC79F978DA2006041D0E008BC53500E47236FEAB36
      6CD83071DCB81B3E755906100024B0ECC86928359859E4EEE544D4D4750D3688
      F557C08CBE3D98126CB5367A9C7FA64099C040CD083C352200BC22E60200C0E2
      EEC124DD35478F1E5D909C9C3CF3AC97C743E6EBC3CCA4370FE772F6FF456AEE
      9D0B0992204EED0F33D37AB086B178510CCBCACA96A23E404BD6CC662FFA80A2
      130140E65FE0F6EDDB670E1932E47957D7D0142CF9D55F3E94CB9C266242B92E
      55229D6040A806EE498D67EE636F0EA35F7EF965CCB871E368818CD5EC6128E8
      74003CFCF0C383972C59B2D95D39A4276E38550CBF145741089A7E97BC06E886
      A8DDAB1004A36242E1A69E31D080BA95270834343494A954AADE785A6FF63014
      743800CC6E00A0E087003CA2F4F5F57BFDFCFCD467BD341E728AE347B4BF9C79
      8AADD7EBEC99BECE247218555B6D705F4A1C0C8ED082C5EAD9CB5A5C5CBCB867
      62E2B3C05403D7438142D17900604A201E1167CE14AE0D0B0B1BECAE2C3932BD
      486F84378F9C62717DCA2E3EE9D39164B153DC41233C939E8256911C2C5E2C83
      C58B17A7CD9933FB2402C0A536DEF100309BDD5E83B63F454A846ED9B2E58911
      2346784CDD8256039CA8AA83E5C7F29829A8945EBE92A00E2561BC4A01B30624
      B100134FFA805EAFDF819DEB463C35202FCE0A4CE258D07900608E203C628C46
      E3EFBEBEBE32B7E5E1214310E456D7C1B2AC3C6874F8B078BCCB929007E5A80F
      4C498C82D1F1E1A867791E0A7EFCF1C7B137DD7413298416E48713033B1B00CC
      158C47C4860D1B1E1A3376ACD7F02F052A8285B506782B3B1F75023B682E539D
      80F4222B5A48FF1A9402C17229981ADC9B860683E1606848C8B578AA37999CA5
      8052D9B900601D1B0F2D1E31B9B9A7DF8B8A8A4AF756B64226856A9315161FCD
      8572FC3CD7E0CF8B952893C980100D3CD23711ACA8107AB20AD02C9C387EFC0D
      5BF0D482206862628703001FE6F13AAC00C9717F3CC2F088AEABD3FF881681BF
      B7F215A80358ED76781D4170BACEC499889719D174B10E41306B4022F4D506A0
      C2DDE0D64CAEADADDD1E191931094FEB4D26539314502A95ECB33301C016FFE0
      41B15111B7DE7A6BFA9A356B3EF5FA000016A30FA80B2CC93E0D99557A08565C
      7A53C4DE484F0AA15A09CF0C4C060A07F024055E7AE9A5810B172ECC41003499
      661D0E00D4425B7ECBA6F7A4BECEE3360F02B24702F18878E08107AE58B66CD9
      FB629EA3F06505C2AA6367607BA90E4D23BFCB66C28888D85165B5C2137D7B40
      46581098ADEECDC2929292553D7BF6A43C0A06A3C9C4B0E2DFD100A8AFAF6FF9
      6D730A3E3E92914578212010042C22187810DC79E79DE9EFBDFFFE075E1B0038
      10F84A25B0EE54117C935F864A915F9BD601B68528B0932D14C107D3822D52C4
      84B501EE1B8352D2005B5144F592708B9798B4F23D0F6015A4C0FC8C14B07890
      0276BBDD10A05627E2690D0280990E9D068016DF349DA954FE6C4D0070A661F8
      F8F113FAAE5DBB76B54422F138C073134578A09948695F3E422004CAFC9817F1
      5C896C6C9A7C31A3BD4DCC27279414B929C3B26905905626630094B44852297C
      36AD1CF471B0D0F07AD4D4AB2D56D0618F650042D498ECDCDA012A8FE647A588
      0E691B97B211C36BAC16983B200552356A1659E48E7EFBEDB7BB478FBEFE4B3C
      35198D2687BF7F17020035994AA56A0982B018A4FDFBF7BFABD16862BC3D932D
      2752C860475125BC7BFC0C32CBD76B220877446F69B1732BB1A2FCE530205883
      8AA60C12550A0841C61322652C4CCD97CF35E7E3B934B694C8C1168490D4A0D0
      AF0A8B05F20C2630DA1AE174BD09F2F546A846116EC46BFC10644A5F097B8618
      3CD4A015303838101EEF9F00260FB3C05555551BE3E2E2EEC253BDC168B4ABFC
      397DBBCB00800841200C073457108A47786E6EEED2C8C8C8BEDE9ECB161728E4
      70B05C074BB20AB0543BA8FCDA6E21B0E5E12A393C85265610828AAB9E83856E
      D3EA2E96F4C7D1D824FABD8C004D7523912F887DB6849D2D63E7DFDDEE802283
      198ACD163854AD87433A3D54A0994B3FAB50F2C8A5EE91407E010BDEFFFA15A9
      1082CAB0D18D5FA0B1B1D1AC56AB13F0B41A0160ED920020E241409280AC0306
      82ACECEC577BF4E871A5A7E73AF88656A21E9057638445874F32F1DD5687513D
      F6C4B49000787A208EABC810577DAA3DA3B7BBD6135255294862F1C068C03AE4
      D41AE1F7AA5AD85F59CB25B542F357E9060895661BFC35291A2626448001CD43
      77F5DBB871E3ADB7DF76DB26E0D614708B8B3A1B00C870766A30189A563BA939
      1090A388BC852178441C3870E0855EBD52FF4F4C1DFC510FA8309BE185832759
      E3051308442A5DA458F5090A80B9685E9950BC766486909624342F5593144699
      9445C452B82FEC28AF866FCF5440B1D10481F82EADE32368B6344AA5849707A7
      82958F307645244DFBF7EF379F5E13386176E101C033971DEBD6AD0B1D366CF8
      289BCD6AF9F8E38F7F7EEEB9E7A862DC8A098E4886D3CC2103C1860DDFDC7FFD
      F5D73F20A61EFE3229CB0CF63C82201FC56BA84887910080672F3000DC114547
      49F15D1C363B6C282C87CFF34A98F733A08564234ED6A1D47815011087C397C1
      CD30809DEC58787818ADC1A8C68309B70B0600B59A315E7AF8C891BFE098FE88
      5C2E1FE1EBEB1BDEF25E34570AAD56EBF683D8DB478F1E9D0B1C10489B231004
      E311FEFEFBEF4F9E3A6D9AC71944217D8B0A7B112D9C5A7428170EE8EA208CD6
      14F87A96040200E623008C5D0000C2F3C9589662FD4BEA4CF0CA917C28341821
      58D1EC0A279DE19EE418B8392112EADD0C03B4F3199A83F1785A898785FF4E54
      3DDA0D00543C842DDA28B1E34A955A7DA798724A4A4A66A62427BF075C4A35B6
      8A08B8B983F0D75E7B6DEC237FFFBBD785A4442A3E27E09B5979F0737125842B
      14E029C28C00D01701F0AF744E029C4BB68FF3494DA046694053C1CF1D3C0559
      B5F5CCF7E1C3D73B39C01F16A214F054EF4F3FFD74FC8CE9D3698690721C3B2E
      0400A4AFBFFE7AE4F4E933FE1093E1AB25190CF5FF8B88887810B89C394CC703
      DE573067CE9CBFCC9B37FF0D31E5905F402A93C0CAEC33F0F599729404D2A6E4
      D0AD89E6DCFB21009E3B8F00A09EE7D39E7C356E88249B1D9B63D6BE6C283659
      98A24B2B89C827B1F4CADE6CB5B4BB00D29C9C9C578A8B8BD74E9C78632630FF
      5607020099CF267CAAAA74DB51E47B9DED7345454545CFA4A6F65A0C6783206C
      E2C489691F7EF8D172994CA6F2560ED9D57E0882CF4E15C347278B58F206572B
      8B692CEDA70D80173252CEAB04D8BC79F3FA8D1BBFFBF3C61B270EE8D9333131
      34342C1E1560AD542AF59AF9CC159124A074384FED3BC62C04725295A1D5B230
      3D05068504B28CA8AE00505151F1536D6DCDAAF4F4745A4862172B02DA0C00E0
      98A540CD73617878F853E7D2785F7EF5D515F7DC7D372564B6413308C8751C1A
      1414148DA8FE081B33D453195CB839175CF26341058B2BA034F1AD1D4675A845
      F70B0C8005D890269B67000829E4C44C495343CF9B3FFF89258B176741B3D5EA
      979191A17DECB1C7868F1C39F23AD48D7AB7A55D540A192C3E721AB694543125
      B7142D9E170726C1956141CC9C7555ABD2D2D22D959595AB860E1D2A004014C6
      DB0300D9FF9B3DBBC7FCF9F38F7B630CBBCFC335168BE578684808F9010CFAFA
      7A7B002759C857D0E4303A5358B81AC110E7ED594C2429E4B0A75C078B324FB1
      0413EA161A354980FEC11A783123190C1E94401502C7872408B60B4DC4D8409C
      7FE0E8D1A34B870E19B21C38E59D39318103B4D2DFDF5FF5EECA9513D1D2998C
      800EF1F62E0108E05254F81EDE95C5BC9F6508808528B986470481DE0D00500F
      FB198F55570F1FFE39B0698D8E0100EBA57BF7EE7BAC4F9F3E2F7BBA9ECDE061
      D9DEB2696567673F76D55557D29E00E63ABDDEA1090868ED308A3879F2D45BA8
      3378F51A32654AE10759BA7AF857E609961B50CB2B53147D3B34540BCF0E2000
      585D0280007310AD8A750565707D54088CC283BC79F522D7F7A382BBB257AF94
      79C09962C27BD050A0E20FF54B8B168DF8DB830FCE444C683D95A5C6F7F8F044
      112C3E761A520254B062481A0450E22C373AC0891327D6141616AE993469E22F
      D08100A02EA5C9CF2FF85F7070F01877D7929BD3E6686469D7EC6C86CD7D5D1A
      1A1AAAB5DAA014A00C6A7A3D9BD1E241403D8840403D267CD7AEDD73FBF7EF3F
      564C5DA9F14A0D16783EF324E4D41A2014FFA7408B49F1E1F0449F9EA0B758CE
      4E5ACD26707CE06F7BB3E004DE434E9B0C9418CFF4EB09614A399A6056318FA6
      34709FC5C444CF004EB71162230808240DC80146435C504ECEF1D7A3A3A3FBB9
      2B8726C3A43E12F8AAB00C32B41A480A50E2F8EFBE3BAD59F3F143FFF8C73F37
      188D061D7000E8101D40F6CCDCB9BD66CD9AB51595BFF0D6D7306F1F892FB30D
      9EFEF33824AA954C793135D8C0D362581C0A4EBCB362C5D879F3E61551E51109
      8D1A0D03811F347B0DC3BFFFE187BF8F1831E20E4FF514CC2A72A85092A9F772
      8BE0BB3315684ED961F9903ED047A3447DC0B917D13D4A6478352A58F7EF3A02
      FE126EAB992A647A002A652F0C4881FEA10160409BDC0EDE8704DA5F20223C7C
      3C9E52F40CBDB92F0F0405FF3EC1494949F1070E1EFCD6533934DD4C8E2FCA86
      6E6CF02C4BC7DF70C3F09D3B77E6E0691D74A012A8DCFAF3CFB75F79E595ABDD
      5D1780BDEDF90327617371256BAA39FD7BC2A4B870EC75DE7B90C160F87CF7AE
      5DF3274F9E4CB97505CF21355C93C3E88B2FBEB87FF49831D3C5D499CC444A58
      52613083114579BCBF9CAD4D6CFDC6F43F996085462BFC7D6F3682C1A729FE40
      8FE29F924BCE1B90C49240198D1651492251B215FEDFC891FD0F1D3A54CFBF0B
      9120D9480A846FDBB6ED998C4183DCE65168594F4FA043C09523E0C813588207
      3DAF43CC4036C466661E7A2E3131D1A5C78E2E50A319F6E8EF47E194C104E4CF
      2287CD4723FA812FF6039388EC184456ABF5504D4DCDEACF3EFBDF2728156AA1
      95AF60E9D2B726DE7BEFBD73C5559C030215607293D49153BC2490A337C1137F
      64E3582B8596EE049AE3AF430932AB6F02DC941001667383A84C1F76BBBDEAF9
      E79FEBB764C912EA0DF6DABA3A47A04623CC8C12A0632A2A2A7F44691A28EA5D
      DCD02FBFFEF2DA4D93262DC3D30AE027843A02002CE47BC78E1D33070E4C5FE8
      EE3A4AA93A13C7D163388E06A2F82AC11EF3586A3CDC911C037A9345D4B35A12
      8281B66CF955AFAF3B7CF46856FE9B6FBE51B97BF76E25D6A1C7962D5B5660E3
      A9BD95E1CD22690980990800B5447A9657911C303A1CDA1E4C89850752E258D4
      AE45CC46D20E8709819CFED0430FE5E1BF361E046425B0F0F9C71E9B3962D1A2
      45A2C2E55C119A7F99A878DE87A7C578D400A77B74882B9801E0BFFF5D7ADD7D
      F7DDF7A5BB86D4E010F09FA3A7E16B1C77C9474F53B794F8EE83A1FD582086DE
      DACE64D32D88F6F4ABADADA5A4090AAD561B7FAEE5710090C271BD111E45F092
      03C6955B99D2BD94E350764B5C24CCEE9F8062DECEE2F7C5505676D62434137F
      04CE4260EE0BE08682A84D9B7E7C72F8F0E1F7B5B9DE0E873D3E3EEE3A6C8B02
      E07A3FB9813B6C365058FB17995F50F00DDAE67D5C3524F5FAED65B54C098C56
      720B8328DE3D46AD809543FAB2B96FB2C9CF675EFE732541021CAF37C1DFF764
      BB050011A5F22C4749762D9A88FFCE480647A31DF5844651EF939797F7C0C001
      0328425A58FA230C05511B376E7C74C435D7DC2BB6CED5D5D5B9A8F83D9E9595
      45BB9310F3D100D1DB5079E6DEA9835CC1340E87FDBE77EFABBD7BF79EEAAA21
      499B26C5E9CEDF0EB34819193F98D252E81E6815BC39281522FC156856594469
      D41782040990536F8447F664790480707D0982E0AA9040781DDF4729F161730D
      62086DF5A7D2FAF65D01CD2E700AE1610AEE5D77DD35E00D1CE3140A85C65319
      BB76EDFADF0DE3C6BD031CE349BF20CDDF820070743400A84B07BFF5D6B29BEF
      BEFBEEE5AEAE63E3040E038FEFCD813FAB6A9823866B34074A82069616E69F7D
      1260342551C4DE43AE4D4145EE2C30B404C08C3D47D8BE83DE7257D0FB5422A8
      13D52AF8EFE054965EBECE222E8D6E7979F9A2949464D2A35ACE83D07040E66E
      10B66DEFB163C70DEADFBFFFA09898983454888B8E1DCBFE63DBB6ED075E7BED
      D503780D29C634F74F363F69FD56329DA9EC8E0600996481E9E9E9C958993DEE
      5A53838DB12EAF145E39720AC77DE7391132C3C82F7F7558303C848A619A56C3
      8040317BD64671A2F47C131BBA1000596D008040E460D2FAF9C1DB43FA408F00
      25D499C58140AFD77F161B1B23CC881291B348DDE250F2DF91C248CCA58249C3
      A771BE9E3FE87F9BC07CA28E0680B0F833AAB8A4648BBFBF7FACABC6249BBACA
      6287DB7666B210EBD6B980C84B59CDF7FC21A18130253E02862010940A29CBA3
      674130981B856D1DD8D39DEB2296B35EC8D1E24C8300C8461D60FAEE2C260DDA
      92BDA6061543DAA07AF195BD61608806EA70786814514FB3C9B43B3232922589
      86669F07495939FF29E3DB9C7E230010582CFC27FD6F27B1DFB2CC8E0600FD61
      7A008E432FF54D4BFBABAB6BA9C6010A399BD2DC59AE63E1D7AE88DCC4641558
      1010110A19822188F9E0D383D4FC0E1D0EB660CE867638C5C3D9F96D5BCED754
      2EB536ED3C4A7A8B0F3EEF4C8D1EA6ED3C8463BA14A46D9CE5A764900D0E1F78
      65500A8C8C0E817A910E238BC57224223C7C38F049A2415863C2F57C093447D7
      0A5BD8B226207392638833CC3A1A00444C0F78E699B9D7CE9E3DDBED9A3FB206
      7E29AB86C7F7E7409452EEB137105BAD76CEEB460B37A2950A6632525C7C6F14
      AB7D02D51086BA8394EDE5C3C7EDF321DD8E46E057F634EF03E6546FFE8F0FED
      13048CE37CC82E7E89C391156FC8379820B3560F9B8BABE058ADD16D94AE3732
      60FD69889BDB2F096E4B8C02A3D90C5EB2C031B2D96C7983070FCA282828605E
      C3EA9A1A5AAE04DAE0A0A65B6B6BEB9A5FAD45819D0100362184477469593905
      84B89CD522572A6DCA3479472654A2486C4B4E40338B89A7D53BDC2E1C5AEC9D
      34E71F8EC048D3A8D8742979187BA894F89D8C896F898F834D3E716FCFCB08FC
      9FADF4022EC65E87D2A6D068460DDECCBC82D968F717D49B59D895DEDE001AEC
      F93497E1730ECBBBA8DE6C6D5F6A02CCE81D0766D409C47840910FE62D3FFD34
      ECF6DB6FA3B8025B75750D7B0B974BE23A1900823F207CC7CE9D0BFAF5EBE772
      18A052B5D8F33F3C59042F1F3D0D31FEED0A90E1E41EBF78C3CA2FEBA2357C6C
      7711B62883AB9BF32A84B3DBAB915FCC43C30E1D742FE9272CACCC17CEEBDA43
      5AD45162B2C203A8E4CEE997C056F91A453A8CF6EDDDFB7F63C68CD94DC5E810
      04D062FF91A645B89D0900144FA00D0A222525E4DE7BEFBD62F192251B5C5D2F
      F804687C9FF86B2613EDED5DD6E58E9A36D911F30EFC58E07B814C0C9A89A415
      4137C586C36B1929F8BF1D6A1104626076E0C081D1A3AEBD96023C1104D54E2F
      E7E097A549F99C4A9D0500E2241B064E9DCA5D1F1C1CEC36E42908A5C08AE367
      6071765EBBA5C0C54AD4B2A538E40C0BD7C2DB6821C8B10D6B3C247D68490C04
      A35C83A0A97C17BC0B090E76FB9B2B6A3B00AA1100DA20C11A085FBE7CC56DD3
      A64D7BD5DD7D2466ED78EFA46D079882A43ACF52A0AB13B56E19EA40BD51917D
      6F485FD0FA49A046E47CC8BACFD7A53D3463C6093C6D700782D614ACE554B20E
      03008E4BFC8382C8C5C77201959496FDE2694A9374814F724B60C1E1932805E4
      9765FE9F721C0EC829F6DED03488C7F6A054B1DE9C5E56AB353F32227C009E1A
      1100A25073210140C3194B0CB97EFDFA47465D77DD2C77F79223488D3DFFF6DD
      87E1389A59C1B2CB2FFF0F11790D29C268E9E054480FD1400D4A066FADAFD3E9
      56272725D1BEC3269DAEDAAB26191CDCE100A86E7E98564BCA203D31B6B4B4EC
      67994C16E0EA5E7A04A53E3B506380BB761F4500482ECB4CE144757C48FA7F06
      A5C2C888605120F8FDF7DF6FBAE1867134956C451078BCFC42034058DF17B166
      CD270F8E1F3F7EB6A732B468C72F3C7C0A3E3A5D02B1FEE44FBAFC860222D285
      2869C41B19A930263AC42B082C16CBC9A8A8C82BE8D62A9DE7A120A4A3018015
      68F930A7BC8005670ABF51A954D1AEEE17CC42DA40FCF6DF8EB0EC19DACB3015
      9C4014665663B5C3621C0EC62208745EA2A556AD5A35ECE97FFEE320B6BFC734
      6D171400FC038509A2F0279F7A6AE4FCF9F3DF7357063D2904C7C063F52698F6
      DB512EE5CB65BC67004902726E7D3C2C0DFA69FC99A7D21D1D3C70E0A9EBAEBB
      8EDAD658A5D3B9D5053ADC0C6C0D00EEA15A920214B019B577DFBE37929292AE
      F35456B0420E9FE595C1BCC32798DFFF724A03D79AAAAC3648F057C2FA11692C
      FAD8DDE2CFCA8A8A4DA9A9A9E475ADABAAD2B9454A48484703A04AE7EAA14250
      03ADE489292FAFF8D5532630B6B38452062F67E5C3FBB9451083803817FFFBC5
      4CD4FA670C6678253D05A6C48420205C2FFD423DA02C3A9AA5DDD5210FDCC6D8
      770A00F8073765077DE9A5976E7CE8E1475EF3F4D2E4830F40CBE0F1FD276053
      712544FBCB2F539590B28BD960524C182CEA9FC8A28CDCB5C3BDF7DCD377E3C6
      EF4E5756E9DCEA01A19D0800213B281B0AB66DDFB1202D2DED4677E5B15544BE
      DCD6B133F61F83BD95B510A9BC3C4150840AE043C9B1F08F5EB16E01807C6A08
      0B0DA12574E50800A3BBB23A1C009555556EAF090D0911821C29B62D262F3F7F
      BD5AAD8EF2542E45DF5094C3A37F1E875D1504824B77175157444A608DCD0E9F
      0DEF0BBD554AA845C5D0D5DBD7D4D464272725D172B3AE0B00AE0221341430AB
      00B5D6B4B56BD77DE9E97A211E0F6B02330F9E849F4A75BC62D8310DDE958866
      F60A0C1678AC17D7FBAB3CC4131E3E7C68D5B5D75EFB3C9E56545656B91F0242
      B9D5E79D0900C137C07204AF5CF9DE9DB7DC72CB1C6FE5531CA1CC5702F35031
      5C9B5F0AE172BF4B7A5B39627E91D1021363C2E13FE9C95087D680A73D853FF8
      60D5F4A79F7EFA3B3CD52100DC2A819D0E0056096E28A0B95FA60F7CF9D5D78F
      5D73CD35F7796E10CE51A446C5F04334115FC9CE4745D187E5CFBBD48886BC52
      232D2ED1C25B0393A101CD3F8397A8A11EF171E946A3F10C9ED6555456B93503
      C3BA0200881004420630AA51D4EF7BF7BDD2B367CFBF78BA872589062E86604F
      551D3C9D790A2A4D66084533F152191268651125809A141B0AAFF74F421DC0CE
      F2FF79A293274F7E336CE810DA7EA70C0F0302C0ED0D1D0E007CB8E897C5CA08
      4BBBA956D1C77272DE0B090949F5748F30451A2A9781CE668317B30AE05B3413
      494F08B8C83795A2B585A5C8FC3B12226161BF043052A898DD33F36D369B213A
      2A6A149E16E2A14305C0A32B382C944BA9D455002064C820A590B690893C72E4
      E87231E95E88D4A803D07E429B4BAAE1F51367E094DE042132BF7647ED762691
      87AF0295BC47536261162A7C7A34F7CC2282459F7FFEB9BF2D5BB66C079E96E3
      518F00F03819D4A500C05588818024BB90F3273233F3D0E2E8E86851E9E588D5
      34956C40D9F9514139EA07256C9D21A583BB58E61168E2A7D6D608CFF48983FB
      B0F7D75AAC280DBCDFB76DDBB69553A6DC4AEBFE4B815FFA8D00F0C8B02E0700
      AE522142BA97A69C3F9B7EDC3C6BD0A041377BBB571812C873A841CB8056E67E
      5A5801EBCF54B0EC59643DA825122E557B17240A39B7621BBF8CE3FD8D5121A0
      338B5B30929393F3D33523AEA6845394F583BC6F2664BE57D874490070156B02
      81A013842D5FF1CEAD48B3C4DC2F00C11F81A09273499FBE2FD5C1D7A81F64D5
      1AA0C1D1C8D6079054381FDBB69C0FAA411D86720DBD9DDE0B8686AAA1CA242E
      41654949C9C18103FA3F0A5CCFA7D5BFC6F28A4A512161E1615D1400442D8603
      F216D2C475D8F80913FAAC5CB9F26D315BCBB117033E0F3FCD25A08948DBB41C
      D61B6173990EB655D44181D1CCBC6B0A1F5FB62183022583B06EC0D3DA81F34D
      E4D20D4645F6DD41C9D047E38FE3BFB82C633939C7B760CF7F01388D9F985F8F
      CC17B7E214BA3800A8F95144098A61CB25D1A17BF7EE7B31212161A8F892F845
      743EC0AC03990FAD4170404E9D09FEA8D1C32E9D1E0A70B8283098D975B42E41
      D81B88C0230809418B6059847C4154DCBEB77A955B2C90ACF687E5E9292C3195
      58E6EFDBB76FFD8409E39700C77C6A685A2A66430088C66D970780B0DD0E5654
      C89F477A0139B043972E5D3A69EAD4695EB79B75512A23265AA412CE83E8EBC3
      329394581A20CF648283D506A84393ABD06861FBF9D07A1B3BBF53181DD40EBE
      2CA9956FBBE31358E2081CE3AF0C0E44E6274100024D273271C4D6AD5B57DE71
      C7B4D5C069FBD4C8066823F3012E2200F09515D2A6915E405EC390B8B8B8A8EF
      367EBF48CC7E42AD4A76AE2F00DBA889BC8972940E1209B7CA9A76FBA2655A8D
      F83E6486D5517C1EFE4F1E862C04C61B39056C9B97B64A02C1C133363204960C
      ECC9D6A2D5F01946BDC169C3D75FBF3963C6744AF14ACC27858F267BDACC7CBE
      4DB9F6B81800C057B86512455A6D44BA41F08B2F2EBCF6BEFBEF7F4A269369DA
      F324FE69CEEF00C03C8AD4D37DF84F09BFCF136D5F7FBCDE0CB7FF9EC5144D69
      1BAC0AF2E197A1B4991617068BFA26B2AD5E0C22328811BDF5D6D2B92F2E58B0
      1538E653B81531BFA13DCCE7DB937BF78B05007CA5196FA0591AB074AA747CB0
      7AF594B163C7DD2F9148646D7C98A75A9C451A14FDD9F516B87F7F0EA8DA0000
      E6E0C1616666720C3C85074DEA88590DDCD8D8689B31FD6F7FFBF6DB6F8F0297
      EB87EC7C62BEBDBDCCE7DB927BC78B0900C297E1E161AD53AA52EF27206856AC
      5871E3D871E3EEF2F7F7D7B6E991E26A05810880A32801EEDF7F4234005864AF
      CD0ECFF5ED0177C787B34D24690F41AFF900ACD6FAD1A347DF9D9D9D9D079CA6
      4FCC2717EF39319FE8A206007B81F030214306E974021048512430043CF9E453
      83A64E9D7A73CF9E3D879D4B43B57A7A3300FE1407807AD41D28E7C02B38DE4F
      8CD0A28D2FCEC163341A2B320665DC53535D4D891DA9E753C2274B7979859D6F
      E8737A978B1E00C26F111C106858202090B5C0D2ADF3074BBFFEDA6BAF8DBC7A
      C43523E3E3E30749A5D2760F110200B2440280D6F5D1F66FFF1D900423423550
      6EB28ACA0954525C9C9991914E8E2F1AEF85F46EE6B2F28AC6E6EC0BDD0070A2
      086789D0B409037020F0E70FC56DB7DD963876DC0D945A6D705454542F541EBD
      A6906DF174D10020070FA5847B7B6012F4532B99F227864E9C38FEEB3523463C
      0FCD661E6DA56721E6B3F66D6EE87368DF4B100002F140109C480218840D19E8
      50F29FF49DFCEAAB47444C9D366D505A5A5A3F342993020303A3DD4989D64380
      DA050004074F925A0DEF652441A44C0A952297791F3E74E89BD1A3AFA72869C1
      CC63B9FD04E6037403C02B005A5E101111DE3293564B400887BCD5C100B27DC7
      8EA77BF54A1DE1AA64CA3B74C26085BBD00A680D00C1C173855603EFA627833F
      B645B5C85D4476EDFAED93C9B7DCF2363833BFA125F359FB3637F439B4EF6502
      8096C483A1756A35BF56074907CDAFDBB6FFAB77EFDE37BA2A5925F18552ECD1
      5368BF009FE6FD02C84B48CC9F101D0A6FA0B68F0D06350DE2D2DEAF7AFFFD17
      E6CE7D86F6F47572F09495973BDCE63EEC0680877B5D5CD0FAFA48674008A020
      2910BC79F3E63903060C9CEEAA6472FED4D81BE1C63D477947902FCB245665B3
      C1233D6360765224D3FCBD856F09B4F0A5854FBEB574E92EE034FD26074F5959
      B9A329775DCBF66D6EE87368DF6E00B8B8CD019191116CEDE25B6F2DBB75CA94
      296FBBBA8C3C824A5F094CFE2307720D26DE5BE803FF4A8D833BE342A106357D
      B1BB1DCC9AF5D4F44F3FFDF44F6876F0B02490A5C8FC66DE7703E0ACEFF933F7
      F7BAB8C053ED85778B8A8C6049AD62636313F7FDB17FBFBBEB43E452F85F910E
      FE7DBC10D2035530BB570CA4A3A64F4BB768C41791F0B1FEDE7BEF99FECBCF3F
      1F83661BDF8C8C6F5218BA01708100D0F2BD10004D398E4FE59E7699E398BD23
      5D24958011EFA5993C4A38592352E4D7D4D49CEED33B95760B136C7C81F9F6D6
      CFE806809BEFF933F7F7BAB84024009AB29AEDDABD67716262E24D9E6AE9E7C3
      CDEE89CD495C5A5272382323FD0968B6F1998307997F5611DD00E86000B87B1F
      04015304DF79F7DD3B274DBAE9F5737809272A2828F87DC85557526A1C0AE220
      4D9F986F2D2D2B739925B81B001D08004FEF820068CA719C9373FC6B4D6060D2
      39BC08A3AD5BB7BC77D75FFFFA2134F77C16C1535A5AD6E88AC94DDF7403C0F5
      F7FC99FB7B5D5CD0060008492CC232323252BFFFE1874DE7F022F0E1EA0F17CC
      9933FB07E0C67BC1C1632B292D73ABE93B7FDD0D80B3BEE7CFDCDFEBE202B100
      204210905388A440E49BFFF9CFE43BA6DDB1A0AD6F60B1586A1F7F7CE613DF7C
      F30DCDE313F3C9C6673B7710F3595B39FF716E4737BF7503E0C20040D8D09962
      0C22C68DBBA1DFB265CB16A355E071476F818E1C39BC69F4E8D1A43F10E3A921
      48D36736BEC07CD656CE7F9CDBD1CD6FDD00B8000020E27D023437405147D45A
      A19FAFFFE2813E7DFA0CD76AB5093EAD9215D5D6D616E6E6E61E7C7BD9B2F51B
      377E47797B49DC53AF27916F46C69F1506D00D00B7D4F90020E24120442407F2
      875A269329673EFEF880214386F63D7AF448EEEA0F3E38949F9F2FF4729ABEAD
      E30FFADF5A42CA9EABB672FE23EAB78B060097100911C9C254B2309D4CDF093B
      75099B3451B89689FFA4EF84DD3FBB2C7503401C099346C294B2943FE83B6193
      2662B68DFF3C9F7B5675287503A0EDD47216515845261C1705D35B9258BEFE7F
      88281D692B417BB10000000049454E44AE426082}
    Properties.Proportional = False
    Properties.ShowFocusRect = False
    Style.BorderStyle = ebsNone
    Style.Color = clWindow
    Style.HotTrack = False
    Style.Shadow = False
    TabOrder = 2
    Transparent = True
    Height = 140
    Width = 145
  end
end
