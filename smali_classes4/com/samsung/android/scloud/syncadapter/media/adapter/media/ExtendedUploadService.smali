.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadService;
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
.field private static final TAG:Ljava/lang/String; = "ExtendedUploadService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareFileSize(Ljava/lang/String;J)Z
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/util/MediaSyncDeviceUtil;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;)V
    .locals 8

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->getUploadItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->getCreateDataList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/media/Media;

    const-string/jumbo v3, "upload complete"

    const-string v4, "ExtendedUploadService"

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v1, v2, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createItem original Path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", _data : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents;->filterOverSizeFileForExtendedUpload(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;Lcom/samsung/scsp/media/Media;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadService;->getMediaItem(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;Ljava/lang/String;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;

    move-result-object v5

    iget-object v6, v5, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents;->compareFileSize(Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->getControllerForApi()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->uploadFileAndMeta(Ljava/lang/String;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v7

    invoke-virtual {v7, v1, v5, v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->updateLocalCreatedData(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/media/Media;)V

    new-instance v5, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailRunnable;

    invoke-direct {v5}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailRunnable;-><init>()V

    iget-object v7, v6, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    iget-object v6, v6, Lcom/samsung/scsp/media/Media;->mimeType:Ljava/lang/String;

    invoke-virtual {v5, v1, v7, v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailRunnable;->startCreateThumbnailThread(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v5, 0x69

    invoke-direct {v1, v5}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "execute: skip upload due to i/o error for media: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getMediaId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->increaseUploadedCount()V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->getUpdateListener()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext$UpdateListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext$UpdateListener;->onContextUpdated(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;)V

    goto/16 :goto_0

    :goto_3
    :try_start_1
    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v5

    const/16 v6, 0x19e

    if-ne v5, v6, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid Parameter : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v5

    iget-object v2, v2, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v1, v6, v7}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->clearDirtyUsingPath(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->increaseUploadedCount()V

    goto :goto_2

    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->getUpdateListener()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext$UpdateListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext$UpdateListener;->onContextUpdated(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;)V

    throw v0

    :cond_4
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadService;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;)V

    return-void
.end method

.method public getMediaItem(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;Ljava/lang/String;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;
    .locals 2

    iget-object v0, p3, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadService;->compareFileSize(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->startMediaScanning(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->getLocalUpdateData(Ljava/lang/String;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method
