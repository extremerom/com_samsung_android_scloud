.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadMetaForMoveLocalFile;
.super Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractDownloadChunk;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadMetaForMoveLocalFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractDownloadChunk;-><init>()V

    return-void
.end method


# virtual methods
.method public getItem(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;I)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMetaForMoveCaseLocalFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getData(I)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object p1

    return-object p1
.end method

.method public getSize(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)I
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMetaForMoveCaseLocalFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result p1

    return p1
.end method

.method public handleRequest(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/MediaList;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadMetaForMoveLocalFile;->getSize(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveCaseLocalFileList : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadMetaForMoveLocalFile"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/scsp/media/MediaList;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/media/Media;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->moveLocalData(Lcom/samsung/scsp/media/Media;Z)V

    sget-boolean v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportQOS:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->updateCloudDataMove(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMetaForMoveCaseLocalFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->clearList()V

    return-void
.end method

.method public bridge synthetic handleRequest(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/scsp/media/MediaList;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadMetaForMoveLocalFile;->handleRequest(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/MediaList;)V

    return-void
.end method
