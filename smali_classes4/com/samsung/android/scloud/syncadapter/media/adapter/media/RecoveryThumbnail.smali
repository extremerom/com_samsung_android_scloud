.class public Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnail;
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

.field private static final TAG:Ljava/lang/String; = "RecoveryThumbnail"

.field private static final TRASH:Ljava/lang/String; = "trash"


# instance fields
.field private recoveryThumbnailLegacy:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnailLegacy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnailLegacy;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnailLegacy;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnail;->recoveryThumbnailLegacy:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnailLegacy;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnail;->lambda$executeRecovery$0(Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/scsp/media/Media;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnail;->lambda$processRecoveryStep$2(Lcom/samsung/scsp/media/Media;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnail;->lambda$executeRecovery$1(Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnail;->lambda$processRecoveryStep$3(Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;

    move-result-object p0

    return-object p0
.end method

.method private static deleteThumbnail(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    const-string v0, "deleteThumbnail: deleted invalid recovery thumbnail - "

    const-string v1, ","

    const-string v2, "RecoveryThumbnail"

    invoke-static {v0, p1, v1, v2, p0}, Landroidx/work/impl/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private executeRecovery(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;I)V
    .locals 7

    const-string v0, "Recovery Thumbnail : START"

    const-string v1, "RecoveryThumbnail"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getMediaType()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/databases/recovery/RecoveryDataBaseManager;->getRecoveryItem(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/e;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/e;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start RecoveryThumbnail : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-le v3, v5, :cond_1

    add-int v6, v5, p2

    if-ge v3, v6, :cond_0

    move v6, v3

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v2, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnail;->processRecoveryStep(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/util/List;)V

    move v5, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getMediaType()I

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/scloud/syncadapter/media/databases/recovery/RecoveryDataBaseManager;->getRecoveryItem(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/e;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/e;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Finish RecoveryThumbnail : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/recovery/RecoveryDataBaseManager;->clear()V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-direct {v1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getCloudServerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setCloudServerId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadThumbnailBrokenImage()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->addData(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private isTrashed(Lcom/samsung/scsp/media/Media;)Z
    .locals 2

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->state:Ljava/lang/String;

    const-string v1, "permanentlyDeleted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "trash"

    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->state:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static synthetic lambda$executeRecovery$0(Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getReTryCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$executeRecovery$1(Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getReTryCount()I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$processRecoveryStep$2(Lcom/samsung/scsp/media/Media;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$processRecoveryStep$3(Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;
    .locals 0

    return-object p0
.end method

.method private processDownloadThumbnail(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p4}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getCloudServerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->getThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForApi()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    move-result-object v1

    invoke-virtual {p4}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getCloudServerId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/scsp/media/MediaConstants$FileType;->THUMBNAIL:Lcom/samsung/scsp/media/MediaConstants$FileType;

    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;)J

    move-result-wide v1

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "file size = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", server size : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RecoveryThumbnail"

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportQOS:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/samsung/android/scloud/common/util/l;->b(Ljava/io/File;)V

    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getCloudServerId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v3

    invoke-virtual {p4}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getCloudServerId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->postOperationOnUpdateThumbnails(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/String;Ljava/io/File;ZZ)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p2, p4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnail;->verifyRetryCount(Ljava/util/List;Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;)V

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private processRecoveryStep(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForApi()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->downloadServerData(Ljava/util/List;)Lcom/samsung/scsp/media/MediaList;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/samsung/scsp/media/MediaList;->getList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/samsung/scsp/media/MediaList;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;-><init>(I)V

    new-instance v5, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;-><init>(I)V

    invoke-static {v4, v5}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    :cond_0
    const/4 v3, 0x0

    move v5, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x12f

    const-string v8, "RecoveryThumbnail"

    if-ge v3, v6, :cond_6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;

    if-nez v5, :cond_5

    invoke-virtual {v6}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getCloudServerId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v6}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getCloudServerId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/scsp/media/Media;

    if-eqz v9, :cond_4

    invoke-direct {p0, v9}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnail;->isTrashed(Lcom/samsung/scsp/media/Media;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v9, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-static {v10}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v9, v9, Lcom/samsung/scsp/media/Media;->rcode:Ljava/lang/Integer;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const v10, 0x58ea9

    if-ne v9, v10, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    invoke-direct {p0, p1, v2, v0, v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnail;->processDownloadThumbnail(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;)Z

    move-result v7
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getCloudServerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getMimeType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->getThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception v7

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processRecoveryStep: exception - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnail;->verifyRetryCount(Ljava/util/List;Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getCloudServerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getMimeType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->getThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v9

    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processRecoveryStep: SCException - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v8

    const/4 v10, 0x1

    if-ne v7, v8, :cond_2

    move v5, v10

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v7

    const/16 v8, 0x19b

    if-ne v8, v7, :cond_3

    invoke-virtual {v6, v10}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->setReTryCount(I)V

    :cond_3
    invoke-direct {p0, v2, v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnail;->verifyRetryCount(Ljava/util/List;Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v6}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getCloudServerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getMimeType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->getThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getCloudServerId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnail;->deleteThumbnail(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_5

    :goto_3
    invoke-virtual {v6}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getCloudServerId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->getThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getCloudServerId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnail;->deleteThumbnail(Ljava/io/File;Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_4
    invoke-virtual {v6}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getCloudServerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const-string v3, ","

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getMediaType()I

    move-result p2

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/syncadapter/media/databases/recovery/RecoveryDataBaseManager;->deleteRecoveryItems(Ljava/util/List;I)I

    move-result p2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "processRecoveryStep: remove invalid recovery items : "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    new-instance p2, Lcom/samsung/scsp/media/MediaList;

    invoke-direct {p2}, Lcom/samsung/scsp/media/MediaList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/scsp/media/MediaList;->getList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/scsp/media/Media;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->insertLocalData(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/MediaList;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getMediaType()I

    move-result p2

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/syncadapter/media/databases/recovery/RecoveryDataBaseManager;->deleteRecoveryItems(Ljava/util/List;I)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "processRecoveryStep: remove finished recovery items : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getMediaType()I

    move-result p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/syncadapter/media/databases/recovery/RecoveryDataBaseManager;->updateReTryCount(Ljava/util/List;I)I

    :cond_a
    if-nez v5, :cond_b

    return-void

    :cond_b
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p1, v7}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1
.end method

.method private verifyRetryCount(Ljava/util/List;Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;",
            ">;",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getCloudServerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getReTryCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecoveryThumbnail"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getReTryCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->setReTryCount(I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->getMediaRecoveryPolicy()Lcom/samsung/android/scloud/sync/policy/data/MediaRecoveryPolicy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecoveryThumbnail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecoveryThumbnail"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/samsung/android/scloud/sync/policy/data/MediaRecoveryPolicy;->useLegacyRecovery:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnail;->recoveryThumbnailLegacy:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnailLegacy;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnailLegacy;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/samsung/android/scloud/sync/policy/data/MediaRecoveryPolicy;->pageSize:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnail;->executeRecovery(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnail;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V

    return-void
.end method
