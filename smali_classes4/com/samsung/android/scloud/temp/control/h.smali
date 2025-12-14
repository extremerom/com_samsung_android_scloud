.class public final Lcom/samsung/android/scloud/temp/control/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/control/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/control/h;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/control/h;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/control/h;->a:Lcom/samsung/android/scloud/temp/control/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createDefaultStaticConfiguration()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;
    .locals 35

    new-instance v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    const/4 v13, -0x3

    const/16 v2, 0x64

    invoke-direct {v1, v13, v2}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;-><init>(II)V

    new-instance v3, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    const/4 v14, -0x2

    invoke-direct {v3, v14, v2}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;-><init>(II)V

    new-instance v4, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    const/4 v15, -0x1

    invoke-direct {v4, v15, v2}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;-><init>(II)V

    new-instance v5, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    const/4 v12, 0x0

    invoke-direct {v5, v12, v2}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;-><init>(II)V

    new-instance v6, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    const/4 v11, 0x1

    invoke-direct {v6, v11, v2}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;-><init>(II)V

    new-instance v7, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    const/4 v10, 0x2

    invoke-direct {v7, v10, v2}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;-><init>(II)V

    new-instance v8, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v2}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;-><init>(II)V

    new-instance v9, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    const/4 v15, 0x4

    invoke-direct {v9, v15, v2}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;-><init>(II)V

    new-instance v10, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    const/4 v15, 0x5

    invoke-direct {v10, v15, v2}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;-><init>(II)V

    new-instance v11, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    const/4 v15, 0x6

    invoke-direct {v11, v15, v2}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;-><init>(II)V

    new-instance v12, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    const/4 v14, 0x7

    invoke-direct {v12, v14, v2}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;-><init>(II)V

    new-instance v14, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    const/16 v13, 0x8

    invoke-direct {v14, v13, v2}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;-><init>(II)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    const/4 v13, 0x3

    move-object v9, v10

    const/4 v13, 0x2

    move-object v10, v11

    move-object v11, v12

    const/4 v13, 0x0

    move-object v12, v14

    filled-new-array/range {v1 .. v12}, [Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->setMultipleUrlCount(Ljava/util/List;)V

    new-instance v1, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    const/4 v2, -0x3

    invoke-direct {v1, v2, v15}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;-><init>(II)V

    new-instance v2, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v15}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;-><init>(II)V

    new-instance v3, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    const/4 v4, -0x1

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;-><init>(II)V

    new-instance v4, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    invoke-direct {v4, v13, v5}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;-><init>(II)V

    new-instance v6, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;-><init>(II)V

    new-instance v9, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    invoke-direct {v9, v8, v8}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;-><init>(II)V

    new-instance v8, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    const/4 v10, 0x3

    invoke-direct {v8, v10, v7}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;-><init>(II)V

    new-instance v10, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    invoke-direct {v10, v5, v7}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;-><init>(II)V

    new-instance v5, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    const/4 v11, 0x5

    invoke-direct {v5, v11, v13}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;-><init>(II)V

    new-instance v11, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    invoke-direct {v11, v15, v13}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;-><init>(II)V

    new-instance v12, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    const/4 v14, 0x7

    invoke-direct {v12, v14, v13}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;-><init>(II)V

    new-instance v14, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    const/16 v15, 0x8

    invoke-direct {v14, v15, v13}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;-><init>(II)V

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v5

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v14

    filled-new-array/range {v23 .. v34}, [Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->setHashConcurrency(Ljava/util/List;)V

    new-instance v8, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;

    const-string v1, "HIDDEN"

    invoke-direct {v8, v1, v7}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;

    const-string v1, "DEFAULT"

    invoke-direct {v9, v1, v7}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;

    const-string v1, "DOWNLOAD_APPS"

    invoke-direct {v10, v1, v7}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;-><init>(Ljava/lang/String;Z)V

    new-instance v11, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;

    const-string v1, "SECUREFOLDER_SELF"

    invoke-direct {v11, v1, v7}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;

    const-string v1, "UI_WEARABLE"

    invoke-direct {v12, v1, v7}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;

    const-string v1, "UI_DOCUMENT"

    invoke-direct {v13, v1, v7}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;

    const-string v1, "UI_CONTACT"

    invoke-direct {v14, v1, v7}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;-><init>(Ljava/lang/String;Z)V

    new-instance v15, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;

    const-string v1, "UI_MESSAGE"

    invoke-direct {v15, v1, v7}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;

    const-string v2, "UI_HOMESCREEN"

    invoke-direct {v1, v2, v7}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;

    const-string v3, "UI_SETTING"

    invoke-direct {v2, v3, v7}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;

    const-string v4, "UI_APPS"

    invoke-direct {v3, v4, v7}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;

    const-string v5, "UI_IMAGE"

    invoke-direct {v4, v5, v7}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;

    const-string v6, "UI_VIDEO"

    invoke-direct {v5, v6, v7}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;

    move-object/from16 v22, v0

    const-string v0, "UI_AUDIO"

    invoke-direct {v6, v0, v7}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    filled-new-array/range {v8 .. v21}, [Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->setDedupCategories(Ljava/util/List;)V

    const-string v0, "MESSAGE"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->setDeltaBackupBlockAppCategories(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final injectDefaultCommonConfiguration()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;
    .locals 4

    const-string v0, "ctb policy : convert default configuration"

    const-string v1, "CtbConfigurationInjector"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "CtbCommonDefaultConfiguration.json"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->Companion:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lrb/y;->decodeFromStream(Lrb/a;Lmb/b;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "ctb policy - default configuration data get fail : "

    invoke-static {v0, v1, v2}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/control/h;->a:Lcom/samsung/android/scloud/temp/control/h;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/control/h;->createDefaultStaticConfiguration()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->setDefaultConfiguration(Z)V

    return-object v0
.end method
