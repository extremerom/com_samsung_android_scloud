.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadCacheStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$1;->this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDownload(Lcom/samsung/scsp/media/Media;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->h(Lcom/samsung/scsp/media/Media;)V

    return-void
.end method

.method public commitDownload(Lcom/samsung/scsp/media/Media;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->i(Lcom/samsung/scsp/media/Media;)V

    return-void
.end method

.method public getDownloadPath(Lcom/samsung/scsp/media/Media;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;->getFilePath(Lcom/samsung/scsp/media/Media;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isSupportFileCache()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
