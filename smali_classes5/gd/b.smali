.class public abstract Lgd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;Ltd/a;Lqd/a;)Landroid/app/Application;
    .locals 0

    invoke-static {p0, p1, p2}, Lgd/b;->androidContext$lambda$2$lambda$0(Landroid/content/Context;Ltd/a;Lqd/a;)Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static final androidContext(Lid/b;Landroid/content/Context;)Lid/b;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lid/b;->getKoin()Lid/a;

    move-result-object v0

    invoke-virtual {v0}, Lid/a;->getLogger()Lod/b;

    move-result-object v0

    sget-object v1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    invoke-virtual {v0}, Lod/b;->getLevel()Lorg/koin/core/logger/Level;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lid/b;->getKoin()Lid/a;

    move-result-object v0

    invoke-virtual {v0}, Lid/a;->getLogger()Lod/b;

    move-result-object v0

    const-string v1, "[init] declare Android Context"

    invoke-virtual {v0, v1}, Lod/b;->info(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lid/b;->getKoin()Lid/a;

    move-result-object v2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, p1}, Lvd/c;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpd/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lid/a;->loadModules$default(Lid/a;Ljava/util/List;ZZILjava/lang/Object;)V

    return-object p0
.end method

.method private static final androidContext$lambda$2(Landroid/content/Context;Lpd/a;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/app/Application;

    const-class v1, Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v6, Lgd/a;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lgd/a;-><init>(Landroid/content/Context;I)V

    sget-object p0, Lsd/d;->e:Lsd/d$a;

    invoke-virtual {p0}, Lsd/d$a;->getRootScopeQualifier()Lrd/c;

    move-result-object v3

    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    new-instance p0, Lld/a;

    const-class v0, Landroid/app/Application;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lld/a;-><init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v0, Lnd/f;

    invoke-direct {v0, p0}, Lnd/f;-><init>(Lld/a;)V

    invoke-virtual {p1, v0}, Lpd/a;->indexPrimaryType(Lnd/b;)V

    invoke-virtual {p1}, Lpd/a;->get_createdAtStart()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lpd/a;->prepareForCreationAtStart(Lnd/f;)V

    :cond_0
    new-instance p0, Lld/c;

    invoke-direct {p0, p1, v0}, Lld/c;-><init>(Lpd/a;Lnd/b;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p0, p1}, Lvd/a;->bind(Lld/c;Lkotlin/reflect/KClass;)Lld/c;

    goto :goto_0

    :cond_1
    new-instance v4, Lgd/a;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, Lgd/a;-><init>(Landroid/content/Context;I)V

    sget-object p0, Lsd/d;->e:Lsd/d$a;

    invoke-virtual {p0}, Lsd/d$a;->getRootScopeQualifier()Lrd/c;

    move-result-object p0

    sget-object v5, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lld/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lld/a;-><init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance p0, Lnd/f;

    invoke-direct {p0, v7}, Lnd/f;-><init>(Lld/a;)V

    invoke-virtual {p1, p0}, Lpd/a;->indexPrimaryType(Lnd/b;)V

    invoke-virtual {p1}, Lpd/a;->get_createdAtStart()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Lpd/a;->prepareForCreationAtStart(Lnd/f;)V

    :cond_2
    new-instance v0, Lld/c;

    invoke-direct {v0, p1, p0}, Lld/c;-><init>(Lpd/a;Lnd/b;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final androidContext$lambda$2$lambda$0(Landroid/content/Context;Ltd/a;Lqd/a;)Landroid/app/Application;
    .locals 1

    const-string v0, "$this$single"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method

.method private static final androidContext$lambda$2$lambda$1(Landroid/content/Context;Ltd/a;Lqd/a;)Landroid/content/Context;
    .locals 1

    const-string v0, "$this$single"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final androidFileProperties(Lid/b;Ljava/lang/String;)Lid/b;
    .locals 9

    const-string v0, "[Android-Properties] no assets/"

    const-string v1, "[Android-Properties] error for binding properties : "

    const-string v2, "[Android-Properties] loaded "

    const-string v3, "<this>"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "koinPropertyFile"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p0}, Lid/b;->getKoin()Lid/a;

    move-result-object v4

    invoke-virtual {v4}, Lid/a;->getScopeRegistry()Lsd/d;

    move-result-object v4

    invoke-virtual {v4}, Lsd/d;->getRootScope()Ltd/a;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v6}, Ltd/a;->get(Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const-string v8, ""

    invoke-virtual {v5, v8}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    move v5, v7

    :goto_0
    const/4 v8, 0x1

    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lid/b;->getKoin()Lid/a;

    move-result-object v0

    invoke-virtual {v0}, Lid/a;->getPropertyRegistry()Lsd/b;

    move-result-object v0

    invoke-static {v0, v3}, Lsd/c;->saveProperties(Lsd/b;Ljava/util/Properties;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Lid/b;->getKoin()Lid/a;

    move-result-object v3

    invoke-virtual {v3}, Lid/a;->getLogger()Lod/b;

    move-result-object v3

    sget-object v4, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    invoke-virtual {v3}, Lod/b;->getLevel()Lorg/koin/core/logger/Level;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1

    move v7, v8

    :cond_1
    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lid/b;->getKoin()Lid/a;

    move-result-object v3

    invoke-virtual {v3}, Lid/a;->getLogger()Lod/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " properties from assets/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lod/b;->info(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lid/b;->getKoin()Lid/a;

    move-result-object v2

    invoke-virtual {v2}, Lid/a;->getLogger()Lod/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lod/b;->error(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lid/b;->getKoin()Lid/a;

    move-result-object v1

    invoke-virtual {v1}, Lid/a;->getLogger()Lod/b;

    move-result-object v1

    sget-object v2, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    invoke-virtual {v1}, Lod/b;->getLevel()Lorg/koin/core/logger/Level;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_3

    move v7, v8

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lid/b;->getKoin()Lid/a;

    move-result-object v1

    invoke-virtual {v1}, Lid/a;->getLogger()Lod/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file to load"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lod/b;->info(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Lid/b;->getKoin()Lid/a;

    move-result-object v1

    invoke-virtual {v1}, Lid/a;->getLogger()Lod/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Android-Properties] error while loading properties from assets/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lod/b;->error(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-object p0
.end method

.method public static synthetic androidFileProperties$default(Lid/b;Ljava/lang/String;ILjava/lang/Object;)Lid/b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "koin.properties"

    :cond_0
    invoke-static {p0, p1}, Lgd/b;->androidFileProperties(Lid/b;Ljava/lang/String;)Lid/b;

    move-result-object p0

    return-object p0
.end method

.method public static final androidLogger(Lid/b;Lorg/koin/core/logger/Level;)Lid/b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lid/b;->getKoin()Lid/a;

    move-result-object v0

    new-instance v1, Lhd/b;

    invoke-direct {v1, p1}, Lhd/b;-><init>(Lorg/koin/core/logger/Level;)V

    invoke-virtual {v0, v1}, Lid/a;->setupLogger(Lod/b;)V

    return-object p0
.end method

.method public static synthetic androidLogger$default(Lid/b;Lorg/koin/core/logger/Level;ILjava/lang/Object;)Lid/b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    :cond_0
    invoke-static {p0, p1}, Lgd/b;->androidLogger(Lid/b;Lorg/koin/core/logger/Level;)Lid/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ltd/a;Lqd/a;)Landroid/content/Context;
    .locals 0

    invoke-static {p0, p1, p2}, Lgd/b;->androidContext$lambda$2$lambda$1(Landroid/content/Context;Ltd/a;Lqd/a;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lpd/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lgd/b;->androidContext$lambda$2(Landroid/content/Context;Lpd/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
