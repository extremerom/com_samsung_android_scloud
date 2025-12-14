.class public Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MediaVo:",
        "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaSyncControllerForBuilder"


# instance fields
.field private final builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder<",
            "TMediaVo;>;"
        }
    .end annotation
.end field

.field private final localTimeSyncSupportPolicy:Lcom/samsung/android/scloud/sync/policy/data/LocalTimeSyncSupport;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder<",
            "TMediaVo;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->getLocalTimeSyncPolicy()Lcom/samsung/android/scloud/sync/policy/data/LocalTimeSyncSupport;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->localTimeSyncSupportPolicy:Lcom/samsung/android/scloud/sync/policy/data/LocalTimeSyncSupport;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->lambda$getLocalDataMapToDownload$0(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/Set;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->lambda$collectLocalData$2(Ljava/util/Set;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->lambda$collectLocalData$1(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$collectLocalData$1(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$collectLocalData$2(Ljava/util/Set;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$getLocalDataMapToDownload$0(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getIsCloud()I

    move-result p0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private prepareLocalUpdate(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MediaSyncControllerForBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepareLocalUpdate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportLocalTime:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getItemMapToDownload()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/media/Media;

    iget-object v2, v1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    :cond_2
    iget-object v3, v1, Lcom/samsung/scsp/media/Media;->localTime:Ljava/lang/Long;

    if-eqz v3, :cond_3

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->FROM_SERVER:Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/scsp/media/Media;->localTimeType:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getLocalTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_4

    invoke-virtual {v2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getLocalTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/scsp/media/Media;->localTime:Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getLocalTimeType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/scsp/media/Media;->localTimeType:Ljava/lang/Integer;

    const-string v2, "MediaSyncControllerForBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareLocalUpdate: do not generate from path - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/samsung/scsp/media/Media;->localTime:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/samsung/scsp/media/Media;->localTimeType:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->localTimeSyncSupportPolicy:Lcom/samsung/android/scloud/sync/policy/data/LocalTimeSyncSupport;

    iget-boolean v3, v3, Lcom/samsung/android/scloud/sync/policy/data/LocalTimeSyncSupport;->parseForDownload:Z

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->INSTANCE:Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->getMediaType()I

    move-result v6

    invoke-virtual {v2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getFilePath()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, Lcom/samsung/scsp/media/Media;->dateTaken:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->getLocalTime(ILjava/io/File;Ljava/lang/String;J)Lkotlin/Pair;

    move-result-object v2

    const-string v5, "MediaSyncControllerForBuilder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "prepareLocalUpdate - getLocalTime: generating from path - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->NONE:Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->getValue()I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v1, Lcom/samsung/scsp/media/Media;->localTime:Ljava/lang/Long;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/samsung/scsp/media/Media;->localTimeType:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public clearDirtyUsingCloudId(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->clearDirtyUsingCloudId(Ljava/util/List;)V

    return-void
.end method

.method public clearDirtyUsingPath(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->clearDirtyUsingPath(Ljava/lang/String;J)V

    return-void
.end method

.method public collectLocalData(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getLocalUpdateDataInUploadOnFolder()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getLocalUpdateDataForSyncedMedia()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/e;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/e;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/i;

    invoke-direct {v3, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/i;-><init>(Ljava/util/Set;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->addLocalDataList(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->addLocalDataList(Ljava/util/List;)V

    return-void
.end method

.method public completedDeleteToServerData(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDeleteLocalComplete()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v1, 0x64

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDeleteLocalComplete()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getData(I)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v4, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->deleteDeletedData(Ljava/util/List;)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->deleteThumbnailNCache(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x64

    goto :goto_0

    :cond_2
    return-void
.end method

.method public deleteDeletedData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->deleteDeletedData(Ljava/util/List;)V

    return-void
.end method

.method public deleteLocalData(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V
    .locals 8

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDeleteLocal()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result v0

    if-lez v0, :cond_5

    const/16 v1, 0x64

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDeleteLocal()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getData(I)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    const-string v5, "(is_cloud != 2)"

    invoke-virtual {v4, v3, v5}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getLocalDataList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    const-string v6, "(is_cloud = 2)"

    invoke-virtual {v5, v3, v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getLocalDataList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v6, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getDeletedData(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    iget-object v7, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v7, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->deleteLocalData(Ljava/util/List;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->onLocalCloudMediaDeleted(I)V

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v4, v5}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->deleteCloudOnlyData(Ljava/util/List;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->onCloudOnlyMediaDeleted(I)V

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v4, v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->deleteDeletedData(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p0, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->deleteThumbnailNCache(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x64

    goto :goto_0

    :cond_5
    return-void
.end method

.method public deleteThumbnailNCache(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->MEDIA_THUMBNAIL_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->k(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->k(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->MEDIA_CACHE_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public downloadLocalClearDirty(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V
    .locals 6

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getClearDirty()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v1, 0x64

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getClearDirty()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getData(I)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getLocalDataList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v4, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->clearDirtyUsingCloudId(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x64

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getCacheData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getCacheData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCachePath(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getCachePath(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCachePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getCachePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCreateCloudOnlyDataList(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/samsung/scsp/media/Media;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getCloudOnlyDataList(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public getCreateDataList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getCreateData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-boolean p1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportNDESync:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    iget p1, p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->mediaType:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil;->prepareMediaItems(ILjava/util/List;Z)V

    :cond_1
    return-object v0
.end method

.method public getId(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getId(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastChangePoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getLastChangePoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalDataAndDeletedList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getLocalDataAndDeletedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getLocalDataMapToDownload(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getItemMapToDownload()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/e;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/scsp/media/api/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/samsung/scsp/media/api/d;-><init>(I)V

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public getLocalMediaDataMap(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/media/Media;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getLocalMediaDataMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getLocalReconcileData(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getLocalReconcileData(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object p1

    return-object p1
.end method

.method public getLocalUpdateData(Ljava/lang/String;)Lcom/samsung/scsp/media/Media;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getLocalUpdateData(Ljava/lang/String;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method

.method public getMediaType()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    iget v0, v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->mediaType:I

    return v0
.end method

.method public getNewFileMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getNewFileMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailPath(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getThumbnailPath(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getThumbnailPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getThumbnailPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUpdatedCloudOnlyList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getLocalUpdateData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-boolean p1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportLocalTime:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/media/Media;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/samsung/scsp/media/Media;->localTime:Ljava/lang/Long;

    iput-object v2, v1, Lcom/samsung/scsp/media/Media;->localTimeType:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getUpdatedDataList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getLocalUpdateData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-boolean p1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportNDESync:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    iget p1, p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->mediaType:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil;->prepareMediaItems(ILjava/util/List;Z)V

    :cond_1
    return-object v0
.end method

.method public getUploadDataList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getLocalUpdateData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-boolean p1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportNDESync:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    iget p1, p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->mediaType:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil;->prepareMediaItems(ILjava/util/List;Z)V

    :cond_1
    return-object v0
.end method

.method public handleDuplicatedError(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->clearDirtyUsingPath(Ljava/lang/String;J)V

    return-void
.end method

.method public insertCachePath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->insertCachePath(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public insertLocalData(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/MediaList;)V
    .locals 1

    invoke-virtual {p2}, Lcom/samsung/scsp/media/MediaList;->getList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->prepareLocalUpdate(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {p2}, Lcom/samsung/scsp/media/MediaList;->getList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toMediaItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->insertLocalData(Ljava/util/List;)V

    return-void
.end method

.method public moveLocalData(Lcom/samsung/scsp/media/Media;Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getLocalUpdateData(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/l;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-boolean v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportSOS:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getMediaId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->updateFileDataPath(JLjava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->startMediaScanning(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public postOperationOnUpdateThumbnails(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/String;Ljava/io/File;ZZ)V
    .locals 8

    const-string v0, "MediaSyncControllerForBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postOperationOnUpdateThumbnails: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ","

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p5, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportLocalTime:Z

    invoke-static {v1, p5, v0}, Landroidx/work/impl/c;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-object p5, p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->LOCK:Ljava/lang/Object;

    monitor-enter p5

    if-eqz p4, :cond_1

    :try_start_0
    new-instance p4, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-direct {p4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;-><init>()V

    invoke-virtual {p4, p2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setCloudServerId(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p4, v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setIsCloud(I)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getItemMapToDownload()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getItemToDownload(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object p4

    :goto_0
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_2

    const-string p1, "MediaSyncControllerForBuilder"

    const-string p2, "postOperationOnUpdateThumbnails: no downloadItem found"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getLocalTimeType()I

    move-result p5

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->FROM_SERVER:Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->getValue()I

    move-result v0

    if-ne p5, v0, :cond_3

    const-string p1, "MediaSyncControllerForBuilder"

    const-string p2, "postOperationOnUpdateThumbnails: updated as server time"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getLocalTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p5, v0, v2

    if-ltz p5, :cond_4

    const-string p1, "MediaSyncControllerForBuilder"

    const-string p2, "postOperationOnUpdateThumbnails: device localTime exists. do not generate and just return"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p5, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->localTimeSyncSupportPolicy:Lcom/samsung/android/scloud/sync/policy/data/LocalTimeSyncSupport;

    iget-boolean v0, p5, Lcom/samsung/android/scloud/sync/policy/data/LocalTimeSyncSupport;->parseForDownload:Z

    if-eqz v0, :cond_7

    iget-boolean p5, p5, Lcom/samsung/android/scloud/sync/policy/data/LocalTimeSyncSupport;->useCloudOnlyExif:Z

    if-nez p5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->INSTANCE:Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v3, 0x1

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->getLocalTime(ILjava/io/File;Ljava/lang/String;J)Lkotlin/Pair;

    move-result-object p3

    const-string p5, "MediaSyncControllerForBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "postOperationOnUpdateThumbnails - getLocalTime: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->FROM_META:Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->getValue()I

    move-result v0

    if-ne p5, v0, :cond_6

    iget-object p5, p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->LOCK:Ljava/lang/Object;

    monitor-enter p5

    :try_start_1
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setLocalTime(J)V

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p4, p3}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setLocalTimeType(I)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getItemMapToDownload()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p5

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    const-string p1, "MediaSyncControllerForBuilder"

    const-string p2, "postOperationOnUpdateThumbnails: using cloud only exif is blocked by policy"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    :try_start_2
    monitor-exit p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public prepareDownloadItems(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMeta()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getLocalDataMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getItemMapToDownload()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMeta()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getLocalTimeType()I

    move-result v6

    sget-object v7, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->FROM_SERVER:Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->getValue()I

    move-result v7

    if-ne v6, v7, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getLocalTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setLocalTime(J)V

    invoke-virtual {v4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getLocalTimeType()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setLocalTimeType(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setIsCloud(I)V

    move-object v5, v4

    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getItemMapToDownload()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public revertUpdateOriginalPathAndClearDirty(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->revertUpdateOriginalPathAndClearDirty(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)V

    return-void
.end method

.method public startMediaScanning(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder$1;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    const/4 p1, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MediaSyncControllerForBuilder"

    const-string v0, "startMediaScanning: interrupted."

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toMediaReconcileItem(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toMediaReconcileItem(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object p1

    return-object p1
.end method

.method public updateBrokenImageFormat(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/MediaList;)V
    .locals 1

    invoke-virtual {p2}, Lcom/samsung/scsp/media/MediaList;->getList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->prepareLocalUpdate(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {p2}, Lcom/samsung/scsp/media/MediaList;->getList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toMediaItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->updateBrokenImageFormat(Ljava/util/List;)V

    return-void
.end method

.method public updateCloudData(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/MediaList;)V
    .locals 1

    invoke-virtual {p2}, Lcom/samsung/scsp/media/MediaList;->getList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->prepareLocalUpdate(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {p2}, Lcom/samsung/scsp/media/MediaList;->getList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toMediaItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->updateCloudData(Ljava/util/List;)V

    return-void
.end method

.method public updateCloudData(Lcom/samsung/scsp/media/Media;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toMediaVo(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->updateCloudData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)V

    return-void
.end method

.method public updateCloudDataMove(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->prepareLocalUpdate(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toMediaItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->updateMoveCloudData(Ljava/util/List;)V

    return-void
.end method

.method public updateCloudOnlyCreatedData(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->updateCloudOnlyData(JLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public updateCloudOnlyCreatedData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->updateCloudOnlyData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public updateLocalAndCloudData(Lcom/samsung/scsp/media/Media;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getLocalMediaDataMapWithId(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->updateLocalAndCloudData(Ljava/lang/Long;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)V

    :cond_0
    return-void
.end method

.method public updateLocalAndCloudData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->getLocalMediaDataMapWithId(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->updateLocalAndCloudData(Ljava/util/Map;)V

    return-void
.end method

.method public updateLocalCreatedData(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->updateCreatedData(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)V

    return-void
.end method

.method public updateLocalCreatedData(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->updateCreatedData(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;Z)V

    return-void
.end method

.method public updateLocalHash(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->updateHash(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;Ljava/lang/String;)V

    return-void
.end method

.method public updateNextChangePoint(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getNextChangePoint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->setNextChangePoint(Ljava/lang/String;)V

    return-void
.end method

.method public updateOriginalPathAndClearDirty(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->updateOriginalPathAndClearDirty(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)V

    return-void
.end method

.method public updatePicasaId(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->updatePicasaId(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    return-void
.end method

.method public updateThumbnailPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->updateThumbnailPath(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
