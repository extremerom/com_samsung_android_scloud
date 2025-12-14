.class public final Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$a;,
        Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;

.field public static final d:Ljava/util/Map;

.field public static final e:Lkotlin/Lazy;


# instance fields
.field public final a:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$a;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->BACKUP:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const-string v1, "com.samsung.android.scloud.backup.REQUEST_BACKUP"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ServiceType;->RESTORE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const-string v3, "com.samsung.android.scloud.backup.REQUEST_RESTORE"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/common/configuration/ServiceType;->REQUEST_BACKUP_SIZE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const-string v5, "com.samsung.android.scloud.backup.REQUEST_BACKUP_SIZE"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "DELETE_CONTENT"

    sget-object v7, Lcom/samsung/android/scloud/common/configuration/ServiceType;->DELETE_CONTENT:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v7, "DELETE_DEVICE"

    sget-object v8, Lcom/samsung/android/scloud/common/configuration/ServiceType;->DELETE_DEVICE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v8, "BACKED_UP_INFO"

    sget-object v9, Lcom/samsung/android/scloud/common/configuration/ServiceType;->REQUEST_BACKED_UP_INFO:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v9, "com.samsung.android.scloud.backup.CANCEL_BACKUP"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v9, "com.samsung.android.scloud.backup.CANCEL_RESTORE"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v1, "com.samsung.android.scloud.backup.CANCEL_BACKUP_SIZE"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    filled-new-array/range {v2 .. v10}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->d:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/c;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->a:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$a;

    const/4 v0, 0x6

    const-class v1, Lcom/samsung/android/scloud/backup/e2ee/e;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lxd/b;->inject$default(Ljava/lang/Class;Lrd/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->instance_delegate$lambda$23()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->e:Lkotlin/Lazy;

    return-object v0
.end method

.method private final getBackedUpInfo(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LQ4/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/b;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v1}, LA4/b;->getScheme()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v4, Lcom/samsung/android/scloud/backup/vo/AppObject;->Companion:Lcom/samsung/android/scloud/backup/vo/AppObject$b;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/vo/AppObject$b;->serializer()Lmb/c;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/backup/vo/AppObject;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const-string v4, "BnrRequestManager"

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "getBackupInfo: Skip block list app, parser error"

    invoke-static {v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/samsung/android/scloud/backup/vo/AppObject;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getVersionCode()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v3, v5, v6}, LP4/g;->isBlockListApp(Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "getBackedUpInfo: Skip block list app"

    invoke-static {v4, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LP4/g;->isWallPaperType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "getBackedUpInfo: Skip wallpaper or lock screen"

    invoke-static {v4, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v3, LQ4/a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, LQ4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->appId:Ljava/util/function/Supplier;

    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/samsung/scsp/framework/core/ers/ScspErs;->getBaseUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ln4/a;->a:Ln4/a;

    invoke-virtual {v1}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln4/a;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/backup/v4/items/"

    const-string v6, "/file"

    invoke-static {v2, v5, v4, v6}, Landroidx/compose/ui/input/pointer/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA4/a;

    invoke-virtual {v4}, LA4/a;->getSize()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, LQ4/a;->addSize(J)V

    sget-object v5, LP4/b;->a:LP4/b;

    invoke-virtual {v4}, LA4/a;->getFileType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LP4/b;->isIconFile(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "hash"

    invoke-virtual {v4}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "tdid"

    invoke-virtual {v4, v5, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "cid"

    const-string v6, "ngt54ft8fd"

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "encrypted"

    const-string v6, "false"

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, LQ4/a;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method private final getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/e2ee/e;

    return-object v0
.end method

.method private final getKeyListFromBNRSrc(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LW3/e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/e;

    new-instance v2, Lcom/samsung/android/scloud/data/ContentKey;

    iget-object v3, v1, LW3/e;->a:Ljava/lang/String;

    invoke-virtual {v1}, LW3/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/scloud/data/ContentKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final instance_delegate$lambda$23()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;-><init>()V

    return-object v0
.end method

.method private final request(Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->d:Ljava/util/Map;

    move-object v2, p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/common/configuration/ServiceType;

    if-eqz v3, :cond_0

    sget-object v0, Lo4/b;->c:Lo4/b$a;

    invoke-virtual {v0}, Lo4/b$a;->getInstance()Lo4/b;

    move-result-object v1

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lo4/b;->resolve(Ljava/lang/String;Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static synthetic request$default(Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->request(Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private final requestCancel(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v10}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->request$default(Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final cancelBackup(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "keyList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.scloud.backup.CANCEL_BACKUP"

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->requestCancel(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final cancelBackupSize(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "keyList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.scloud.backup.CANCEL_BACKUP_SIZE"

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->requestCancel(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final cancelRestore(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "keyList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.scloud.backup.CANCEL_RESTORE"

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->requestCancel(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final deleteContent(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteContent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteContent$1;

    iget v1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteContent$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteContent$1;-><init>(Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteContent$1;->label:I

    const/16 v3, 0x12d

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteContent$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/common/configuration/ServiceType;

    iget-object p2, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteContent$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteContent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, p3

    move-object p3, p1

    move-object p1, v0

    move-object v0, v8

    goto :goto_1

    :catchall_0
    move-exception p3

    move-object v8, p3

    move-object p3, p1

    move-object p1, v0

    move-object v0, v8

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lcom/samsung/android/scloud/common/configuration/ServiceType;->DELETE_CONTENT:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v2, Lcom/samsung/android/scloud/common/configuration/StatusType;->STARTED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-static {p3, v2, v3, v4}, Lcom/samsung/android/scloud/common/util/u;->c(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;ILjava/lang/Object;)Z

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteContent$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteContent$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteContent$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteContent$1;->label:I

    invoke-interface {v2, v6, p1, p2, v0}, Lcom/samsung/android/scloud/backup/repository/c;->deleteMultipleContents(ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v1, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/repository/vo/MultiDeleteContentsResponseVo;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/vo/MultiDeleteContentsResponseVo;->getDeleted_contents_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/backup/repository/vo/DeleteContentsVo;

    new-instance v2, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/DeleteContentsVo;->getCid()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7, v4, v5, v4}, Lcom/samsung/android/scloud/data/ContentKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, p1}, LM4/a;->createDeleteResult(Lcom/samsung/android/scloud/data/ContentKey;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/result/DeleteResult;

    move-result-object v2

    sget-object v7, Lcom/samsung/android/scloud/common/configuration/StatusType;->IN_PROGRESS:Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/DeleteContentsVo;->getDeleted()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/16 v1, 0x64

    :goto_3
    invoke-static {p3, v7, v1, v2}, Lcom/samsung/android/scloud/common/util/u;->c(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;ILjava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    instance-of v1, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v6

    :cond_6
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    const-string v0, "requestDeleteContent: failed "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v6, "BnrRequestManager"

    invoke-static {v6, v0, v4, v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    instance-of v0, v1, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz v0, :cond_9

    sget-object v0, Lq4/b;->a:Lq4/b$a;

    invoke-virtual {v0}, Lq4/b$a;->getInstance()Lq4/b;

    move-result-object v0

    check-cast v1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {v0, v1}, Lq4/b;->e(Lcom/samsung/android/scloud/common/exception/SCException;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v0

    goto :goto_6

    :cond_9
    const/16 v0, 0x65

    :goto_6
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/scloud/common/configuration/StatusType;->IN_PROGRESS:Lcom/samsung/android/scloud/common/configuration/StatusType;

    new-instance v6, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-direct {v6, v1, v4, v5, v4}, Lcom/samsung/android/scloud/data/ContentKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6, p1}, LM4/a;->createDeleteResult(Lcom/samsung/android/scloud/data/ContentKey;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/result/DeleteResult;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/backup/result/BaseResult;->setResultCode(I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p3, v2, v0, v1}, Lcom/samsung/android/scloud/common/util/u;->c(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;ILjava/lang/Object;)Z

    goto :goto_8

    :cond_a
    sget-object p1, Lcom/samsung/android/scloud/common/configuration/StatusType;->FINISHED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-static {p3, p1, v3, v4}, Lcom/samsung/android/scloud/common/util/u;->c(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;ILjava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteDevice(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteDevice$1;

    iget v1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteDevice$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteDevice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteDevice$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteDevice$1;-><init>(Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteDevice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteDevice$1;->label:I

    const/16 v3, 0x12d

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteDevice$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/common/configuration/ServiceType;

    iget-object p2, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteDevice$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteDevice$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p3

    move-object p3, p1

    move-object p1, v0

    move-object v0, v7

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lcom/samsung/android/scloud/common/configuration/ServiceType;->DELETE_CONTENT:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v2, Lcom/samsung/android/scloud/common/configuration/StatusType;->STARTED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-static {p3, v2, v3, v4}, Lcom/samsung/android/scloud/common/util/u;->c(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;ILjava/lang/Object;)Z

    sget-object v2, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteDevice$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteDevice$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteDevice$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$deleteDevice$1;->label:I

    const/4 v5, 0x0

    invoke-interface {v2, v5, p1, v0}, Lcom/samsung/android/scloud/backup/repository/c;->deleteDevice(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v1, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    const-string v2, "BnrRequestManager"

    if-eqz v1, :cond_4

    const-string v0, "requestDeleteDevice: succeeded. "

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/StatusType;->IN_PROGRESS:Lcom/samsung/android/scloud/common/configuration/StatusType;

    new-instance v2, Lcom/samsung/android/scloud/data/ContentKey;

    sget-object v5, Lcom/samsung/android/scloud/backup/core/base/q;->d:Lcom/samsung/android/scloud/backup/core/base/q$a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/base/q$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/base/q;->getSource()Lz4/c;

    move-result-object v5

    invoke-interface {v5, v0}, Lz4/c;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v0, v5}, Lcom/samsung/android/scloud/data/ContentKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LM4/a;->createDeleteResult(Lcom/samsung/android/scloud/data/ContentKey;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/result/DeleteResult;

    move-result-object v0

    invoke-static {p3, v1, v3, v0}, Lcom/samsung/android/scloud/common/util/u;->c(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;ILjava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v1

    const-string v5, "requestDeleteDevice: failed. "

    invoke-static {v5, v1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v2, v1, v4, v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/scloud/common/configuration/StatusType;->IN_PROGRESS:Lcom/samsung/android/scloud/common/configuration/StatusType;

    new-instance v5, Lcom/samsung/android/scloud/data/ContentKey;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v4, v6, v4}, Lcom/samsung/android/scloud/data/ContentKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, p1}, LM4/a;->createDeleteResult(Lcom/samsung/android/scloud/data/ContentKey;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/result/DeleteResult;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/samsung/android/scloud/backup/result/BaseResult;->setResultCode(I)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v5, 0x64

    invoke-static {p3, v2, v5, v1}, Lcom/samsung/android/scloud/common/util/u;->c(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;ILjava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/samsung/android/scloud/common/configuration/StatusType;->FINISHED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-static {p3, p1, v3, v4}, Lcom/samsung/android/scloud/common/util/u;->c(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;ILjava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final registerEventListener(LW4/b;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "BnrRequestManager"

    const-string v1, "registerEventListener"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->a:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$a;

    invoke-virtual {v0, p1}, LW4/a;->register(LW4/b;)V

    :cond_0
    return-void
.end method

.method public final requestAppList(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestAppList$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestAppList$1;

    iget v2, v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestAppList$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestAppList$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestAppList$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestAppList$1;-><init>(Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestAppList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestAppList$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestAppList$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/backup/core/base/g;

    iget-object v6, v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestAppList$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestAppList$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;

    iget-object v8, v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestAppList$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/data/ContentKey;

    iget-object v9, v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestAppList$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/common/configuration/ServiceType;

    iget-object v10, v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestAppList$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestAppList$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestAppList$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v9

    move-object v0, v11

    move-object v14, v12

    move v11, v5

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, v10

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v9, Lcom/samsung/android/scloud/common/configuration/ServiceType;->REQUEST_BACKED_UP_INFO:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    new-instance v0, Lcom/samsung/android/scloud/data/ContentKey;

    const/4 v4, 0x2

    const/4 v6, 0x0

    const-string v7, "ngt54ft8fd"

    invoke-direct {v0, v7, v6, v4, v6}, Lcom/samsung/android/scloud/data/ContentKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, LM4/a;->createBackedUpInfoResult(Lcom/samsung/android/scloud/data/ContentKey;)Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;

    move-result-object v7

    sget-object v4, Lcom/samsung/android/scloud/common/configuration/StatusType;->STARTED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-static {v9, v4, v7}, Lcom/samsung/android/scloud/common/util/u;->b(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    new-instance v6, Lcom/samsung/android/scloud/backup/core/base/g;

    invoke-direct {v6}, Lcom/samsung/android/scloud/backup/core/base/g;-><init>()V
    :try_end_1
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v2

    move-object v8, v7

    move-object v15, v9

    move-object v9, v0

    move-object v7, v4

    move-object/from16 v0, p1

    move-object v4, v1

    move-object/from16 v1, p2

    :goto_1
    :try_start_2
    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/base/g;->clear()V

    sget-object v10, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v13

    new-instance v12, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;

    const-string v16, "ngt54ft8fd"

    invoke-virtual {v9}, Lcom/samsung/android/scloud/data/ContentKey;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-direct {v14}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object v18

    iget-object v11, v6, Lcom/samsung/android/scloud/backup/core/base/g;->a:Ljava/lang/String;
    :try_end_2
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v10, v12

    move-object/from16 v21, v11

    move-object v11, v0

    move-object/from16 v22, v12

    move/from16 v12, v19

    move-object/from16 v23, v13

    move-object v13, v6

    move-object v5, v14

    move/from16 v14, v20

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v1

    move-object/from16 v19, v21

    :try_start_3
    invoke-direct/range {v10 .. v19}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;-><init>(Ljava/lang/String;ZLcom/samsung/android/scloud/backup/core/base/g;ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestAppList$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestAppList$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestAppList$1;->L$2:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v10, v24

    :try_start_4
    iput-object v10, v4, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestAppList$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestAppList$1;->L$4:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestAppList$1;->L$5:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestAppList$1;->L$6:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestAppList$1;->L$7:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v4, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestAppList$1;->label:I

    move-object/from16 v13, v22

    move-object/from16 v12, v23

    invoke-interface {v12, v13, v4}, Lcom/samsung/android/scloud/backup/repository/c;->getAppList(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_4
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v12, v3, :cond_3

    return-object v3

    :cond_3
    move-object v14, v5

    move-object v15, v10

    :goto_2
    :try_start_5
    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/base/g;->getFileMetaRecordList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v14, v5, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->getBackedUpInfo(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/base/g;->hasNextToken()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v8, v1, v7}, Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;->setBackedUpInfoList(Ljava/lang/String;Ljava/util/List;)V
    :try_end_5
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/StatusType;->FINISHED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getResultCode()I

    move-result v1

    invoke-static {v15, v0, v1, v8}, Lcom/samsung/android/scloud/common/util/u;->c(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;ILjava/lang/Object;)Z

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v7, v8

    move-object v9, v15

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v7, v8

    move-object v9, v15

    goto :goto_5

    :cond_4
    move v5, v11

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    :goto_3
    move-object v7, v8

    move-object v9, v10

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_4
    move-object v7, v8

    move-object v9, v10

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v10, v24

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v10, v24

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v10, v15

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v10, v15

    goto :goto_4

    :goto_5
    :try_start_6
    const-string v1, "BnrRequestManager"

    const-string v3, "requestBackedUpInfo: failed."

    invoke-static {v1, v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/samsung/android/scloud/backup/result/BaseResult;->setResultCode(I)V

    sget-object v1, Lq4/b;->a:Lq4/b$a;

    invoke-virtual {v1}, Lq4/b$a;->getInstance()Lq4/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq4/b;->e(Lcom/samsung/android/scloud/common/exception/SCException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/StatusType;->FINISHED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getResultCode()I

    move-result v1

    invoke-static {v9, v0, v1, v7}, Lcom/samsung/android/scloud/common/util/u;->c(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;ILjava/lang/Object;)Z

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_7
    sget-object v1, Lcom/samsung/android/scloud/common/configuration/StatusType;->FINISHED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getResultCode()I

    move-result v3

    invoke-static {v9, v1, v3, v7}, Lcom/samsung/android/scloud/common/util/u;->c(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;ILjava/lang/Object;)Z

    throw v0
.end method

.method public final requestBackup(Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "keyList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/util/LOG;->INSTANCE:Lcom/samsung/android/scloud/common/util/LOG;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/util/LOG;->enableLogCollection()V

    const-string v0, "SYSTEM"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->M()Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    const-string v0, "requestBackup: mobileAllowed: "

    const-string v1, "BnrRequestManager"

    invoke-static {v0, v1, v4}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const-string v1, "com.samsung.android.scloud.backup.REQUEST_BACKUP"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, v4

    move v4, v6

    move-object v5, p2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    invoke-static/range {v0 .. v10}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->request$default(Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestBackupSize(Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "keyList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->M()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const-string v2, "com.samsung.android.scloud.backup.REQUEST_BACKUP_SIZE"

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v1 .. v11}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->request$default(Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestDeviceInfoList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LQ4/b;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestDeviceInfoList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestDeviceInfoList$1;

    iget v1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestDeviceInfoList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestDeviceInfoList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestDeviceInfoList$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestDeviceInfoList$1;-><init>(Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestDeviceInfoList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestDeviceInfoList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object p2

    const-string v2, "SETUP_WIZARD"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput v3, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestDeviceInfoList$1;->label:I

    invoke-interface {p2, p1, v2, v0}, Lcom/samsung/android/scloud/backup/repository/c;->listDevices(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of p1, p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz p1, :cond_4

    new-instance p1, Lkotlin/Pair;

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/samsung/android/scloud/backup/repository/DataTransformer;->transformToBackupDeviceInfoMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p1, p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz p1, :cond_5

    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_SERVER_ERROR:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    const-string p1, "requestDetail: failed : "

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, "BnrRequestManager"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object p1
.end method

.method public final requestRestore(LW3/f;)V
    .locals 10

    const-string v0, "restoreVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/util/LOG;->INSTANCE:Lcom/samsung/android/scloud/common/util/LOG;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/util/LOG;->enableLogCollection()V

    invoke-virtual {p1}, LW3/f;->getBnrSourceList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->getKeyListFromBNRSrc(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->M()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v4, v0, 0x1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestRestore: mobileAllowed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BnrRequestManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LW3/f;->getAppList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LW3/f;->getAppList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const-string v1, "ngt54ft8fd"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, LW3/f;->getServerSourceMap()Ljava/util/Map;

    move-result-object v0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_SERVER_SOURCE"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LW3/f;->getTrigger()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LW3/f;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    const-string v2, "com.samsung.android.scloud.backup.REQUEST_RESTORE"

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->request(Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final requestThisDeviceInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
            "LQ4/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestThisDeviceInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestThisDeviceInfo$1;

    iget v1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestThisDeviceInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestThisDeviceInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestThisDeviceInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestThisDeviceInfo$1;-><init>(Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestThisDeviceInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestThisDeviceInfo$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object p2

    iput v3, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$requestThisDeviceInfo$1;->label:I

    const/4 v2, 0x0

    invoke-interface {p2, v2, p1, v0}, Lcom/samsung/android/scloud/backup/repository/c;->getThisDeviceInfo(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of p1, p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz p1, :cond_4

    new-instance p1, Lkotlin/Pair;

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;

    invoke-static {p2}, Lcom/samsung/android/scloud/backup/repository/DataTransformer;->transformToBackupDeviceInfo(Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;)LQ4/b;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p1, p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result p1

    const p2, 0x393aa29

    if-ne p1, p2, :cond_5

    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-direct {p1, p2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_SERVER_ERROR:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-direct {p1, p2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    const-string p1, "requestDeviceInfo: failed : "

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "BnrRequestManager"

    invoke-static {v1, p1, v4, v0, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    instance-of p1, p2, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz p1, :cond_8

    sget-object p1, Lq4/b;->a:Lq4/b$a;

    invoke-virtual {p1}, Lq4/b$a;->getInstance()Lq4/b;

    move-result-object p1

    check-cast p2, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p1, p2}, Lq4/b;->e(Lcom/samsung/android/scloud/common/exception/SCException;)V

    :cond_8
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-direct {p1, p2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object p1
.end method
