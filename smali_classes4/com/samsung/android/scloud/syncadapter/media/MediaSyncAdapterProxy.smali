.class public Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy$ForegroundUploadProgressListener;
    }
.end annotation


# static fields
.field private static final SYNC_CANCEL_NOTIFICATION:Ljava/lang/String; = "com.samsung.android.media.SYNC_CANCELED"

.field private static final SYNC_PUSH:Ljava/lang/String; = "sync_push"

.field private static final TAG:Ljava/lang/String; = "MediaSyncAdapterProxy"

.field private static final TRIGGER:Ljava/lang/String; = "trigger"


# instance fields
.field private authority:Ljava/lang/String;

.field private canceled:Z

.field private extendedMediaUploadManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;

.field private final extendedSyncAdapter:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;

.field resultCode:I

.field private final syncAdapters:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;

.field private syncResultVoListData:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;",
            ">;>;"
        }
    .end annotation
.end field

.field private uploadOnly:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ImageSyncAdapter;

    invoke-direct {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ImageSyncAdapter;-><init>()V

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/VideoSyncAdapter;

    invoke-direct {p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/VideoSyncAdapter;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->syncAdapters:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;

    invoke-direct {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->extendedSyncAdapter:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;

    iput-boolean v1, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->canceled:Z

    iput-boolean v1, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->uploadOnly:Z

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->extendedMediaUploadManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;

    new-instance p1, Landroid/util/Pair;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->syncResultVoListData:Landroid/util/Pair;

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->extendedMediaUploadManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy$ForegroundUploadProgressListener;

    invoke-direct {p2, p0, v1}, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy$ForegroundUploadProgressListener;-><init>(Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->setProgressListener(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager$ProgressListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->authority:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;)V
    .locals 2

    const-string v0, "media"

    const/16 v1, 0x12f

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->processSyncCompleted(Ljava/lang/String;I)V

    return-void
.end method

.method private handleExtendedUploadFinished(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/SyncResult;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/content/SyncResult;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->extendedMediaUploadManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->getExtendedSyncResult(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->resultCode:I

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->extendedMediaUploadManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->getExtendedSyncStartTime(Landroid/os/Bundle;)J

    move-result-wide v0

    iget p2, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->resultCode:I

    const/16 v2, 0x12d

    if-eq p2, v2, :cond_0

    const/16 v2, 0x3e7

    if-eq p2, v2, :cond_0

    iget-object p2, p3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, p2, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p2, Landroid/content/SyncStats;->numAuthExceptions:J

    :cond_0
    new-instance p2, Landroid/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p2, v0, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->syncResultVoListData:Landroid/util/Pair;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "handleExtendedUploadFinished: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->resultCode:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->syncResultVoListData:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->syncResultVoListData:Landroid/util/Pair;

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "MediaSyncAdapterProxy"

    invoke-static {p4, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->handleSyncFinished(Ljava/lang/String;Landroid/content/SyncResult;)Z

    return-void
.end method

.method private handleSyncFinished(Ljava/lang/String;Landroid/content/SyncResult;)Z
    .locals 4

    iget-object p2, p2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v0, p2, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/16 v0, 0x12d

    const/16 v1, 0x3e7

    if-lez p2, :cond_1

    iget p2, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->resultCode:I

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_1

    :cond_0
    const/16 p2, 0x65

    iput p2, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->resultCode:I

    :cond_1
    iget-boolean p2, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->canceled:Z

    if-eqz p2, :cond_2

    const/16 p2, 0x12f

    iput p2, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->resultCode:I

    :cond_2
    iget p2, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->resultCode:I

    if-eq p2, v1, :cond_4

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->extendedMediaUploadManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->syncResultVoListData:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->syncResultVoListData:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {p2, v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->onMediaSyncFinished(JLjava/util/List;)Z

    move-result p2

    :goto_1
    if-nez p2, :cond_5

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->resultCode:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->processSyncCompleted(Ljava/lang/String;I)V

    :cond_5
    return p2
.end method

.method private declared-synchronized processSyncCompleted(Ljava/lang/String;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->setSyncResult(I)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->sendSyncFinishBroadCaseForGallery()V

    const/16 v0, 0x3e7

    if-eq p2, v0, :cond_0

    const/16 v0, 0x12d

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->sendSyncFinishBroadCaseForCMH()V

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v1, Lc4/e;

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2, p2}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->onGallerySyncFinished()V

    invoke-static {p2}, Lcom/samsung/android/scloud/syncadapter/media/util/MediaSyncNotificationUtil;->handleErrorNotification(I)V
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


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->authority:Ljava/lang/String;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->canceled:Z

    const/16 v0, 0x3e7

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->resultCode:I

    const-string/jumbo v0, "upload_only"

    invoke-virtual {p2, v0, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->uploadOnly:Z

    const-string v0, "force"

    invoke-virtual {p2, v0, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "sync_push"

    const-string/jumbo v2, "trigger"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v2, "MediaSyncAdapterProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPerformSync - started. User : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", FMM : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->uploadOnly:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Push : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->extendedMediaUploadManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->onMediaSyncStartRequest(Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/scloud/common/configuration/StatusType;->IN_PROGRESS:Lcom/samsung/android/scloud/common/configuration/StatusType;

    if-ne v1, v2, :cond_0

    const-string p1, "MediaSyncAdapterProxy"

    const-string p2, "onPerformSync - foreground upload is in progressing"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lcom/samsung/android/scloud/common/configuration/StatusType;->FINISHED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p3, p2, p5, p1}, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->handleExtendedUploadFinished(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/SyncResult;Ljava/util/List;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->syncResultVoListData:Landroid/util/Pair;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v0, 0x1

    :try_start_2
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v2

    new-instance v3, Lc4/e;

    sget-object v4, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->START:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p3, v4}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p4}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->onGallerySyncStarted()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->prepare()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->isNewGalleryCloudServiceType()Z

    move-result v2

    const/16 v3, 0x67

    if-eqz v2, :cond_2

    iget-object p1, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v4, v0

    iput-wide v4, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    iput v3, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->resultCode:I

    const-string p1, "MediaSyncAdapterProxy"

    const-string p2, "Legacy sync was blocked"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0, p3, p5}, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->handleSyncFinished(Ljava/lang/String;Landroid/content/SyncResult;)Z

    move-result p1

    const-string p2, "MediaSyncAdapterProxy"

    const-string p3, "onPerformSync - finished. "

    invoke-static {p3, p2, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    :try_start_3
    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->isMediaSyncAvailable(Landroid/accounts/Account;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "MediaSyncAdapterProxy"

    const-string p2, "Media policy error"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v4, v0

    iput-wide v4, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    iput v3, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->resultCode:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0, p3, p5}, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->handleSyncFinished(Ljava/lang/String;Landroid/content/SyncResult;)Z

    move-result p1

    const-string p2, "MediaSyncAdapterProxy"

    const-string p3, "onPerformSync - finished. "

    invoke-static {p3, p2, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    :try_start_4
    iget-boolean p1, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->uploadOnly:Z

    if-nez p1, :cond_7

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->isLowBattery()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "MediaSyncAdapterProxy"

    const-string p2, "Battery is low"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    const/16 p1, 0x83

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->resultCode:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-direct {p0, p3, p5}, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->handleSyncFinished(Ljava/lang/String;Landroid/content/SyncResult;)Z

    move-result p1

    const-string p2, "MediaSyncAdapterProxy"

    const-string p3, "onPerformSync - finished. "

    invoke-static {p3, p2, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    :try_start_5
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->isSystemOverHeated()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "MediaSyncAdapterProxy"

    const-string p2, "SIOP level is high"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    const/16 p1, 0x82

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->resultCode:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-direct {p0, p3, p5}, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->handleSyncFinished(Ljava/lang/String;Landroid/content/SyncResult;)Z

    move-result p1

    const-string p2, "MediaSyncAdapterProxy"

    const-string p3, "onPerformSync - finished. "

    invoke-static {p3, p2, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    :try_start_6
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->isStorageNotEnough()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "MediaSyncAdapterProxy"

    const-string p2, "Not Enough Storage"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    const/16 p1, 0x78

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->resultCode:I

    sget-object p1, Lcom/samsung/android/scloud/common/configuration/ServiceType;->SYNC_UI:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const-string p2, "NotificationUtil"

    const-string p4, "notifyDeviceStorageFull"

    invoke-static {p2, p4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/notification/NotificationType;->DEVICE_FULL:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/notification/NotificationType;->getValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->value()I

    move-result p1

    const/4 p4, 0x0

    invoke-static {p2, p1, p4}, Lcom/samsung/android/scloud/notification/k;->f(IILandroid/os/PersistableBundle;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-direct {p0, p3, p5}, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->handleSyncFinished(Ljava/lang/String;Landroid/content/SyncResult;)Z

    move-result p1

    const-string p2, "MediaSyncAdapterProxy"

    const-string p3, "onPerformSync - finished. "

    invoke-static {p3, p2, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    :try_start_7
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->isNetworkAvailable()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "MediaSyncAdapterProxy"

    const-string p2, "Network is not available"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    const/16 p1, 0x84

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->resultCode:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-direct {p0, p3, p5}, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->handleSyncFinished(Ljava/lang/String;Landroid/content/SyncResult;)Z

    move-result p1

    const-string p2, "MediaSyncAdapterProxy"

    const-string p3, "onPerformSync - finished. "

    invoke-static {p3, p2, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    :try_start_8
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->Q()V
    :try_end_8
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->isRoamingAllowed()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "MediaSyncAdapterProxy"

    const-string p2, "Network is not roaming allowed"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    const/16 p1, 0x7d

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->resultCode:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-direct {p0, p3, p5}, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->handleSyncFinished(Ljava/lang/String;Landroid/content/SyncResult;)Z

    move-result p1

    const-string p2, "MediaSyncAdapterProxy"

    const-string p3, "onPerformSync - finished. "

    invoke-static {p3, p2, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    :try_start_a
    sget-object p1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->MEDIA_CACHE_PATH:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->MEDIA_THUMBNAIL_PATH:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_2

    :cond_9
    new-instance p1, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;

    invoke-direct {p1}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->isPrivacyNoticeAgreed()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "MediaSyncAdapterProxy"

    const-string p2, "Privacy Agreement is required"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v4, v0

    iput-wide v4, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ld4/c;

    invoke-direct {p2}, Ld4/c;-><init>()V

    invoke-virtual {p2, p1}, Ld4/c;->requestShowPnNotification(Landroid/content/Context;)V

    iput v3, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->resultCode:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-direct {p0, p3, p5}, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->handleSyncFinished(Ljava/lang/String;Landroid/content/SyncResult;)Z

    move-result p1

    const-string p2, "MediaSyncAdapterProxy"

    const-string p3, "onPerformSync - finished. "

    invoke-static {p3, p2, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_a
    :try_start_b
    new-instance p1, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;

    invoke-direct {p1}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->isPersonalInfoCollectionAgreed()Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "MediaSyncAdapterProxy"

    const-string p2, "Privacy Agreement is required"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v4, v0

    iput-wide v4, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ld4/c;

    invoke-direct {p2}, Ld4/c;-><init>()V

    invoke-virtual {p2, p1}, Ld4/c;->requestShowCtcpiNotification(Landroid/content/Context;)V

    iput v3, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->resultCode:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-direct {p0, p3, p5}, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->handleSyncFinished(Ljava/lang/String;Landroid/content/SyncResult;)Z

    move-result p1

    const-string p2, "MediaSyncAdapterProxy"

    const-string p3, "onPerformSync - finished. "

    invoke-static {p3, p2, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_b
    :try_start_c
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->isPermissionGranted()Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "MediaSyncAdapterProxy"

    const-string p2, "Permission is required"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    const/16 p1, 0x146

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->resultCode:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-direct {p0, p3, p5}, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->handleSyncFinished(Ljava/lang/String;Landroid/content/SyncResult;)Z

    move-result p1

    const-string p2, "MediaSyncAdapterProxy"

    const-string p3, "onPerformSync - finished. "

    invoke-static {p3, p2, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_c
    :try_start_d
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->isCtbActive()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "MediaSyncAdapterProxy"

    const-string p2, "Temp backup is active"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    const/16 p1, 0x14e

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->resultCode:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-direct {p0, p3, p5}, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->handleSyncFinished(Ljava/lang/String;Landroid/content/SyncResult;)Z

    move-result p1

    const-string p2, "MediaSyncAdapterProxy"

    const-string p3, "onPerformSync - finished. "

    invoke-static {p3, p2, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_d
    :try_start_e
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->isSmartSwitchRestorationActive()Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "MediaSyncAdapterProxy"

    const-string p2, "SmartSwitch Restoration is active"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v4, v0

    iput-wide v4, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    iput v3, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->resultCode:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-direct {p0, p3, p5}, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->handleSyncFinished(Ljava/lang/String;Landroid/content/SyncResult;)Z

    move-result p1

    const-string p2, "MediaSyncAdapterProxy"

    const-string p3, "onPerformSync - finished. "

    invoke-static {p3, p2, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_e
    :try_start_f
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->isAlbumDownloadActive()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "MediaSyncAdapterProxy"

    const-string p2, "Album download is active"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v4, v0

    iput-wide v4, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    iput v3, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->resultCode:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-direct {p0, p3, p5}, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->handleSyncFinished(Ljava/lang/String;Landroid/content/SyncResult;)Z

    move-result p1

    const-string p2, "MediaSyncAdapterProxy"

    const-string p3, "onPerformSync - finished. "

    invoke-static {p3, p2, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_f
    :try_start_10
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p1

    new-instance v2, Lc4/e;

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->ACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p3, v3}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p4}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/migration/MigrationUtil;->setMigrationBrokenImage()V

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;

    invoke-direct {p1}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;-><init>()V

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaPolicyItem;

    const-string v3, "analysis_on"

    const-string v4, "0"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaPolicyItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;->update(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaPolicyItem;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->initDownloadCache()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->checkNewAlbum()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->sendSyncStartBroadCase()V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->syncAdapters:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;

    array-length p1, p1

    if-ge p4, p1, :cond_11

    iget-boolean p1, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->canceled:Z

    if-nez p1, :cond_10

    invoke-virtual {p5}, Landroid/content/SyncResult;->hasError()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->syncAdapters:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;

    aget-object p1, p1, p4

    invoke-virtual {p1, p2, p5}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;->performSync(Landroid/os/Bundle;Landroid/content/SyncResult;)Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->syncResultVoListData:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;->getResultCode()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->resultCode:I

    :cond_10
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_11
    iget-boolean p1, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->canceled:Z

    if-nez p1, :cond_12

    invoke-virtual {p5}, Landroid/content/SyncResult;->hasError()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->extendedSyncAdapter:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;

    invoke-virtual {p1, p2, p5}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->performSync(Landroid/os/Bundle;Landroid/content/SyncResult;)Landroid/content/SyncResult;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_12
    :goto_1
    invoke-direct {p0, p3, p5}, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->handleSyncFinished(Ljava/lang/String;Landroid/content/SyncResult;)Z

    move-result p1

    const-string p2, "MediaSyncAdapterProxy"

    const-string p3, "onPerformSync - finished. "

    invoke-static {p3, p2, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_13
    :goto_2
    :try_start_11
    const-string p1, "MediaSyncAdapterProxy"

    const-string p2, "Cannot create download folder."

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    const/16 p1, 0x69

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->resultCode:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-direct {p0, p3, p5}, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->handleSyncFinished(Ljava/lang/String;Landroid/content/SyncResult;)Z

    move-result p1

    const-string p2, "MediaSyncAdapterProxy"

    const-string p3, "onPerformSync - finished. "

    invoke-static {p3, p2, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catch_1
    :try_start_12
    const-string p1, "MediaSyncAdapterProxy"

    const-string p2, "Metered Network is not available"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    const/16 p1, 0x7c

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->resultCode:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-direct {p0, p3, p5}, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->handleSyncFinished(Ljava/lang/String;Landroid/content/SyncResult;)Z

    move-result p1

    const-string p2, "MediaSyncAdapterProxy"

    const-string p3, "onPerformSync - finished. "

    invoke-static {p3, p2, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :goto_3
    :try_start_13
    const-string p2, "MediaSyncAdapterProxy"

    const-string p4, "error on sync.. "

    invoke-static {p2, p4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    const/16 p1, 0x64

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->resultCode:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_1

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0, p3, p5}, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->handleSyncFinished(Ljava/lang/String;Landroid/content/SyncResult;)Z

    move-result p2

    const-string p3, "MediaSyncAdapterProxy"

    const-string p4, "onPerformSync - finished. "

    invoke-static {p4, p3, p2}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    throw p1
.end method

.method public onSyncCanceled()V
    .locals 4

    invoke-super {p0}, Landroid/content/AbstractThreadedSyncAdapter;->onSyncCanceled()V

    const-string v0, "MediaSyncAdapterProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSyncCanceled - started. - canceled : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->canceled:Z

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->canceled:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v1, Lc4/e;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->authority:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->CANCELED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->canceled:Z

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->syncAdapters:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;

    array-length v1, v0

    if-ge v2, v1, :cond_1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaSyncAdapter;->cancelSync()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;->extendedSyncAdapter:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncAdapter;->cancelSync()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.media.SYNC_CANCELED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.samsung.cmh"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.samsung.android.scloud.sync.permission.READ"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "MediaSyncAdapterProxy"

    const-string v1, "onSyncCanceled - finished."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
