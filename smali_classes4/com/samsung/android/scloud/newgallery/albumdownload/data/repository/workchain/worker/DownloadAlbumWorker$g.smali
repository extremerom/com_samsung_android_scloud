.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/a;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/g;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/c;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/h;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/o;Lcom/samsung/android/scloud/newgallery/albumdownload/notification/a;Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;Lkotlinx/coroutines/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$g;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.scloud.newgallery.albumdownload.data.repository.service.NotificationService.LocalBinder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService$b;

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$g;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService$b;->getService()Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$setForegroundService$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$g;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$setForegroundService$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;)V

    return-void
.end method
