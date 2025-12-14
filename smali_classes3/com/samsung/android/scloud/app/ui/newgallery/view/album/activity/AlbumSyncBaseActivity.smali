.class public Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;
.super Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$ViewType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001:\u0001UB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008 \u0010\u0003J\u000f\u0010!\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008!\u0010\u0003J\u000f\u0010#\u001a\u00020\"H\u0004\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0003J\u000f\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u00198\u0004X\u0084D\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u001bR\u001a\u0010,\u001a\u00020\r8\u0004X\u0084D\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\r8\u0004X\u0084D\u00a2\u0006\u000c\n\u0004\u00080\u0010-\u001a\u0004\u00081\u0010/R\u001a\u00102\u001a\u00020\r8\u0004X\u0084D\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010/R\u001a\u00104\u001a\u00020\r8\u0004X\u0084D\u00a2\u0006\u000c\n\u0004\u00084\u0010-\u001a\u0004\u00085\u0010/R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0016\u0010:\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0016\u0010;\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\"\u0010=\u001a\u0002068\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008=\u00108\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010B\u001a\u00020\"8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008B\u0010$\"\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR$\u0010I\u001a\u0004\u0018\u00010F8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010H\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010O\u001a\u0004\u0018\u00010N8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010T\u00a8\u0006V"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;",
        "Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "handleShowMainUI",
        "handleCheckAlbums",
        "handleAllAlbumsView",
        "clearMessage",
        "",
        "message",
        "",
        "delayed",
        "sendMessageDelayed",
        "(IJ)V",
        "sendMessage",
        "(I)V",
        "onDestroy",
        "Landroid/view/View;",
        "getActivityContentView",
        "()Landroid/view/View;",
        "",
        "getTitleText",
        "()Ljava/lang/String;",
        "Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$ViewType;",
        "viewType",
        "changeViewMode",
        "(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$ViewType;)V",
        "quitRunningThread",
        "handleNoAlbumsDescriptionView",
        "",
        "isInLoadingView",
        "()Z",
        "initializeLayoutViews",
        "Landroid/content/BroadcastReceiver;",
        "sdCardMonitor",
        "()Landroid/content/BroadcastReceiver;",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "MSG_FETCH_ALBUMS_LIST",
        "I",
        "getMSG_FETCH_ALBUMS_LIST",
        "()I",
        "MSG_SHOW_UI_SCREEN",
        "getMSG_SHOW_UI_SCREEN",
        "MSG_SHOW_ALL_ALBUMS_VIEW",
        "getMSG_SHOW_ALL_ALBUMS_VIEW",
        "MSG_SHOW_NO_ALBUMS_DESCRIPTION",
        "getMSG_SHOW_NO_ALBUMS_DESCRIPTION",
        "Landroid/view/ViewGroup;",
        "decorView",
        "Landroid/view/ViewGroup;",
        "noAlbumView",
        "loadingView",
        "sdCardActionReceiver",
        "Landroid/content/BroadcastReceiver;",
        "albumSelectionView",
        "getAlbumSelectionView",
        "()Landroid/view/ViewGroup;",
        "setAlbumSelectionView",
        "(Landroid/view/ViewGroup;)V",
        "isSdCardMounted",
        "Z",
        "setSdCardMounted",
        "(Z)V",
        "Lkotlinx/coroutines/A0;",
        "backgroundJob",
        "Lkotlinx/coroutines/A0;",
        "albumListDisplayTask",
        "getAlbumListDisplayTask",
        "()Lkotlinx/coroutines/A0;",
        "setAlbumListDisplayTask",
        "(Lkotlinx/coroutines/A0;)V",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "setHandler",
        "(Landroid/os/Handler;)V",
        "ViewType",
        "UINewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlbumSyncBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumSyncBaseActivity.kt\ncom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,240:1\n255#2:241\n*S KotlinDebug\n*F\n+ 1 AlbumSyncBaseActivity.kt\ncom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity\n*L\n217#1:241\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final MSG_FETCH_ALBUMS_LIST:I

.field private final MSG_SHOW_ALL_ALBUMS_VIEW:I

.field private final MSG_SHOW_NO_ALBUMS_DESCRIPTION:I

.field private final MSG_SHOW_UI_SCREEN:I

.field private final TAG:Ljava/lang/String;

.field private albumListDisplayTask:Lkotlinx/coroutines/A0;

.field protected albumSelectionView:Landroid/view/ViewGroup;

.field private backgroundJob:Lkotlinx/coroutines/A0;

.field private decorView:Landroid/view/ViewGroup;

.field private handler:Landroid/os/Handler;

.field private isSdCardMounted:Z

.field private loadingView:Landroid/view/ViewGroup;

.field private noAlbumView:Landroid/view/ViewGroup;

.field private sdCardActionReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;-><init>()V

    const-string v0, "AlbumSelectionActivity"

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->MSG_FETCH_ALBUMS_LIST:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->MSG_SHOW_UI_SCREEN:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->MSG_SHOW_ALL_ALBUMS_VIEW:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->MSG_SHOW_NO_ALBUMS_DESCRIPTION:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$a;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$setBackgroundJob$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;Lkotlinx/coroutines/A0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->backgroundJob:Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final initializeLayoutViews()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "initializeLayoutViews"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->decorView:Landroid/view/ViewGroup;

    const-string v2, "decorView"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    const v4, 0x7f0c008f

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->noAlbumView:Landroid/view/ViewGroup;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->decorView:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    const v4, 0x7f0c008b

    invoke-virtual {v0, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->setAlbumSelectionView(Landroid/view/ViewGroup;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->decorView:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    const v4, 0x7f0c00af

    invoke-virtual {v0, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->loadingView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->noAlbumView:Landroid/view/ViewGroup;

    const-string v1, "noAlbumView"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    const v4, 0x7f0606ed

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->decorView:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->noAlbumView:Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->getAlbumSelectionView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->loadingView:Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    const-string v1, "loadingView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$ViewType;->LOADING_ALBUMS:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$ViewType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->changeViewMode(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$ViewType;)V

    return-void
.end method

.method private final sdCardMonitor()Landroid/content/BroadcastReceiver;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$sdCardMonitor$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$sdCardMonitor$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;)V

    return-object v0
.end method


# virtual methods
.method public final changeViewMode(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$ViewType;)V
    .locals 6

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "loadingView"

    const-string v3, "noAlbumView"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->noAlbumView:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->loadingView:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, p1

    :goto_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->getAlbumSelectionView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->getAlbumSelectionView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->loadingView:Landroid/view/ViewGroup;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->noAlbumView:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v5, p1

    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->noAlbumView:Landroid/view/ViewGroup;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->getAlbumSelectionView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->loadingView:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v5, p1

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final clearMessage()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->decorView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "decorView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p0, v0}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->makeMainUI(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getAlbumListDisplayTask()Lkotlinx/coroutines/A0;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->albumListDisplayTask:Lkotlinx/coroutines/A0;

    return-object v0
.end method

.method public final getAlbumSelectionView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->albumSelectionView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "albumSelectionView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method public final getMSG_FETCH_ALBUMS_LIST()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->MSG_FETCH_ALBUMS_LIST:I

    return v0
.end method

.method public final getMSG_SHOW_ALL_ALBUMS_VIEW()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->MSG_SHOW_ALL_ALBUMS_VIEW:I

    return v0
.end method

.method public final getMSG_SHOW_NO_ALBUMS_DESCRIPTION()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->MSG_SHOW_NO_ALBUMS_DESCRIPTION:I

    return v0
.end method

.method public final getMSG_SHOW_UI_SCREEN()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->MSG_SHOW_UI_SCREEN:I

    return v0
.end method

.method public bridge synthetic getSAValue(Z)J
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->getSAValue(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getScreenIdMethod()Ljava/lang/reflect/Method;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getScreenIdMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 2

    const v0, 0x7f12002f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public handleAllAlbumsView()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->quitRunningThread()V

    return-void
.end method

.method public final handleCheckAlbums()V
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->quitRunningThread()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "handleCheckAlbums"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$handleCheckAlbums$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$handleCheckAlbums$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->backgroundJob:Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final handleNoAlbumsDescriptionView()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->noAlbumView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v2, "noAlbumView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const v3, 0x7f09028f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "findViewById(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->noAlbumView:Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    const v2, 0x7f0902c0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mounted"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->isSdCardMounted:Z

    if-eqz v1, :cond_3

    const-string v1, "storage"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v1

    const-string v4, "getStorageVolumes(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->isSdCardMounted:Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/storage/StorageVolume;

    const-string v5, "sd"

    invoke-static {v4}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getSubSystem(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->isSdCardMounted:Z

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->isSdCardMounted:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final handleShowMainUI()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "handleShowMainUI"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getAlbumsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$ViewType;->NO_ALBUMS:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$ViewType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->changeViewMode(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$ViewType;)V

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->MSG_SHOW_NO_ALBUMS_DESCRIPTION:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->sendMessage(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->isInLoadingView()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$ViewType;->HAS_ALBUMS:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$ViewType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->changeViewMode(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$ViewType;)V

    :cond_1
    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->MSG_SHOW_NO_ALBUMS_DESCRIPTION:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->sendMessage(I)V

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->MSG_SHOW_ALL_ALBUMS_VIEW:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->sendMessage(I)V

    return-void
.end method

.method public final isInLoadingView()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->loadingView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSdCardMounted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->isSdCardMounted:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->decorView:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_NOFS"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->sdCardMonitor()Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->sdCardActionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->sdCardActionReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    const-string v1, "sdCardActionReceiver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->initializeLayoutViews()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->sdCardActionReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "sdCardActionReceiver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->decorView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v0, "decorView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-super {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;->onDestroy()V

    return-void
.end method

.method public final quitRunningThread()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->backgroundJob:Lkotlinx/coroutines/A0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->backgroundJob:Lkotlinx/coroutines/A0;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->albumListDisplayTask:Lkotlinx/coroutines/A0;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->albumListDisplayTask:Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final sendMessage(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final sendMessageDelayed(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V

    return-void
.end method

.method public sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V
    .locals 0

    invoke-static {p1}, Ln5/n;->g(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    return-void
.end method

.method public final setAlbumListDisplayTask(Lkotlinx/coroutines/A0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->albumListDisplayTask:Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final setAlbumSelectionView(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->albumSelectionView:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final setSdCardMounted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->isSdCardMounted:Z

    return-void
.end method
