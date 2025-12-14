.class public Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaSyncControllerForApi"


# instance fields
.field private final contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

.field final listener:Lcom/samsung/android/scloud/common/j;

.field private final localTimeSyncSupportPolicy:Lcom/samsung/android/scloud/sync/policy/data/LocalTimeSyncSupport;

.field final networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

.field private syncCancelable:Lcom/samsung/android/scloud/common/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->syncCancelable:Lcom/samsung/android/scloud/common/b;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->listener:Lcom/samsung/android/scloud/common/j;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi$1;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->getLocalTimeSyncPolicy()Lcom/samsung/android/scloud/sync/policy/data/LocalTimeSyncSupport;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->localTimeSyncSupportPolicy:Lcom/samsung/android/scloud/sync/policy/data/LocalTimeSyncSupport;

    return-void
.end method

.method public static synthetic a([JJJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->lambda$downloadFile$2([JJJ)V

    return-void
.end method

.method public static synthetic b([JJJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->lambda$downloadFile$1([JJJ)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;Lcom/samsung/android/scloud/common/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->lambda$new$0(Lcom/samsung/android/scloud/common/b;)V

    return-void
.end method

.method private checkNetworkPolicy()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->isRoamingAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->cancel()V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x67

    const-string v2, "Network changed"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$downloadFile$1([JJJ)V
    .locals 4

    const/4 p1, 0x0

    aget-wide v0, p0, p1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    aput-wide p3, p0, p1

    :cond_0
    return-void
.end method

.method private static synthetic lambda$downloadFile$2([JJJ)V
    .locals 4

    const/4 p1, 0x0

    aget-wide v0, p0, p1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    aput-wide p3, p0, p1

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/samsung/android/scloud/common/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->syncCancelable:Lcom/samsung/android/scloud/common/b;

    return-void
.end method

.method private prepareServerUpdate(Ljava/lang/String;Lcom/samsung/scsp/media/Media;)V
    .locals 12

    sget-boolean v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportLocalTime:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p2, Lcom/samsung/scsp/media/Media;->localTime:Ljava/lang/Long;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->localTimeSyncSupportPolicy:Lcom/samsung/android/scloud/sync/policy/data/LocalTimeSyncSupport;

    iget-boolean v4, v4, Lcom/samsung/android/scloud/sync/policy/data/LocalTimeSyncSupport;->parseForUpload:Z

    const-string v5, "MediaSyncControllerForApi"

    if-nez v4, :cond_2

    const-string v3, "prepareServerUpdate: parsing media file for upload is blocked by policy"

    invoke-static {v5, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v1

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->getMediaType()Lcom/samsung/scsp/media/MediaConstants$MediaType;

    move-result-object v4

    sget-object v6, Lcom/samsung/scsp/media/MediaConstants$MediaType;->VIDEO:Lcom/samsung/scsp/media/MediaConstants$MediaType;

    if-ne v4, v6, :cond_3

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->localTimeSyncSupportPolicy:Lcom/samsung/android/scloud/sync/policy/data/LocalTimeSyncSupport;

    iget-boolean v4, v4, Lcom/samsung/android/scloud/sync/policy/data/LocalTimeSyncSupport;->useVideoMetaForUpload:Z

    if-nez v4, :cond_3

    const-string v3, "prepareServerUpdate: using mmr for video parsing is blocked by policy"

    invoke-static {v5, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepareServerUpdate: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->getMediaType()Lcom/samsung/scsp/media/MediaConstants$MediaType;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->localTimeSyncSupportPolicy:Lcom/samsung/android/scloud/sync/policy/data/LocalTimeSyncSupport;

    iget-boolean v0, v0, Lcom/samsung/android/scloud/sync/policy/data/LocalTimeSyncSupport;->parseForUpload:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->localTimeSyncSupportPolicy:Lcom/samsung/android/scloud/sync/policy/data/LocalTimeSyncSupport;

    iget-boolean v0, v0, Lcom/samsung/android/scloud/sync/policy/data/LocalTimeSyncSupport;->useVideoMetaForUpload:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->getMediaType()Lcom/samsung/scsp/media/MediaConstants$MediaType;

    move-result-object v0

    if-ne v0, v6, :cond_4

    const/4 v2, 0x3

    :cond_4
    move v7, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v6, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->INSTANCE:Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/samsung/scsp/media/Media;->dateTaken:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v9, p1

    invoke-virtual/range {v6 .. v11}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->getLocalTime(ILjava/io/File;Ljava/lang/String;J)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->NONE:Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->getValue()I

    move-result v3

    if-eq v2, v3, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, p2, Lcom/samsung/scsp/media/Media;->localTime:Ljava/lang/Long;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p2, Lcom/samsung/scsp/media/Media;->localTimeType:Ljava/lang/Integer;

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "prepareServerUpdate - getLocalTime: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->syncCancelable:Lcom/samsung/android/scloud/common/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/scloud/common/b;->cancel()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->close()V

    return-void
.end method

.method public close(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->close(I)V

    return-void
.end method

.method public deleteData(Ljava/util/List;)Lcom/samsung/scsp/media/MediaList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;)",
            "Lcom/samsung/scsp/media/MediaList;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->checkNetworkPolicy()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->deleteData(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->onServerMediaDeleted(I)V

    return-object v0
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;)J
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [J

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->checkNetworkPolicy()V

    new-instance v5, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/g;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/g;-><init>([JI)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iget-object v6, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    const/4 p1, 0x0

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;Ljava/util/function/Consumer;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/media/MediaConstants$FileType;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [J

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->checkNetworkPolicy()V

    new-instance v5, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/g;

    const/4 v1, 0x1

    invoke-direct {v5, v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/g;-><init>([JI)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    new-instance v6, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi$2;

    invoke-direct {v6, p0, p4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi$2;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;Ljava/util/function/Consumer;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    const/4 p1, 0x0

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public downloadServerData(Ljava/util/List;)Lcom/samsung/scsp/media/MediaList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/scsp/media/MediaList;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->checkNetworkPolicy()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->getData(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;

    move-result-object p1

    return-object p1
.end method

.method public getChanges(Ljava/lang/String;)Lcom/samsung/scsp/media/MediaList;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->checkNetworkPolicy()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->getChanges(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;

    move-result-object p1

    return-object p1
.end method

.method public revertFileAndMeta(Ljava/lang/String;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->checkNetworkPolicy()V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->prepareServerUpdate(Ljava/lang/String;Lcom/samsung/scsp/media/Media;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->revertFileAndMeta(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method

.method public revertServerData(Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->checkNetworkPolicy()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->revertData(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method

.method public updateFileAndMeta(Ljava/lang/String;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->checkNetworkPolicy()V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->prepareServerUpdate(Ljava/lang/String;Lcom/samsung/scsp/media/Media;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->updateFileAndMeta(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method

.method public updateLocation(Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->checkNetworkPolicy()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->latitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/scsp/media/Media;->longitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->updateLocation(Lcom/samsung/scsp/media/Media;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method

.method public updateOrientation(Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->checkNetworkPolicy()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->orientation:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->updateOrientation(Lcom/samsung/scsp/media/Media;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method

.method public updateServerData(Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->checkNetworkPolicy()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->updateData(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method

.method public uploadFileAndMeta(Ljava/lang/String;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->checkNetworkPolicy()V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->prepareServerUpdate(Ljava/lang/String;Lcom/samsung/scsp/media/Media;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->uploadFileAndMeta(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method

.method public uploadServerData(Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->checkNetworkPolicy()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->contentApi:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->createData(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method
