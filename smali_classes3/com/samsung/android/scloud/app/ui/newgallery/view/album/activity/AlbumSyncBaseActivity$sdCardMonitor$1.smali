.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$sdCardMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->sdCardMonitor()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$sdCardMonitor$1;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$sdCardMonitor$1;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->quitRunningThread()V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$sdCardMonitor$1$onReceive$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$sdCardMonitor$1$onReceive$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->access$setBackgroundJob$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;Lkotlinx/coroutines/A0;)V

    return-void
.end method
