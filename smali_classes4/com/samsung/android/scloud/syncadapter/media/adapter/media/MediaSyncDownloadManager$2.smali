.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$2;
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

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$2;->this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownloadPath(Lcom/samsung/scsp/media/Media;)Ljava/lang/String;
    .locals 0

    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
