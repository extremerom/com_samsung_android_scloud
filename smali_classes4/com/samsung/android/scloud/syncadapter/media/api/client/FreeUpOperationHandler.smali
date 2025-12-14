.class public Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler$Status;
    }
.end annotation


# static fields
.field private static final ACTION_NOTIFY_DELETE_LOCAL_SYNCED_FILES:Ljava/lang/String; = "com.samsung.android.scloud.cloudAgent.CloudStore.NOTIFY_DELETE_LOCAL_SYNCED_FILES"

.field private static final BASE_PERCENTAGE:D = 0.04

.field private static final KEY_CURRENT:Ljava/lang/String; = "current"

.field private static final KEY_TOTAL:Ljava/lang/String; = "total"

.field private static final TAG:Ljava/lang/String; = "FreeUpOperationHandler"


# instance fields
.field private batches:I

.field private current:I

.field private limit:I

.field private pathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sendBatchedBroadcast:Z

.field private volatile status:I

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->status:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->pathList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->lambda$run$0()V

    return-void
.end method

.method private freeUp(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "freeUp : List size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FreeUpOperationHandler"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->status:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->freeUpSpace(Ljava/util/List;)V

    iget v2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->current:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->current:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-boolean v2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->sendBatchedBroadcast:Z

    const-string/jumbo v3, "total"

    const-string v4, "current"

    const-string v5, "com.samsung.android.scloud.cloudAgent.CloudStore.NOTIFY_DELETE_LOCAL_SYNCED_FILES"

    if-nez v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->current:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v4, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->total:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Lcom/samsung/android/scloud/common/context/ContextProvider;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "deleteAllLocalFiles! :: current - "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->current:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ; limit - "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->limit:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ; total - "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->total:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ; batches - "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->batches:I

    invoke-static {v2, v1, v6}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget v2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->current:I

    iget v6, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->limit:I

    if-ge v2, v6, :cond_4

    iget v2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->total:I

    if-ge v2, v6, :cond_0

    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->current:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v4, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->total:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Lcom/samsung/android/scloud/common/context/ContextProvider;->sendBroadcast(Landroid/content/Intent;)V

    iget v2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->batches:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->batches:I

    iget v3, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->total:I

    int-to-double v3, v3

    const-wide v5, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v3, v5

    int-to-double v5, v2

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->limit:I

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private freeUpSpace(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_LOCAL_DELETE_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v3, "_id = ?"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "media"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x64

    const-string v2, "deleteLocalData() is failed!"

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->current:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->onFreeUpSpaceFinished(I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const-string v0, "FreeUpOperationHandler"

    const-string v1, "cancel() is called~!"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->status:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->status:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v1, "Not started yet.."

    const/16 v2, 0x64

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isRunning()Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 7

    const-string v0, "run: failed. "

    const-string v1, "execute(), media count - "

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget v4, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->status:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    iput v3, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->total:I

    iput v3, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->current:I

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->pathList:Ljava/util/List;
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    :try_start_1
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->onFreeUpSpaceStarted()V

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->pathList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iput v4, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->total:I

    const/16 v5, 0x32

    if-le v4, v5, :cond_0

    move v3, v2

    :cond_0
    iput-boolean v3, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->sendBatchedBroadcast:Z

    iput v2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->batches:I

    int-to-double v3, v4

    const-wide v5, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v3, v5

    int-to-double v5, v2

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    iput v3, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->limit:I

    const-string v3, "FreeUpOperationHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->total:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->pathList:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->freeUp(Ljava/util/List;)V
    :try_end_1
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move v3, v2

    goto :goto_4

    :catch_0
    move-exception v1

    move v3, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_2
    iput v2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->status:I

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_2

    new-instance v0, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_2
    :try_start_4
    const-string v4, "FreeUpOperationHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-enter p0

    :try_start_5
    iput v2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->status:I

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_2

    new-instance v0, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    :goto_3
    return-void

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :goto_4
    monitor-enter p0

    :try_start_7
    iput v2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->status:I

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v3, :cond_3

    new-instance v1, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_3
    throw v0

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method public start(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FreeUpOperationHandler"

    const-string v1, "start() is called~!"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->pathList:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "FreeUpOperationHandler"

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iput v1, p0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->status:I

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v0, "It has already running.."

    const/16 v1, 0x64

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
