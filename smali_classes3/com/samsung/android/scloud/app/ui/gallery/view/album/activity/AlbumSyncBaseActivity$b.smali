.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->sdCardMonitor()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity$b;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity$b;->onReceive$lambda$0(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;)V

    return-void
.end method

.method private static final onReceive$lambda$0(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getAlbumViewManager()Lo3/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->getBucketList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getMSG_FETCH_ALBUMS_LIST()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->sendMessage(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity$b;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->quitRunningThread()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/d;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->setFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method
