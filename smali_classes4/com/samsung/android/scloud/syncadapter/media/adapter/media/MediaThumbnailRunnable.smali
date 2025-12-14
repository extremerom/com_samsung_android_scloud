.class public Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaThumbnailRunnable"


# instance fields
.field private bundle:Landroid/os/PersistableBundle;

.field private final shouldRefreshThumbnail:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailRunnable;->bundle:Landroid/os/PersistableBundle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailRunnable;->shouldRefreshThumbnail:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailRunnable;->bundle:Landroid/os/PersistableBundle;

    iput-boolean p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailRunnable;->shouldRefreshThumbnail:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailStrategyImpl;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailStrategyImpl;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailRunnable;->bundle:Landroid/os/PersistableBundle;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailStrategyImpl;->execute(Landroid/os/PersistableBundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaThumbnailRunnable"

    const-string v1, "cannot make thumbnail"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startCreateThumbnailThread(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "startCreateThumbnailThread() is called~! "

    const-string v1, "MediaThumbnailRunnable"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailRunnable;->bundle:Landroid/os/PersistableBundle;

    const-string v2, "localPath"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailRunnable;->bundle:Landroid/os/PersistableBundle;

    const-string v0, "cloudServerId"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailRunnable;->bundle:Landroid/os/PersistableBundle;

    const-string p2, "mimeType"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailRunnable;->bundle:Landroid/os/PersistableBundle;

    const-string p2, "isRefreshOperation"

    iget-boolean p3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailRunnable;->shouldRefreshThumbnail:Z

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
