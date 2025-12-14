.class public final Lw6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/d$a;
    }
.end annotation


# static fields
.field public static final e:Lw6/d$a;

.field public static final f:Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw6/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lw6/d;->e:Lw6/d$a;

    new-instance v0, Lt2/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lt2/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lw6/d;->f:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 15

    const-string v0, "makeInterfaceByCidMap result "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lw6/d;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lw6/d;->b:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lw6/d;->c:Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lw6/d;->d:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lw6/d;->makeInterfaceByCidMap()V

    const-string v3, "BackupSourceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lk6/d;->e:Lk6/d$a;

    invoke-virtual {v0}, Lk6/d$a;->getInstance()Lk6/d;

    move-result-object v0

    invoke-virtual {v0}, Lk6/d;->getContentList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk6/a;

    const-string v4, "com.samsung.android.scloud"

    iget-object v5, v3, Lk6/a;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "j79JUJcpnV"

    iget-object v5, v3, Lk6/a;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lw6/c;->a:Lw6/c$a;

    invoke-virtual {v4}, Lw6/c$a;->getInstance()Lw6/c;

    move-result-object v4

    invoke-virtual {v4}, Lw6/c;->isCallSupported()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v4, "mjLs8omiuH"

    iget-object v5, v3, Lk6/a;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lw6/d;->b:Ljava/util/HashMap;

    iget-object v12, v3, Lk6/a;->a:Ljava/lang/String;

    new-instance v13, Lcom/samsung/android/scloud/backup/core/base/w;

    new-instance v14, Lcom/samsung/android/scloud/backup/core/base/SourceContext;

    invoke-virtual {v3}, Lk6/a;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v14

    move-object v6, v12

    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/scloud/backup/core/base/SourceContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v13, v14}, Lcom/samsung/android/scloud/backup/core/base/w;-><init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V

    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lw6/d;->b:Ljava/util/HashMap;

    iget-object v12, v3, Lk6/a;->a:Ljava/lang/String;

    new-instance v13, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;

    new-instance v14, Lcom/samsung/android/scloud/backup/core/base/SourceContext;

    invoke-virtual {v3}, Lk6/a;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v14

    move-object v6, v12

    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/scloud/backup/core/base/SourceContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v13, v14}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;-><init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V

    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lk6/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, Lw6/b;->a:Lw6/b;

    iget-object v3, p0, Lw6/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Lw6/b;->readAppContentInfo(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lw6/d;->registerContentInfos(Ljava/util/List;)V

    invoke-direct {p0}, Lw6/d;->removeMMS()V

    invoke-direct {p0}, Lw6/d;->refreshEnableContentList()V
    :try_end_1
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v1, "BackupSourceManager"

    const-string v3, "initialize Creating failed."

    invoke-static {v1, v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2

    throw v0
.end method

.method public static synthetic a(Lkotlin/time/a;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lw6/d;->updatePackageMap$lambda$24(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lw6/d;->f:Lkotlin/Lazy;

    return-object v0
.end method

.method private final addBackupCoreData(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw6/d;->updatePackageMap(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lw6/d;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lw6/d;->updatePackageMap$lambda$23(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lw6/d;
    .locals 1

    invoke-static {}, Lw6/d;->instance_delegate$lambda$27()Lw6/d;

    move-result-object v0

    return-object v0
.end method

.method private final createBackupCoreData(Ljava/lang/String;Ljava/lang/String;Lt4/a;)Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;
    .locals 8

    const-string v0, "registerExternalSource: Unknown interface: "

    iget-object v1, p3, Lt4/a;->b:Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/scloud/backup/core/base/SourceContext;

    sget-object v3, Lk6/d;->e:Lk6/d$a;

    invoke-virtual {v3}, Lk6/d$a;->getInstance()Lk6/d;

    move-result-object v3

    iget-object v4, p3, Lt4/a;->c:Ljava/lang/String;

    iget-object v5, p3, Lt4/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v5}, Lk6/d;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v2, v1, v4, p2, v3}, Lcom/samsung/android/scloud/backup/core/base/SourceContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v4}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/core/base/SourceContext;->getPreferred()Z

    move-result v1

    const-string v3, "register content info - createBackupCoreData: "

    const-string v6, ", "

    invoke-static {v3, p2, v6, v5, v6}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, "BackupSourceManager"

    invoke-static {p2, v1, v3}, Landroidx/work/impl/c;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "parse(...)"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    :try_start_1
    const-string v1, "IRecordClient"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/core/base/u;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p1, p3}, Lcom/samsung/android/scloud/backup/core/base/u;-><init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;Landroid/net/Uri;Lt4/a;)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :sswitch_1
    const-string p3, "ISCloudBNRClient"

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p3, Lcom/samsung/android/scloud/backup/core/base/t;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v2, p1}, Lcom/samsung/android/scloud/backup/core/base/t;-><init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;Landroid/net/Uri;)V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_0
    move-object v0, p3

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "IFileClient"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/samsung/android/scloud/backup/core/base/s;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p1, p3}, Lcom/samsung/android/scloud/backup/core/base/s;-><init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;Landroid/net/Uri;Lt4/a;)V

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "IMultipleDataClient"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :sswitch_4
    const-string p1, "PROTOCOL"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p3, Lt4/a;->d:Ljava/lang/String;

    if-eqz p1, :cond_6

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p3, Lcom/samsung/android/scloud/backup/core/base/z;

    invoke-direct {p3, v2, p1}, Lcom/samsung/android/scloud/backup/core/base/z;-><init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const-string v1, "IRecordDataClient"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, LC4/a;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p1, p3}, LC4/a;-><init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;Landroid/net/Uri;Lt4/a;)V

    goto :goto_3

    :sswitch_6
    const-string v1, "ISCloudQBNRClient"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x4

    invoke-static {v3, p1, p2, p3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    move-object v0, p2

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/samsung/android/scloud/backup/core/base/v;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p1, p3}, Lcom/samsung/android/scloud/backup/core/base/v;-><init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;Landroid/net/Uri;Lt4/a;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerExternalSource: Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_6

    :cond_9
    move-object p2, p1

    :goto_6
    check-cast p2, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;

    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x613cbad5 -> :sswitch_6
        -0x4a12ae51 -> :sswitch_5
        -0xc4f8168 -> :sswitch_4
        0x25b2b26e -> :sswitch_3
        0x3ba99d90 -> :sswitch_2
        0x4ac1f626 -> :sswitch_1
        0x5f3e3a65 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getInstance()Lw6/d;
    .locals 1

    sget-object v0, Lw6/d;->e:Lw6/d$a;

    invoke-virtual {v0}, Lw6/d$a;->getInstance()Lw6/d;

    move-result-object v0

    return-object v0
.end method

.method private final hasIMESetting(Ljava/lang/String;Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)Z
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "ghXxWAP1aK"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final instance_delegate$lambda$27()Lw6/d;
    .locals 1

    new-instance v0, Lw6/d;

    invoke-direct {v0}, Lw6/d;-><init>()V

    return-object v0
.end method

.method private final isItemWithoutCid(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lw6/c;->a:Lw6/c$a;

    invoke-virtual {v0}, Lw6/c$a;->getInstance()Lw6/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lw6/c;->isIncludedConnections(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lw6/c$a;->getInstance()Lw6/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw6/c;->isIncludedHome(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method private final isSupportedContent(Lt4/a;)Z
    .locals 5

    iget-object v0, p1, Lt4/a;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "BackupSourceManager"

    if-nez v1, :cond_0

    const-string p1, "check support content: name is empty"

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v1, Lk6/d;->e:Lk6/d$a;

    invoke-virtual {v1}, Lk6/d$a;->getInstance()Lk6/d;

    move-result-object v1

    iget-object p1, p1, Lt4/a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lk6/d;->getDependencyPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/scloud/common/util/v;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p1, "check support content: packageDependency:"

    const-string v4, " itemName:"

    invoke-static {p1, v1, v4, v0, v3}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object v1, Lw6/c;->a:Lw6/c$a;

    invoke-virtual {v1}, Lw6/c$a;->getInstance()Lw6/c;

    move-result-object v4

    invoke-virtual {v4, p1}, Lw6/c;->isMessageUnsupported(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "check support content: Skip message: "

    invoke-static {p1, v0, v3}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {v1}, Lw6/c$a;->getInstance()Lw6/c;

    move-result-object v4

    invoke-virtual {v4, p1}, Lw6/c;->isCallUnsupported(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "check support content: Skip call: "

    invoke-static {p1, v0, v3}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {v1}, Lw6/c$a;->getInstance()Lw6/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw6/c;->isAccessibilityUnsupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "check support content: Skip accessibility"

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private final makeInterfaceByCidMap()V
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lk6/d;->e:Lk6/d$a;

    invoke-virtual {v0}, Lk6/d$a;->getInstance()Lk6/d;

    move-result-object v0

    invoke-virtual {v0}, Lk6/d;->getContentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6/a;

    invoke-virtual {v1}, Lk6/a;->getWorkFlowTypeHolder()Lk6/g;

    move-result-object v2

    invoke-virtual {v2}, Lk6/g;->getPreferredInterfaceName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lw6/d;->a:Ljava/util/HashMap;

    iget-object v1, v1, Lk6/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method private final refreshEnableContentList()V
    .locals 6

    iget-object v0, p0, Lw6/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lw6/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;

    new-instance v4, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->getCid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/samsung/android/scloud/data/ContentKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final registerContentInfo(Ljava/lang/String;Ljava/lang/String;Lt4/a;)V
    .locals 5

    iget-object v0, p3, Lt4/a;->b:Ljava/lang/String;

    const-string v1, "BackupSourceManager"

    iget-object v2, p3, Lt4/a;->c:Ljava/lang/String;

    iget-boolean v3, p3, Lt4/a;->h:Z

    if-eqz v3, :cond_4

    invoke-direct {p0, p3}, Lw6/d;->isSupportedContent(Lt4/a;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "register content info - start "

    invoke-static {v4, v3, v1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lw6/d;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;

    invoke-direct {p0, v2}, Lw6/d;->isItemWithoutCid(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v2, v3, p1}, Lw6/d;->updateData(Ljava/lang/String;Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v3}, Lw6/d;->hasIMESetting(Ljava/lang/String;Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lp5/k;->c:Ljava/lang/String;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "register content info - ignore eternal agent imesetting"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v4, "com.sec.android.inputmethod"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "register content info - remove eternal agent imesetting"

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ETERNAL_AGENT"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lw6/d;->removeBackupCoreData(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3
    if-nez v3, :cond_5

    invoke-direct {p0, p1, p2, p3}, Lw6/d;->createBackupCoreData(Ljava/lang/String;Ljava/lang/String;Lt4/a;)Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v0, p2, p1}, Lw6/d;->addBackupCoreData(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v0, v2}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "register content info - enable : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", check support content except "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final registerContentInfos(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw6/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/a;

    invoke-virtual {v0}, Lw6/a;->getContentUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lw6/a;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lw6/a;->getBackupItemXml()Lt4/a;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lw6/d;->registerContentInfo(Ljava/lang/String;Ljava/lang/String;Lt4/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final removeBackupCoreData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw6/d;->removeCidInPackageMap(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lw6/d;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final removeCidInPackageMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lw6/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final removeInternal(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lw6/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method private final removeMMS()V
    .locals 2

    iget-object v0, p0, Lw6/d;->b:Ljava/util/HashMap;

    const-string v1, "OvbKWpzhu7"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "I7o6E6m1Lj"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "BackupSourceManager"

    const-string v1, "remove MMS"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final updateData(Ljava/lang/String;Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lw6/c;->a:Lw6/c$a;

    invoke-virtual {v0}, Lw6/c$a;->getInstance()Lw6/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lw6/c;->isIncludedConnections(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "BackupSourceManager"

    if-eqz v1, :cond_0

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update connection sub data : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->setEnabled(Z)V

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->setContentUri(Landroid/net/Uri;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lw6/c$a;->getInstance()Lw6/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lw6/c;->isIncludedHome(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lw6/d;->b:Ljava/util/HashMap;

    const-string v0, "mjLs8omiuH"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/samsung/android/scloud/backup/core/base/w;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/samsung/android/scloud/backup/core/base/w;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update home sub data : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v0, "parse(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/scloud/backup/core/base/w;->setContentUri(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final updatePackageMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lw6/d;->c:Ljava/util/HashMap;

    new-instance v1, Lkotlin/time/a;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lkotlin/time/a;-><init>(I)V

    new-instance v2, LL8/d;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, LL8/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updatePackageMap: cidList: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BackupSourceManager"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final updatePackageMap$lambda$23(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static final updatePackageMap$lambda$24(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final add(Ljava/lang/String;)V
    .locals 3

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw6/d;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lk6/d;->e:Lk6/d$a;

    invoke-virtual {v2}, Lk6/d$a;->getInstance()Lk6/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lk6/d;->getPackageList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lw6/b;->a:Lw6/b;

    iget-object v2, p0, Lw6/d;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Lw6/b;->readAppContentInfo(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lw6/d;->registerContentInfos(Ljava/util/List;)V

    invoke-direct {p0}, Lw6/d;->refreshEnableContentList()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getCoreData(Ljava/lang/String;)Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;
    .locals 1

    iget-object v0, p0, Lw6/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;

    return-object p1
.end method

.method public final getEnabledList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;"
        }
    .end annotation

    const-string v0, "getEnabledList: size: "

    iget-object v1, p0, Lw6/d;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    const-string v2, "BackupSourceManager"

    iget-object v3, p0, Lw6/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lw6/d;->d:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", list: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lw6/d;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getPreferredInterface(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw6/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw6/d;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lw6/d;->removeInternal(Ljava/lang/String;)Ljava/util/ArrayList;

    sget-object v1, Lk6/d;->e:Lk6/d$a;

    invoke-virtual {v1}, Lk6/d$a;->getInstance()Lk6/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lk6/d;->getPackageList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lw6/d;->removeInternal(Ljava/lang/String;)Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lw6/d;->refreshEnableContentList()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
