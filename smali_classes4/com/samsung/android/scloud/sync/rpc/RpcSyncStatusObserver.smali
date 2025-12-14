.class public Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ERROR_CODE_IDX:I = 0x1

.field private static final STATUS_IDX:I = 0x0

.field static TAG:Ljava/lang/String; = "RpcSyncStatusObserver"


# instance fields
.field contentObserver:Landroid/database/ContentObserver;

.field context:Landroid/content/Context;

.field mThread:Landroid/os/HandlerThread;

.field statusVerifier:Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusVerifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;->context:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusVerifier;

    invoke-direct {p1}, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusVerifier;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;->statusVerifier:Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusVerifier;

    new-instance p1, Landroid/os/HandlerThread;

    sget-object v0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to create a instance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Landroid/database/ContentObserver;
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver$1;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver$1;-><init>(Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;->contentObserver:Landroid/database/ContentObserver;

    return-object v0
.end method

.method public unregister()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;->contentObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;->contentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method
