.class public final Lcom/samsung/android/scloud/app/datamigrator/resolver/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/content/pm/Signature;

.field public static final c:Landroid/content/pm/Signature;

.field public static final d:Landroid/content/pm/Signature;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/pm/Signature;

    const-string v1, "308204D4308203BCA003020102020900D20995A79C0DAAD6300D06092A864886F70D01010505003081A2310B3009060355040613024B52311430120603550408130B536F757468204B6F726561311330110603550407130A5375776F6E2043697479311C301A060355040A131353616D73756E6720436F72706F726174696F6E310C300A060355040B1303444D43311530130603550403130C53616D73756E6720436572743125302306092A864886F70D0109011616616E64726F69642E6F734073616D73756E672E636F6D301E170D3131303632323132323531325A170D3338313130373132323531325A3081A2310B3009060355040613024B52311430120603550408130B536F757468204B6F726561311330110603550407130A5375776F6E2043697479311C301A060355040A131353616D73756E6720436F72706F726174696F6E310C300A060355040B1303444D43311530130603550403130C53616D73756E6720436572743125302306092A864886F70D0109011616616E64726F69642E6F734073616D73756E672E636F6D30820120300D06092A864886F70D01010105000382010D00308201080282010100C986384A3E1F2FB206670E78EF232215C0D26F45A22728DB99A44DA11C35AC33A71FE071C4A2D6825A9B4C88B333ED96F3C5E6C666D60F3EE94C490885ABCF8DC660F707AABC77EAD3E2D0D8AEE8108C15CD260F2E85042C28D2F292DAA3C6DA0C7BF2391DB7841AADE8FDF0C9D0DEFCF77124E6D2DE0A9E0D2DA746C3670E4FFCDC85B701BB4744861B96FF7311DA3603C5A10336E55FFA34B4353EEDC85F51015E1518C67E309E39F87639FF178107F109CD18411A6077F26964B6E63F8A70B9619DB04306A323C1A1D23AF867E19F14F570FFE573D0E3A0C2B30632AAEC3173380994BE1E341E3A90BD2E4B615481F46DB39EA83816448EC35FEB1735C1F3020103A382010B30820107301D0603551D0E04160414932C3AF70B627A0C7610B5A0E7427D6CFAEA3F1E3081D70603551D230481CF3081CC8014932C3AF70B627A0C7610B5A0E7427D6CFAEA3F1EA181A8A481A53081A2310B3009060355040613024B52311430120603550408130B536F757468204B6F726561311330110603550407130A5375776F6E2043697479311C301A060355040A131353616D73756E6720436F72706F726174696F6E310C300A060355040B1303444D43311530130603550403130C53616D73756E6720436572743125302306092A864886F70D0109011616616E64726F69642E6F734073616D73756E672E636F6D820900D20995A79C0DAAD6300C0603551D13040530030101FF300D06092A864886F70D01010505000382010100329601FE40E036A4A86CC5D49DD8C1B5415998E72637538B0D430369AC51530F63AACE8C019A1A66616A2F1BB2C5FABD6F313261F380E3471623F053D9E3C53F5FD6D1965D7B000E4DC244C1B27E2FE9A323FF077F52C4675E86247AA801187137E30C9BBF01C567A4299DB4BF0B25B7D7107A7B81EE102F72FF47950164E26752E114C42F8B9D2A42E7308897EC640EA1924ED13ABBE9D120912B62F4926493A86DB94C0B46F44C6161D58C2F648164890C512DFB28D42C855BF470DBEE2DAB6960CAD04E81F71525DED46CDD0F359F99C460DB9F007D96CE83B4B218AC2D82C48F12608D469733F05A3375594669CCBF8A495544D6C5701E9369C08C810158"

    invoke-direct {v0, v1}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/w;->b:Landroid/content/pm/Signature;

    new-instance v0, Landroid/content/pm/Signature;

    const-string v1, "3082041E30820306A003020102020601670C2687F3300D06092A864886F70D01010505003081C4310B3009060355040613024B52311A30180603550408131152657075626C6963206F66204B6F726561311330110603550407130A5375776F6E204369747931253023060355040A131C53616D73756E6720456C656374726F6E69637320436F2E204C74642E31273025060355040B131E4D6F62696C6520436F6D6D756E69636174696F6E7320427573696E657373313430320603550403132B53616D73756E6720506C6174666F726D204B657920666F72206E6F6E2D47616C61787920646576696365733020170D3138313131333038313833315A180F32313138313131323135303030305A3081C4310B3009060355040613024B52311A30180603550408131152657075626C6963206F66204B6F726561311330110603550407130A5375776F6E204369747931253023060355040A131C53616D73756E6720456C656374726F6E69637320436F2E204C74642E31273025060355040B131E4D6F62696C6520436F6D6D756E69636174696F6E7320427573696E657373313430320603550403132B53616D73756E6720506C6174666F726D204B657920666F72206E6F6E2D47616C617879206465766963657330820122300D06092A864886F70D01010105000382010F003082010A0282010100F7049AE9AA6C64C27EBCF799F32BD9118C2870A54B4C9CD200AA33D2F332903B2A6430C608AAC3038B65F644D7A82127EC187099BEB680C71D3593D2522F94C894C018FB8FB08D3282BEA8FEAFE902CE1A11DA806D63366F514B97C6E286221537F758ECE2BCB0B2278C4AE9217FF1C078DDB9401CE490F07557B50F6DDBBE43AACAE52849A5E465010AF4BDF13EAE532771F6C8DC370FE715988D615E67DFF7870BD4393490D17AB71584DBE7EB549DF5B402FB7F0B4DB5CC86E4A818601A183FE94A4A2BAFD29367507F131490AC3E4E38C61F9F86C82CF2B583656B95139CE4E46C3CE04D9A9587316A47062CED72E186D546BCC39896491AD3242BB658B70203010001A3123010300E0603551D0F0101FF0404030205A0300D06092A864886F70D010105050003820101003347014EA4D8C43A387B28331FD3BA02A4AEE7B9ECD340BCE8E517C21EE6CC0E295D999AC5E68352CA59F30B82AA2C0736715CC20710338C34BEACEC99BA7A153CEAD3EC03640F6B764DCFA0FABFA4DF5972B7ABBECF532238AE1A1E2B404379F065C4EA8D148F60EB6F51C783B82B28BC97CC4486BFB08F9BBA956323044B67D4FEFB560C44FA18AEB397C0D87841295DE021BE9599396A0E734D2EC69DDE9B70545DB7AA106901437F07DC6D26F99D97B83380BAD7B42536A47742935FE143684D8F31F07DF44A7C274EAA33BA51863DBE57A1BC66CB988A97ED17F0F86E596C03A511391EC72DC4C79C039657D8B4B4DDD8A2910FA4872A3935D93A6947AD"

    invoke-direct {v0, v1}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/w;->c:Landroid/content/pm/Signature;

    new-instance v0, Landroid/content/pm/Signature;

    const-string v1, "30820716308204FEA00302010202133300000015F089DBF10B587C28000000000015300D06092A864886F70D01010B0500308190310B3009060355040613025553311330110603550408130A57617368696E67746F6E3110300E060355040713075265646D6F6E64311E301C060355040A13154D6963726F736F667420436F72706F726174696F6E313A3038060355040313314D6963726F736F667420436F72706F726174696F6E205468697264205061727479204D61726B6574706C61636520504341301E170D3132303832343230323030375A170D3333313132343230323030375A3081CC310B3009060355040613025553311330110603550408130A57617368696E67746F6E3110300E060355040713075265646D6F6E64311E301C060355040A13154D6963726F736F667420436F72706F726174696F6E312F302D060355040B1326416E64726F6964205369676E696E6720666F72204D6963726F736F667420536B794472697665314530430603550403133C4D6963726F736F667420436F72706F726174696F6E205468697264205061727479204D61726B6574706C6163652028446F204E6F742054727573742930820222300D06092A864886F70D01010105000382020F003082020A0282020100C2A4EAA7934F2B98D89A26C035E29EB9DF7F5B9A586B1A412B04C7157C1B09C327E30B8E376B16FD8F721FEC86EF8E59783817E250653DBAF89E4B7CA0051C473FD19284B9E7C101BE6A0131C69C5D21E9EC46CE668C5E89293821B30760029E9823154C7CF07603EE347861598E5F55704ECE84C5C340E13C9B74CCBF57DD601DAC64B38801F268F3C1B0E448961150537F29F2B33A94DD3870780AEE1F43DF0BAE0254C2DF18FC10C5A2D137913CF5A94955D1C60BA5477D7BB094C6C3BBC9D1EE2221CB31846DFD2224EE0DD7F44C3B0AEBF0D2D0D8F6D07339CF1C45F3F4F2073E0980F4AB3768E1BF0A02810A2781A54DC332F67955B959A5F505DF7D086DC1EBA95DA5A1E5F3A345D2DA581A354E8DE77710F1CA17D1C451E6791C0C544C507B10E761BB1C4F782AE2394F9ECF5C2615A49466C2F91F66791E6A28056172A08873FBADFFACDF4737E949B6D60A8A94810A0CCAD8C80970A99D6017529E85695A8D3C9650B8904039F418DD31615DD018F8B40B45BD4DA9BC726E668AFEA12CA13330A097A907BA9D69F16DDA2677D0742AC4CAFC48F25A086CCEB5C46EDBB0EF778C9C95F4AE9A6791C8CFA37763B8D68A4B3E2E222DB265A5E68506429BAF91F5ABAF3689B805FD790E88D0B504161E6B8BB5A050A118104F27531C9D25FD9EA51DFF7F066D2D3671E9AA9EB4123BE0609E0A53308AB6158D27B1D3FD0203010001A382012930820125301D0603551D0E04160414D2DE9924477DCB84CAC7CFB1FA318C8F87D0C7A6301F0603551D23041830168014AE91E4609F98C00BDF1A0B6BF056332747ACC7C7305C0603551D1F045530533051A04FA04D864B687474703A2F2F63726C2E6D6963726F736F66742E636F6D2F706B692F63726C2F70726F64756374732F4D6963436F725468695061724D61725043415F323031302D31302D30352E63726C306006082B0601050507010104543052305006082B060105050730028644687474703A2F2F7777772E6D6963726F736F66742E636F6D2F706B692F63657274732F4D6963436F725468695061724D61725043415F323031302D31302D30352E637274300C0603551D130101FF0402300030150603551D25040E300C060A2B0601040182374C0201300D06092A864886F70D01010B050003820201003904246A396127812AAA79C3BB472040424CC707F94D69B635C81E3266B5BCA8E1206F6BA490B0DB20D712EE1CBB0869A38AC8F894CFE97DD2028735DD19E08926E30D4E7E279432A107D4DCBE611E2F2D2BAC6B73C4D8CC4C6019745422718702179B997CD50194C49F805E2BEF3BE39468A8D3FC8758952AD79E2B7C6A848DD871B76F18177C15A9B286A6FE42B11A5CE10C10244BBB75662B0C7438BD0B985FBDD517B605AC9E4ADCDBA79D391F3CFE45F3CB09CE86D949C8A7830F3BDDC99EC4200CE191C0FA56AEF4AA50667E3D9A95126A60445FE0141BE2FD3B5B8670B2140B570487897BD9BFE57DCFEB26F8D27F37E6482643DD53C696FA545B39031470759491ED5C3496D97F2BE0F2FD026CFE981FF6755730A401BF23CA4801811FA104CBA58E5A1858973F58D3475978AC1932BCF905CBEA95970FFE23D8974E86B9E19BD7A7AD32AB4A9D2925F5B9AB3EDBB94FB48581C52E5A55A6F23D1B97455BEE5D70974F9B3256E987AB31B59A2E3FA5BA06815D4AFA01430CC96D09622E41E53E3BD9308BB21028600228F9EC499DE43C19C52E11EAC13CC307B9F47EAFF1EE3AE7A409330198178A9E3D8EE2E3D2B1C4D8FD346BB9CF056B4D60A2CB6D7B821FA26012CBD6FAF15D0D97109818FF707AEB18377B30C23C79A1D3804104EA9DCE4482C04192C1B9EA3DE4A9EFAF76876CD4F8D6C5399E5CCADEC42371"

    invoke-direct {v0, v1}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/w;->d:Landroid/content/pm/Signature;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/resolver/w;->a:Ljava/util/HashMap;

    const-string v1, "sep_lite"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/k;->e(Ljava/util/List;)Z

    move-result v1

    const-string v2, "hasSepLiteSignature: "

    const-string v3, "DeviceUtil"

    invoke-static {v2, v3, v1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/w;->c:Landroid/content/pm/Signature;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/w;->b:Landroid/content/pm/Signature;

    :goto_0
    new-instance v2, Lcom/samsung/android/scloud/app/datamigrator/resolver/v;

    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->GET_MIGRATION_STATE:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->CLOUD_SETTING:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->LAUNCH_MIGRATION_AGREEMENT_VIEW:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->CONTROL_OPERATION:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v4, v6, v8, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/samsung/android/scloud/app/datamigrator/resolver/v;-><init>(Landroid/content/pm/Signature;[Ljava/lang/String;)V

    const-string v4, "com.sec.android.gallery3d"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/scloud/app/datamigrator/resolver/v;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v4, v6, v8, v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/samsung/android/scloud/app/datamigrator/resolver/v;-><init>(Landroid/content/pm/Signature;[Ljava/lang/String;)V

    const-string v4, "com.sec.android.app.myfiles"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/scloud/app/datamigrator/resolver/v;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4, v6, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/samsung/android/scloud/app/datamigrator/resolver/v;-><init>(Landroid/content/pm/Signature;[Ljava/lang/String;)V

    const-string v4, "com.samsung.android.app.reminder"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/scloud/app/datamigrator/resolver/v;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4, v6, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/samsung/android/scloud/app/datamigrator/resolver/v;-><init>(Landroid/content/pm/Signature;[Ljava/lang/String;)V

    const-string v4, "com.samsung.android.video"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/scloud/app/datamigrator/resolver/v;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/samsung/android/scloud/app/datamigrator/resolver/v;-><init>(Landroid/content/pm/Signature;[Ljava/lang/String;)V

    const-string v4, "com.samsung.android.app.notes"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/scloud/app/datamigrator/resolver/v;

    sget-object v4, Lcom/samsung/android/scloud/app/datamigrator/resolver/w;->d:Landroid/content/pm/Signature;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->PREPARE_GALLERY_SYNC:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v5, v6, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/v;-><init>(Landroid/content/pm/Signature;[Ljava/lang/String;)V

    const-string v3, "com.microsoft.skydrive"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/scloud/app/datamigrator/resolver/v;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/v;-><init>(Landroid/content/pm/Signature;[Ljava/lang/String;)V

    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/resolver/w;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/app/datamigrator/resolver/v;

    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "eng"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "userdebug"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lcom/samsung/android/scloud/app/datamigrator/resolver/v;->a:Landroid/content/pm/Signature;

    const/16 v4, 0x40

    invoke-static {p1, v4}, Lcom/samsung/android/scloud/common/util/v;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v4, :cond_1

    array-length v5, v4

    if-lez v5, :cond_1

    aget-object v4, v4, v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/v;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/v;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_3
    move v0, v1

    :goto_3
    move v3, v0

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_3

    :goto_4
    const-string v4, "resolvePermission: "

    const-string v5, ", "

    invoke-static {v4, p1, v5, p2, v5}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneDriveMigrationPermissionResolver"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method
