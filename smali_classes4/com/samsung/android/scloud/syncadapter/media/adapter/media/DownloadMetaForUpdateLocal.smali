.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadMetaForUpdateLocal;
.super Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractDownloadChunk;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadMetaForUpdateLocal"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractDownloadChunk;-><init>()V

    return-void
.end method

.method private compare(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadMetaForUpdateLocal;->compareDefault(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportNDESync:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadMetaForUpdateLocal;->compareNDE(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-boolean v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportLocalTime:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadMetaForUpdateLocal;->compareLocalTime(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private compareDefault(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)Z
    .locals 2

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->dateAdded:Ljava/lang/Long;

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->dateAdded:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->dateModified:Ljava/lang/Long;

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->dateModified:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->dateTaken:Ljava/lang/Long;

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->dateTaken:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->favorite:Ljava/lang/Boolean;

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->favorite:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->height:Ljava/lang/Integer;

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->height:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->hidden:Ljava/lang/Boolean;

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->hidden:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->mimeType:Ljava/lang/String;

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->mimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->recordingMode:Ljava/lang/Integer;

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->recordingMode:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->sefFileSubType:Ljava/lang/Integer;

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->sefFileSubType:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->sefFileType:Ljava/lang/Integer;

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->sefFileType:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->width:Ljava/lang/Integer;

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->width:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->duration:Ljava/lang/Integer;

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->duration:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->isDrm:Ljava/lang/Integer;

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->isDrm:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->resolution:Ljava/lang/String;

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->resolution:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    iget-object p2, p2, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private compareLocalTime(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)Z
    .locals 0

    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->localTime:Ljava/lang/Long;

    iget-object p2, p2, Lcom/samsung/scsp/media/Media;->localTime:Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private compareNDE(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)Z
    .locals 3

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p2, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    iget-object p2, p2, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private compareWithLocalItems(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/media/Media;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;"
        }
    .end annotation

    const-string v0, "DownloadMetaForUpdateLocal"

    const-string v1, "compareWithLocalItems"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/media/Media;

    iget-object v2, v1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/media/Media;

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadMetaForUpdateLocal;->compare(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getItem(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;I)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMetaForUpdateLocalDb()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getData(I)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object p1

    return-object p1
.end method

.method public getSize(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)I
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMetaForUpdateLocalDb()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result p1

    return p1
.end method

.method public handleRequest(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/MediaList;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start getData for update local: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/scsp/media/MediaList;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadMetaForUpdateLocal"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/scsp/media/MediaList;->getList()Ljava/util/List;

    move-result-object v0

    sget-boolean v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportQOS:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->getLocalMediaDataMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadMetaForUpdateLocal;->compareWithLocalItems(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->updateLocalAndCloudData(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->updateCloudData(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/MediaList;)V

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMetaForUpdateLocalDb()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->clearList()V

    return-void
.end method

.method public bridge synthetic handleRequest(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/scsp/media/MediaList;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadMetaForUpdateLocal;->handleRequest(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/MediaList;)V

    return-void
.end method
