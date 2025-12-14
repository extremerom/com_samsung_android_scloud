.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadForMovedUpdatedLocalFile;
.super Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractDownloadChunk;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadForMovedUpdatedLocalFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractDownloadChunk;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadForMovedUpdatedLocalFile;->lambda$handleRequest$0(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object p0

    return-object p0
.end method

.method private createThumbnailForUpdatedMedia(Lcom/samsung/scsp/media/Media;)V
    .locals 3

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailRunnable;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailRunnable;-><init>(Z)V

    iget-object v2, p1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailRunnable;->startCreateThumbnailThread(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$handleRequest$0(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public getItem(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;I)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMetaForMoveAndUpdateCaseLocalFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getData(I)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object p1

    return-object p1
.end method

.method public getSize(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)I
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMetaForMoveAndUpdateCaseLocalFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->getSize()I

    move-result p1

    return p1
.end method

.method public handleRequest(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/MediaList;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadForMovedUpdatedLocalFile;->getSize(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)I

    move-result v0

    const-string v1, "moveAndUpdateCaseLocalFileList : "

    const-string v2, "DownloadForMovedUpdatedLocalFile"

    invoke-static {v0, v1, v2}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMetaForMoveAndUpdateCaseLocalFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;-><init>(I)V

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/samsung/scsp/media/MediaList;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/media/Media;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->moveLocalData(Lcom/samsung/scsp/media/Media;Z)V

    sget-boolean v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportQOS:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->updateLocalAndCloudData(Lcom/samsung/scsp/media/Media;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->updateCloudData(Lcom/samsung/scsp/media/Media;)V

    :goto_1
    iget-object v3, v1, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForApi()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    move-result-object v4

    iget-object v5, v1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    sget-object v6, Lcom/samsung/scsp/media/MediaConstants$FileType;->ORIGINAL:Lcom/samsung/scsp/media/MediaConstants$FileType;

    invoke-virtual {v4, v5, v3, v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;)J

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadForMovedUpdatedLocalFile;->createThumbnailForUpdatedMedia(Lcom/samsung/scsp/media/Media;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->startMediaScanning(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->updatePicasaId(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getDownloadMetaForMoveAndUpdateCaseLocalFile()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContextMediaItemList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaItemList;->clearList()V

    return-void
.end method

.method public bridge synthetic handleRequest(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/scsp/media/MediaList;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadForMovedUpdatedLocalFile;->handleRequest(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/MediaList;)V

    return-void
.end method
