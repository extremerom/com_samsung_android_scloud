.class public final synthetic Lcom/samsung/android/scloud/syncadapter/media/adapter/media/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/k;->a:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/k;->a:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/k;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->d(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;Ljava/util/List;)V

    return-void
.end method
