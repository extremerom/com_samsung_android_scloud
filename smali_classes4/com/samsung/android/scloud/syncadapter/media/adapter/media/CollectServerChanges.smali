.class public Lcom/samsung/android/scloud/syncadapter/media/adapter/media/CollectServerChanges;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/common/k;"
    }
.end annotation


# static fields
.field private static final PERMANENTLY_DELETED:Ljava/lang/String; = "permanentlyDeleted"

.field private static final TAG:Ljava/lang/String; = "CollectServerChanges"

.field private static final TRASH:Ljava/lang/String; = "trash"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/CollectServerChanges;->lambda$collectUselessNdeServerItems$2(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/CollectServerChanges;->lambda$collectUselessNdeServerItems$0(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/CollectServerChanges;->lambda$collectUselessNdeServerItems$1(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Z

    move-result p0

    return p0
.end method

.method private changeDeleteState(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "permanentlyDeleted"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "trash"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :cond_2
    :goto_0
    return v0
.end method

.method private collectUselessNdeServerItems(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V
    .locals 6

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getServerItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/e;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/e;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;-><init>(I)V

    new-instance v4, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;-><init>(I)V

    invoke-static {v3, v4}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->setUselessNdeServerChanges(Ljava/util/Map;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "CollectServerChanges: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CollectServerChanges"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$collectUselessNdeServerItems$0(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getItemOriginalBinaryHash()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$collectUselessNdeServerItems$1(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getItemOriginalBinaryHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$collectUselessNdeServerItems$2(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;
    .locals 0

    return-object p0
.end method

.method private toMediaReconcileItemFromServer(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;
    .locals 5

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;-><init>()V

    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setCloudServerId(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->clientTimestamp:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setTimeStamp(J)V

    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->state:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/CollectServerChanges;->changeDeleteState(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setIsDeleted(I)V

    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setHash(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setFilePath(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setMimeType(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setSize(J)V

    sget-boolean v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportNDESync:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setItemOriginalBinaryHash(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setItemOriginalBinarySize(J)V

    :cond_0
    sget-boolean v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportLocalTime:Z

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->localTime:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setLocalTime(J)V

    sget-object p1, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->FROM_SERVER:Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setLocalTimeType(I)V

    :cond_1
    return-object v0
.end method

.method private toMediaReconcileVoMap(Lcom/samsung/scsp/media/MediaList;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/media/MediaList;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaList;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/media/Media;

    iget-object v2, v1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/CollectServerChanges;->toMediaReconcileItemFromServer(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForApi()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getNextChangePoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->getChanges(Ljava/lang/String;)Lcom/samsung/scsp/media/MediaList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/media/MediaList;->hasNext()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->setHasNextPage(Z)V

    invoke-virtual {v0}, Lcom/samsung/scsp/media/MediaList;->getNextChangePoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->setNextChangePoint(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/CollectServerChanges;->toMediaReconcileVoMap(Lcom/samsung/scsp/media/MediaList;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->addServerChanges(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/CollectServerChanges;->collectUselessNdeServerItems(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/CollectServerChanges;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V

    return-void
.end method
