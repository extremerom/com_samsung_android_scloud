.class public final Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$register$observer$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;->register(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;)Landroid/database/ContentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$register$observer$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
        "BackupLegacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $arg:Ljava/lang/String;

.field final synthetic $observingUri:Landroid/net/Uri;

.field final synthetic $resultListener:Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$register$observer$1;->$arg:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$register$observer$1;->$observingUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$register$observer$1;->$resultListener:Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;

    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$register$observer$1;Landroid/net/Uri;Landroid/net/Uri;Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$register$observer$1;->onChange$lambda$3(Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$register$observer$1;Landroid/net/Uri;Landroid/net/Uri;Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;Ljava/lang/String;)V

    return-void
.end method

.method private static final onChange$lambda$3(Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$register$observer$1;Landroid/net/Uri;Landroid/net/Uri;Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;Ljava/lang/String;)V
    .locals 7

    const-string p0, "SimpleBackupObserver"

    const-string v0, "["

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, LP4/g;->getProvider(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "is_success"

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_0
    move-object p2, v2

    :goto_0
    const-string v3, "] onChange: finished: "

    const/16 v4, 0x12d

    const/16 v5, 0x65

    if-eqz p2, :cond_2

    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-interface {p3, v4, v2}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;->notify(ILjava/lang/Exception;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string p2, "get_status"

    invoke-virtual {p1, p2, p4, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v6, "is_finished"

    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    invoke-interface {p3, v4, v2}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;->notify(ILjava/lang/Exception;)V

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v1, "progress"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] onChange: progress: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_4
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {p1, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of p2, p1, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz p2, :cond_6

    move-object p0, p1

    check-cast p0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result p0

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;->notify(ILjava/lang/Exception;)V

    goto :goto_7

    :cond_6
    instance-of p2, p1, Ljava/lang/Exception;

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "] onChange: failed."

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x66

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;->notify(ILjava/lang/Exception;)V

    :cond_7
    :goto_7
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 10

    new-instance v0, Ljava/lang/Thread;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$register$observer$1;->$observingUri:Landroid/net/Uri;

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$register$observer$1;->$resultListener:Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;

    iget-object v8, p0, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$register$observer$1;->$arg:Ljava/lang/String;

    new-instance v9, LJ5/a;

    const/4 v7, 0x3

    move-object v1, v9

    move-object v2, p0

    move-object v4, p2

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, LJ5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "_OBSERVER"

    invoke-static {v8, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method
