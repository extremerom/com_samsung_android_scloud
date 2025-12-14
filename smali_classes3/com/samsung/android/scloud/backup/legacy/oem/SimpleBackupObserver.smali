.class public final Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Key;,
        Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$METHOD;,
        Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;,
        Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u001b\u001c\u001d\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;",
        "",
        "<init>",
        "()V",
        "",
        "uriString",
        "arg",
        "Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;",
        "resultListener",
        "Landroid/database/ContentObserver;",
        "register",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;)Landroid/database/ContentObserver;",
        "observer",
        "",
        "unregister",
        "(Landroid/database/ContentObserver;)V",
        "LP4/k;",
        "simpleBackupVo",
        "Landroid/os/Bundle;",
        "bundle",
        "request",
        "(LP4/k;Landroid/os/Bundle;)V",
        "TAG",
        "Ljava/lang/String;",
        "Landroid/os/Handler;",
        "OBSERVER_HANDLER",
        "Landroid/os/Handler;",
        "METHOD",
        "Key",
        "ResultListener",
        "Result",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;

.field private static final OBSERVER_HANDLER:Landroid/os/Handler;

.field private static final TAG:Ljava/lang/String; = "SimpleBackupObserver"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;->INSTANCE:Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;->OBSERVER_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final register(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;)Landroid/database/ContentObserver;
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;->OBSERVER_HANDLER:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$register$observer$1;

    invoke-direct {v2, p2, v0, p3, v1}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$register$observer$1;-><init>(Ljava/lang/String;Landroid/net/Uri;Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;Landroid/os/Handler;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] Register observer: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SimpleBackupObserver"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-object v2
.end method

.method private final unregister(Landroid/database/ContentObserver;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final request(LP4/k;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "simpleBackupVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;

    const/4 v1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;-><init>(ILjava/util/concurrent/TimeUnit;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, LP4/k;->getObservingUriString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LP4/k;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$request$1$1;

    invoke-direct {v4, v0}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$request$1$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;)V

    invoke-direct {p0, v2, v3, v4}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;->register(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;)Landroid/database/ContentObserver;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p1}, LP4/k;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LP4/g;->getProvider(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, LP4/k;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LP4/k;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;->await()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;->hasException()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;->getResultCode()I

    move-result p2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;->getResultCode()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-static {v3, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_3
    move-exception p1

    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, v1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of p2, p1, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz p2, :cond_2

    throw p1

    :cond_2
    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x65

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_3
    sget-object p1, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;->INSTANCE:Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;

    invoke-direct {p1, v2}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;->unregister(Landroid/database/ContentObserver;)V

    return-void
.end method
