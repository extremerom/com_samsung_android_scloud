.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadContents;
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


# instance fields
.field private strategyArray:[Lcom/samsung/android/scloud/common/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/samsung/android/scloud/common/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/CollectServerChanges;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/CollectServerChanges;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MergeServerContents;

    invoke-direct {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MergeServerContents;-><init>()V

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ReconcileItems;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ReconcileItems;-><init>()V

    new-instance v3, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ReconcileDownload;

    invoke-direct {v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ReconcileDownload;-><init>()V

    new-instance v4, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadThumbnail;

    invoke-direct {v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadThumbnail;-><init>()V

    new-instance v5, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadChangedThumbnail;

    invoke-direct {v5}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadChangedThumbnail;-><init>()V

    new-instance v6, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadMeta;

    invoke-direct {v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadMeta;-><init>()V

    new-instance v7, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadForLocalCloud;

    invoke-direct {v7}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadForLocalCloud;-><init>()V

    new-instance v8, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DeleteLocalContents;

    invoke-direct {v8}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DeleteLocalContents;-><init>()V

    const/16 v9, 0x9

    new-array v9, v9, [Lcom/samsung/android/scloud/common/k;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    iput-object v9, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadContents;->strategyArray:[Lcom/samsung/android/scloud/common/k;

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadContents;->strategyArray:[Lcom/samsung/android/scloud/common/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/samsung/android/scloud/common/k;->execute(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->updateNextChangePoint(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->hasNextPage()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadContents;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V

    return-void
.end method
