.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadForLocalCloud;
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
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadForUpdatedLocalFile;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadForUpdatedLocalFile;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadForMovedUpdatedLocalFile;

    invoke-direct {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadForMovedUpdatedLocalFile;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractDownloadChunk;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadForLocalCloud;->chunkArray:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractDownloadChunk;

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadForLocalCloud;->chunkArray:[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractDownloadChunk;

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadForLocalCloud;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V

    return-void
.end method
