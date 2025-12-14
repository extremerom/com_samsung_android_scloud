.class interface abstract Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadCacheStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadCacheStrategy"
.end annotation


# virtual methods
.method public clearDownload(Lcom/samsung/scsp/media/Media;)V
    .locals 0

    return-void
.end method

.method public commitDownload(Lcom/samsung/scsp/media/Media;)V
    .locals 0

    return-void
.end method

.method public abstract getDownloadPath(Lcom/samsung/scsp/media/Media;)Ljava/lang/String;
.end method

.method public isSupportFileCache()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
