.class public final Lp5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp5/d;Lp5/i;)V
    .locals 0

    invoke-static {p0, p1}, Lp5/d;->download$lambda$0(Lp5/d;Lp5/i;)V

    return-void
.end method

.method public static synthetic b(Lp5/d;Lp5/i;)V
    .locals 0

    invoke-static {p1, p0}, Lp5/d;->load$lambda$1(Lp5/i;Lp5/d;)V

    return-void
.end method

.method private final checkAccount(Lp5/i;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lp5/i;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final checkExpiration(Lp5/i;)Z
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lp5/i;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object v1, p1, Lp5/i;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, LYc/b;->m(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-boolean p1, p1, Lp5/i;->d:Z

    if-nez p1, :cond_2

    const-string p1, "configuration.preferences"

    invoke-static {p1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "_lastSyncTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private final checkIfRequiredDownload(Lp5/i;)Z
    .locals 1

    invoke-direct {p0, p1}, Lp5/d;->checkAccount(Lp5/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lp5/d;->checkExpiration(Lp5/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final download(Lp5/i;)V
    .locals 2

    invoke-direct {p0, p1}, Lp5/d;->checkIfRequiredDownload(Lp5/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lp5/i;->a:Ljava/lang/String;

    const-string v1, "checkIfRequiredDownload: true, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigurationLoader"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp5/c;

    invoke-direct {v0, p0, p1}, Lp5/c;-><init>(Lp5/d;Lp5/i;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_0
    return-void
.end method

.method private static final download$lambda$0(Lp5/d;Lp5/i;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lp5/i;->a:Ljava/lang/String;

    const-string v0, "download: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigurationLoader"

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lp5/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/scloud/common/util/l;->h(Ljava/lang/String;)Z

    new-instance p0, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;

    invoke-direct {p0}, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;-><init>()V

    const-string v0, "configuration.preferences"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p1, Lp5/i;->a:Ljava/lang/String;

    const-string v2, "_etag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lp5/i;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;

    move-result-object p0

    const-string p1, "download(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->status:I

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x130

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->etag:Ljava/lang/String;

    invoke-static {v1, p0}, LYc/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->etag:Ljava/lang/String;

    invoke-static {v1, p0}, LYc/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final load$lambda$1(Lp5/i;Lp5/d;)V
    .locals 2

    iget-boolean v0, p0, Lp5/i;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/i;->a:Ljava/lang/String;

    invoke-static {v0}, LYc/b;->m(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lp5/i;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-direct {p1, p0}, Lp5/d;->download(Lp5/i;)V

    return-void
.end method

.method private final read(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final readConfiguration(Lp5/i;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lp5/i;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "plainFilePath"

    iget-object p1, p1, Lp5/i;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp5/d;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final load(Lp5/i;)Ljava/lang/String;
    .locals 2

    const-string v0, "configurationOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lp5/i;->a:Ljava/lang/String;

    const-string v1, "load: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigurationLoader"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lp5/i;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lp5/d;->readConfiguration(Lp5/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lp5/i;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "alternativeFilePath"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lp5/d;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lp5/c;

    invoke-direct {v0, p1, p0}, Lp5/c;-><init>(Lp5/i;Lp5/d;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    invoke-direct {p0, p1}, Lp5/d;->readConfiguration(Lp5/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
