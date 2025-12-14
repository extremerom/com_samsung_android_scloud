.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadFile;
.super Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractUploadChunk;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UploadFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractUploadChunk;-><init>()V

    return-void
.end method

.method private handleInvalidFileAndThrowError(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/Media;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->toMediaReconcileItem(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->clearDirtyUsingCloudId(Ljava/util/List;)V

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x69

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1
.end method

.method private handleInvalidParamError(Lcom/samsung/android/scloud/common/exception/SCException;Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/Media;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid Parameter : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UploadFile"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->toMediaReconcileItem(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->clearDirtyUsingCloudId(Ljava/util/List;)V

    return-void
.end method

.method private handleUpdateFileAndMeta(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/String;Lcom/samsung/scsp/media/Media;)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getRevertItems()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleUpdateFileAndMeta: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    const-string v3, "UploadFile"

    invoke-static {v1, v2, v3}, Landroidx/work/impl/c;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForApi()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->revertFileAndMeta(Ljava/lang/String;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object p1

    iget-object v1, p3, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    invoke-virtual {p1, v1, p3, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->revertUpdateOriginalPathAndClearDirty(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForApi()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->updateFileAndMeta(Ljava/lang/String;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object p1

    iget-object v1, p3, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    invoke-virtual {p1, v1, p3, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->updateOriginalPathAndClearDirty(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)V

    :goto_1
    iget-object p1, v0, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    iget-object p3, v0, Lcom/samsung/scsp/media/Media;->mimeType:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->getThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->k(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailRunnable;

    invoke-direct {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailRunnable;-><init>()V

    iget-object p3, v0, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/scsp/media/Media;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailRunnable;->startCreateThumbnailThread(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getItem(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;I)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getUpdateFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getData(I)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object p1

    return-object p1
.end method

.method public getSize(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)I
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getUpdateFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result p1

    return p1
.end method

.method public bridge synthetic handleRequest(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadFile;->handleRequest(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/util/List;)V

    return-void
.end method

.method public handleRequest(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UploadFile"

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->getUploadDataList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/media/Media;

    :try_start_0
    iget-object v2, v1, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRequest: failed,  path is empty - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadFile;->handleInvalidFileAndThrowError(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/Media;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, v1, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uploadItem original Path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", _data : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents;->filterOverFileSizeForUpdateUpload(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v2, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents;->getMediaItem(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/String;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;

    move-result-object v3

    iget-object v4, v3, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents;->compareFileSize(Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-direct {p0, p1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadFile;->handleUpdateFileAndMeta(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/String;Lcom/samsung/scsp/media/Media;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRequest: failed, hash generation error - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadFile;->handleInvalidFileAndThrowError(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/Media;)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_2
    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v3

    const/16 v4, 0x19e

    if-ne v3, v4, :cond_3

    invoke-direct {p0, v2, p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadFile;->handleInvalidParamError(Lcom/samsung/android/scloud/common/exception/SCException;Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/Media;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v1

    const/16 v3, 0x1a4

    if-ne v1, v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OneDrive NDE commit failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    throw v2

    :cond_5
    return-void
.end method
