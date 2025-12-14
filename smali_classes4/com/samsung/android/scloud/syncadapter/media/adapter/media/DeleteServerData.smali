.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DeleteServerData;
.super Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractUploadChunk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractUploadChunk;-><init>()V

    return-void
.end method


# virtual methods
.method public getItem(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;I)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDeleteServer()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getData(I)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object p1

    return-object p1
.end method

.method public getSize(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)I
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDeleteServer()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result p1

    return p1
.end method

.method public bridge synthetic handleRequest(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DeleteServerData;->handleRequest(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/util/List;)V

    return-void
.end method

.method public handleRequest(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DeleteServerContents;->toMediaVoList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForApi()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->deleteData(Ljava/util/List;)Lcom/samsung/scsp/media/MediaList;
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 p2, 0x19d

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v0

    if-ne p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    throw p1
.end method
