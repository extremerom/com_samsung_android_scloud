.class abstract Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractDownloadChunk;
.super Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractChunk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractChunk<",
        "Lcom/samsung/scsp/media/MediaList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractChunk;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractChunk;->getSize(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractChunk;->getItem(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;I)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForApi()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->downloadServerData(Ljava/util/List;)Lcom/samsung/scsp/media/MediaList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractChunk;->handleRequest(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
