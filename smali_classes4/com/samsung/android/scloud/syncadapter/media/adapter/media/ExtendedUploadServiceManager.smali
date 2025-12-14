.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadStatusListener;,
        Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtendedUploadServiceManager"


# instance fields
.field private serviceContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;

.field private statusListener:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadStatusListener;

.field private updateListener:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext$UpdateListener;

.field private uploadStatus:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadStatusListener;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$1;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->updateListener:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext$UpdateListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->serviceContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;

    const/4 v5, 0x0

    sget-object v6, Lcom/samsung/android/scloud/common/configuration/StatusType;->NONE:Lcom/samsung/android/scloud/common/configuration/StatusType;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;-><init>(JIILcom/samsung/android/scloud/common/configuration/StatusType;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->setUploadStatus(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->statusListener:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadStatusListener;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;)Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext$UpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->updateListener:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext$UpdateListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;)Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->getServiceContext()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->notifyUploadStatus()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->setServiceContext(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;Lcom/samsung/android/scloud/common/configuration/StatusType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->setUploadStatus(Lcom/samsung/android/scloud/common/configuration/StatusType;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;Lcom/samsung/android/scloud/common/configuration/StatusType;Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->setUploadStatus(Lcom/samsung/android/scloud/common/configuration/StatusType;Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->setUploadStatus(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V

    return-void
.end method

.method private getServiceContext()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->serviceContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getUploadStatus()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->uploadStatus:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private notifyUploadStatus()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->getUploadStatus()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->statusListener:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadStatusListener;

    invoke-interface {v1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadStatusListener;->onUploadStatusReceived(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V

    return-void
.end method

.method private setServiceContext(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->serviceContext:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setUploadStatus(Lcom/samsung/android/scloud/common/configuration/StatusType;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v6, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->uploadStatus:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->getSyncStartTime()J

    move-result-wide v1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->uploadStatus:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->getTotalCount()I

    move-result v3

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->uploadStatus:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->getRemainedCount()I

    move-result v4

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;-><init>(JIILcom/samsung/android/scloud/common/configuration/StatusType;)V

    iput-object v6, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->uploadStatus:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setUploadStatus(Lcom/samsung/android/scloud/common/configuration/StatusType;Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v7, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->uploadStatus:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->getSyncStartTime()J

    move-result-wide v1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->uploadStatus:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->getTotalCount()I

    move-result v3

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->uploadStatus:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->getRemainedCount()I

    move-result v4

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;-><init>(JIILcom/samsung/android/scloud/common/configuration/StatusType;Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;)V

    iput-object v7, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->uploadStatus:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setUploadStatus(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->uploadStatus:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public cancelUpdateService()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->getServiceContext()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->cancel()V

    :cond_0
    return-void
.end method

.method public getExtendedUploadStatus()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->getUploadStatus()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;

    move-result-object v0

    return-object v0
.end method

.method public runUploadService(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;JLjava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stopUploadService(I)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->getServiceContext()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->stop(I)V

    :cond_0
    return-void
.end method
