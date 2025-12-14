.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext$UpdateListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtendedUploadServiceContext"


# instance fields
.field private cancelReason:I

.field private controllerForApi:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

.field private controllerForBuilder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

.field private isCanceled:Z

.field private remainedCount:I

.field private final service:Ljava/lang/Thread;

.field private syncResultVo:Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;

.field private syncStartTime:J

.field private totalCount:I

.field private updateListener:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext$UpdateListener;

.field private uploadItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation
.end field

.field private uploadedCount:I


# direct methods
.method public constructor <init>(Ljava/lang/Thread;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "J",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->isCanceled:Z

    const/16 v0, 0x3e7

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->cancelReason:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->service:Ljava/lang/Thread;

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/VideoMediaBuilder;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/VideoMediaBuilder;-><init>()V

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->controllerForBuilder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/VideoApiImpl;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/api/server/VideoApiImpl;-><init>()V

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;-><init>(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->controllerForApi:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->initialize(JLjava/util/List;)V

    return-void
.end method

.method private initialize(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->syncStartTime:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->uploadItemList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->totalCount:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->uploadedCount:I

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->remainedCount:I

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;

    invoke-direct {p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->syncResultVo:Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;

    return-void
.end method

.method private stopService()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->service:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ExtendedUploadServiceContext"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->stopService()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->controllerForApi:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->cancel()V

    const/16 v0, 0x12f

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->cancelReason:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->isCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCancelReason()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->cancelReason:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getControllerForApi()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->controllerForApi:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    return-object v0
.end method

.method public getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->controllerForBuilder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    return-object v0
.end method

.method public getRemainedCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->remainedCount:I

    return v0
.end method

.method public getSyncResultVo()Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->syncResultVo:Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;

    return-object v0
.end method

.method public getSyncStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->syncStartTime:J

    return-wide v0
.end method

.method public getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->totalCount:I

    return v0
.end method

.method public getUpdateListener()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext$UpdateListener;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->updateListener:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext$UpdateListener;

    return-object v0
.end method

.method public getUploadItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->uploadItemList:Ljava/util/List;

    return-object v0
.end method

.method public getUploadedCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->uploadedCount:I

    return v0
.end method

.method public increaseUploadedCount()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->uploadedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->uploadedCount:I

    iget v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->totalCount:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->remainedCount:I

    return-void
.end method

.method public declared-synchronized isCanceled()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->isCanceled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->cancelReason:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x12f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setUpdateListener(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext$UpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->updateListener:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext$UpdateListener;

    return-void
.end method

.method public declared-synchronized stop(I)V
    .locals 3

    const-string v0, "stop: "

    monitor-enter p0

    :try_start_0
    const-string v1, "ExtendedUploadServiceContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->stopService()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->controllerForApi:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->cancel()V

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->cancelReason:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->isCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
