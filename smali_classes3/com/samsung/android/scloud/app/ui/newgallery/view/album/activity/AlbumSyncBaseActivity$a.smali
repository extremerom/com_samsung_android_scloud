.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$a;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$a;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->getMSG_FETCH_ALBUMS_LIST()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->handleCheckAlbums()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->getMSG_SHOW_UI_SCREEN()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->handleShowMainUI()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->getMSG_SHOW_ALL_ALBUMS_VIEW()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->handleAllAlbumsView()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->getMSG_SHOW_NO_ALBUMS_DESCRIPTION()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->handleNoAlbumsDescriptionView()V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
