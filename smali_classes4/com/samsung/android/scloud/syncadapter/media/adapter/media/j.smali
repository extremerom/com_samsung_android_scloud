.class public final synthetic Lcom/samsung/android/scloud/syncadapter/media/adapter/media/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;

.field public final synthetic b:Lcom/samsung/scsp/media/Media;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;Lcom/samsung/scsp/media/Media;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/j;->a:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/j;->b:Lcom/samsung/scsp/media/Media;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/j;->a:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/j;->b:Lcom/samsung/scsp/media/Media;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->c(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;Lcom/samsung/scsp/media/Media;)V

    return-void
.end method
