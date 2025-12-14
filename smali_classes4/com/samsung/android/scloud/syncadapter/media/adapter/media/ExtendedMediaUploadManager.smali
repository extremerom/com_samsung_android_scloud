.class public Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager$ProgressListener;
    }
.end annotation


# static fields
.field private static final EXTENDED_SYNC_START_TIME_KEY:Ljava/lang/String; = "extra_sync_start_time"

.field private static final EXTENDED_UPLOAD_RESULT_KEY:Ljava/lang/String; = "extra_upload_result"

.field private static final TAG:Ljava/lang/String; = "ExtendedMediaUploadManager"

.field private static instance:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;


# instance fields
.field private final completedUploadResultVoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;",
            ">;"
        }
    .end annotation
.end field

.field private final extendedUploadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation
.end field

.field private extendedUploadStatusListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final pendedMediaSyncResultVoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;",
            ">;>;"
        }
    .end annotation
.end field

.field private progressListener:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager$ProgressListener;

.field private final uploadServiceManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;

.field private uploadStatusListener:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadStatusListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager$2;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->uploadStatusListener:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadStatusListener;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadStatusListener;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->uploadServiceManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->extendedUploadList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->pendedMediaSyncResultVoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->completedUploadResultVoMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager$1;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->progressListener:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager$ProgressListener;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->extendedUploadStatusListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->lambda$new$0(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->handleExtendedUploadStatus(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;
    .locals 2

    const-class v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->instance:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;

    invoke-direct {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;-><init>()V

    sput-object v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->instance:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->instance:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private handleExtendedUploadStatus(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->getStatus()Lcom/samsung/android/scloud/common/configuration/StatusType;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->extendedUploadStatusListener:Ljava/util/function/Consumer;

    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/StatusType;->IN_PROGRESS:Lcom/samsung/android/scloud/common/configuration/StatusType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->progressListener:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager$ProgressListener;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager$ProgressListener;->onUploadProcessing(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/common/configuration/StatusType;->FINISHED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->completedUploadResultVoMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->getSyncStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->getUploadResultVo()Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->requestExtendedSyncComplete(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const-string v0, "ExtendedMediaUploadManager"

    const-string v1, "handleExtendedUploadStatus: canceled by disabled network connection"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->requestExtendedSyncCancel(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/samsung/android/scloud/common/configuration/StatusType;->CANCELED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->requestExtendedSyncCancel(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V
    .locals 0

    return-void
.end method

.method private requestExtendedSyncCancel(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->getSyncStartTime()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->getUploadResultVo()Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->pendedMediaSyncResultVoMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->progressListener:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager$ProgressListener;

    invoke-interface {p1, v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager$ProgressListener;->onUploadCanceled(JLjava/util/List;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private requestExtendedSyncComplete(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    if-nez v0, :cond_0

    const-string p1, "ExtendedMediaUploadManager"

    const-string v0, "requestExtendedSyncComplete(), account is null"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "force"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->getUploadResultVo()Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;->getResultCode()I

    move-result v2

    const-string v3, "extra_upload_result"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "extra_sync_start_time"

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->getSyncStartTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "media"

    invoke-static {v0, p1, v1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public addExtendedUploadItem(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addExtendedUploadItem: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtendedMediaUploadManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->extendedUploadList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelSync()V
    .locals 2

    const-string v0, "ExtendedMediaUploadManager"

    const-string v1, "cancelSync"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->uploadServiceManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->cancelUpdateService()V

    return-void
.end method

.method public containsExtendedSyncResult(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "extra_upload_result"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containsExtendedSyncStartTime(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "extra_sync_start_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getExtendedSyncResult(Landroid/os/Bundle;)I
    .locals 2

    const-string v0, "extra_upload_result"

    const/16 v1, 0x3e7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getExtendedSyncStartTime(Landroid/os/Bundle;)J
    .locals 3

    const-string v0, "extra_sync_start_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtendedUploadStatus()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->uploadServiceManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->getExtendedUploadStatus()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;

    move-result-object v0

    return-object v0
.end method

.method public isExtendedUploadActive()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->getExtendedUploadStatus()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->getStatus()Lcom/samsung/android/scloud/common/configuration/StatusType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/StatusType;->STARTED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/StatusType;->IN_PROGRESS:Lcom/samsung/android/scloud/common/configuration/StatusType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onMediaSyncFinished(JLjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->extendedUploadList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->uploadServiceManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->extendedUploadList:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->runUploadService(JLjava/util/List;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->pendedMediaSyncResultVoMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onMediaSyncNetworkSettingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onMediaSyncOnOffChanged(Z)V
    .locals 2

    const-string v0, "onMediaSyncOnOffChanged: "

    const-string v1, "ExtendedMediaUploadManager"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->uploadServiceManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->cancelUpdateService()V

    return-void
.end method

.method public onMediaSyncStartRequest(Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/samsung/android/scloud/common/configuration/StatusType;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;",
            ">;>;"
        }
    .end annotation

    sget-object p1, Lcom/samsung/android/scloud/common/configuration/StatusType;->NONE:Lcom/samsung/android/scloud/common/configuration/StatusType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->extendedUploadList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->containsExtendedSyncResult(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->containsExtendedSyncStartTime(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->getExtendedSyncStartTime(Landroid/os/Bundle;)J

    move-result-wide p1

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/StatusType;->FINISHED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->completedUploadResultVoMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->pendedMediaSyncResultVoMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->pendedMediaSyncResultVoMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->completedUploadResultVoMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit p0

    move-wide v6, p1

    move-object p1, v1

    move-wide v1, v6

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->isExtendedUploadActive()Z

    move-result p2

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_3

    sget-object p1, Lcom/samsung/android/scloud/common/configuration/StatusType;->IN_PROGRESS:Lcom/samsung/android/scloud/common/configuration/StatusType;

    :cond_3
    :goto_2
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ExtendedMediaUploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onMediaSyncStartRequest: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public setExtendedUploadStatusListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->extendedUploadStatusListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public setProgressListener(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager$ProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->progressListener:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager$ProgressListener;

    return-void
.end method
