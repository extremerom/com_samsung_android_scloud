.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$registerObserver$observer$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->registerObserver(Ljava/lang/String;Lcom/samsung/android/scloud/common/h;)Landroid/database/ContentObserver;
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
        "com/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$registerObserver$observer$1",
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
.field final synthetic $progressListener:Lcom/samsung/android/scloud/common/h;

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/common/h;Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$registerObserver$observer$1;->$progressListener:Lcom/samsung/android/scloud/common/h;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$registerObserver$observer$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$registerObserver$observer$1;->$progressListener:Lcom/samsung/android/scloud/common/h;

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$registerObserver$observer$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$registerObserver$observer$1$onChange$1$1;

    invoke-direct {v1, p2, p1, v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$registerObserver$observer$1$onChange$1$1;-><init>(Landroid/net/Uri;Lcom/samsung/android/scloud/common/h;Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p2, p1, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result p1

    const-string p2, "registerObserver: SCException failed. "

    invoke-static {p1, p2}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, "ExternalOEMControl"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    throw p1

    :cond_1
    :goto_1
    return-void
.end method
