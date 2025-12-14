.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadMeta;
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
.field private final chunkArray:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractDownloadChunk;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadMetaForUpdateCloudOnly;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadMetaForUpdateCloudOnly;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadMetaForUpdateLocal;

    invoke-direct {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadMetaForUpdateLocal;-><init>()V

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadMetaForInsert;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadMetaForInsert;-><init>()V

    new-instance v3, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadMetaForMoveCloudOnly;

    invoke-direct {v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadMetaForMoveCloudOnly;-><init>()V

    new-instance v4, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadMetaForMoveLocalFile;

    invoke-direct {v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadMetaForMoveLocalFile;-><init>()V

    new-instance v5, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadThumbnailBrokenImage;

    invoke-direct {v5}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadThumbnailBrokenImage;-><init>()V

    const/4 v6, 0x6

    new-array v6, v6, [Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractDownloadChunk;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    iput-object v6, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadMeta;->chunkArray:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractDownloadChunk;

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadMeta;->chunkArray:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractDownloadChunk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractDownloadChunk;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadMeta;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V

    return-void
.end method
