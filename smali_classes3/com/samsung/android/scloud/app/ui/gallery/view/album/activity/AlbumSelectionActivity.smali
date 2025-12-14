.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;
.super Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;
.source "SourceFile"

# interfaces
.implements Lm3/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;",
        "Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;",
        "Lm3/a;",
        "<init>",
        "()V",
        "",
        "scrollToAlbumPosition",
        "",
        "getStorageWarningText",
        "()Ljava/lang/String;",
        "Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;",
        "errorType",
        "showODErrorDialog",
        "(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onRestart",
        "onStop",
        "onDestroy",
        "handleAllAlbumsView",
        "",
        "value",
        "updateAllAlbumsState",
        "(Z)V",
        "showStorageOrODErrorDialog",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "Ln3/b;",
        "adapter",
        "Ln3/b;",
        "Landroid/app/AlertDialog;",
        "warningDialog",
        "Landroid/app/AlertDialog;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;",
        "oneDriveInterfaceRunner",
        "Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;",
        "getOneDriveInterfaceRunner",
        "()Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;",
        "setOneDriveInterfaceRunner",
        "(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;)V",
        "UIGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private adapter:Ln3/b;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field public oneDriveInterfaceRunner:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private warningDialog:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;)Ln3/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->adapter:Ln3/b;

    return-object p0
.end method

.method public static final synthetic access$getWarningDialog$p(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->warningDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method private final getStorageWarningText()Ljava/lang/String;
    .locals 3

    const v0, 0x7f1203bc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1205f5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final handleAllAlbumsView$lambda$4(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;)V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getAlbumViewManager()Lo3/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "executor service start"

    const-string v2, "AlbumViewManager"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getAlbumsList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumInfo;->makeSortedAlbumList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->updateAlbumsTable()V

    iget-object v4, v1, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->syncOffAlbumMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->getSyncOffBucketList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv6/b;

    iget-object v6, v5, Lv6/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->addToSyncOffAlbumMap(Ljava/lang/String;Lv6/b;)V

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updated Before"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getAlbumsList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->albumsList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v1, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->albumsList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v3, "getAlbumsMapWithState"

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getAlbumsList()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lo3/a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lo3/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getAlbumsMapWithState AFter"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->selectedAlbumsMap:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "updated After"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getAlbumsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "syncOff Albums count :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getSyncOffAlbumMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/a;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private static final handleAllAlbumsView$lambda$4$lambda$3$lambda$2(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handler post"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->isSdCardMounted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->isOneDriveSdBackupSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getAlbumSelectionView()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f09006d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ln3/b;

    invoke-direct {v1, p0}, Ln3/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Ln3/b;->setSdCardDescription(I)V

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->adapter:Ln3/b;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "recyclerView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->adapter:Ln3/b;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity$ViewType;->HAS_ALBUMS:Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity$ViewType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->changeViewMode(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity$ViewType;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->scrollToAlbumPosition()V

    return-void
.end method

.method public static synthetic q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->scrollToAlbumPosition$lambda$8$lambda$7$lambda$6(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->showODErrorDialog$lambda$13$lambda$12(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->handleAllAlbumsView$lambda$4(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;)V

    return-void
.end method

.method private final scrollToAlbumPosition()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getAlbumViewManager()Lo3/c;

    move-result-object v0

    invoke-virtual {v0}, Lo3/c;->b()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "recyclerView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/a;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/a;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;I)V

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private static final scrollToAlbumPosition$lambda$5(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getAlbumViewManager()Lo3/c;

    move-result-object p0

    invoke-virtual {p0}, Lo3/c;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private static final scrollToAlbumPosition$lambda$8(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getAlbumViewManager()Lo3/c;

    move-result-object p0

    invoke-virtual {p0}, Lo3/c;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09038b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private static final scrollToAlbumPosition$lambda$8$lambda$7$lambda$6(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f09038b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method private final showODErrorDialog(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->getOneDriveInterfaceRunner()Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;->getODErrorSummaryText(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->getOneDriveInterfaceRunner()Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;->getODErrorButtonText(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120111

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->Failtosyncnow:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    new-instance v3, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity$a;

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity$a;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->warningDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/c;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private static final showODErrorDialog$lambda$13$lambda$12(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setOnCancelListener"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->adapter:Ln3/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln3/b;->onCancelClicked()V

    :cond_0
    return-void
.end method

.method private static final showStorageOrODErrorDialog$lambda$11$lambda$10(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setOnCancelListener"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->adapter:Ln3/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln3/b;->onCancelClicked()V

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->scrollToAlbumPosition$lambda$5(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->handleAllAlbumsView$lambda$4$lambda$3$lambda$2(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;)V

    return-void
.end method

.method private static final updateAllAlbumsState$lambda$9(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->adapter:Ln3/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ln3/b;->updateAllAlbumsState(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->showStorageOrODErrorDialog$lambda$11$lambda$10(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->updateAllAlbumsState$lambda$9(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;Z)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->scrollToAlbumPosition$lambda$8(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method public final getOneDriveInterfaceRunner()Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->oneDriveInterfaceRunner:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "oneDriveInterfaceRunner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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

.method public handleAllAlbumsView()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->handleAllAlbumsView()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getAlbumViewManager()Lo3/c;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/r;->a()LF2/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget-object v2, v1, LF2/b;->a:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    iget-object v0, v0, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->setODErrorType(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)V

    iget-object v1, v1, LF2/b;->b:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;

    iget-object v1, v1, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;->odQuota:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$OneDriveUsage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->setCurrentODUsage(Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$OneDriveUsage;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-string v0, "executorService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/a;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->setAlbumListDisplayTask(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    sget-object p1, Lcom/samsung/android/scloud/app/datamigrator/utils/r;->a:Ljava/util/Map;

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v0, LF5/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LF5/d;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;

    invoke-direct {p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->setOneDriveInterfaceRunner(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getMSG_FETCH_ALBUMS_LIST()I

    move-result p1

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->sendMessageDelayed(IJ)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroy called "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->warningDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getAlbumViewManager()Lo3/c;

    move-result-object v0

    iget-object v0, v0, Lo3/c;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->quitRunningThread()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getAlbumViewManager()Lo3/c;

    move-result-object v0

    iget-object v0, v0, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->clear()V

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->resetAlbumPref()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->setHandler(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->adapter:Ln3/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ln3/b;->clear()V

    :cond_3
    invoke-super {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->onDestroy()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnRestart"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->isInLoadingView()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnRestart show loading view"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity$ViewType;->LOADING_ALBUMS:Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity$ViewType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->changeViewMode(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity$ViewType;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->warningDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->warningDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getAlbumViewManager()Lo3/c;

    move-result-object v0

    iget-object v0, v0, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->clear()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getMSG_FETCH_ALBUMS_LIST()I

    move-result v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->sendMessageDelayed(IJ)V

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bucket_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Scroll to Album"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getAlbumViewManager()Lo3/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v0, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->setRippleAlbumId(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->clearMessage()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final setOneDriveInterfaceRunner(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->oneDriveInterfaceRunner:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;

    return-void
.end method

.method public showStorageOrODErrorDialog()V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getAlbumViewManager()Lo3/c;

    move-result-object v0

    iget-object v0, v0, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getErrorType()Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    move-result-object v0

    const-string v1, "getODErrorType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "oneDrive error type"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->Normal:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->showODErrorDialog(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getAlbumViewManager()Lo3/c;

    move-result-object v0

    iget-object v0, v0, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getCurrentODUsage()Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$OneDriveUsage;

    move-result-object v1

    iget-wide v1, v1, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$OneDriveUsage;->total:J

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getCurrentODUsage()Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$OneDriveUsage;

    move-result-object v0

    iget-wide v3, v0, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$OneDriveUsage;->used:J

    sub-long/2addr v1, v3

    sget-object v0, Lb2/h;->a:Lorg/bouncycastle/jcajce/util/a;

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/jcajce/util/a;->g(J)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/jcajce/util/a;->i(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/a;->calculateSize(DLjava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getAlbumViewManager()Lo3/c;

    move-result-object v2

    iget-object v2, v2, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getAlbumsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv6/a;

    iget-wide v5, v5, Lv6/a;->d:J

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    const-string v2, "getTotalLocalSize size"

    const-string v5, "AlbumViewManager"

    invoke-static {v3, v4, v2, v5}, LA1/c;->w(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lb2/h;->a:Lorg/bouncycastle/jcajce/util/a;

    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/jcajce/util/a;->g(J)F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/jcajce/util/a;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/a;->calculateSize(DLjava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "current storage info local : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "//onedrive left:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v0, v2, v0

    const/4 v1, 0x1

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, " totalLocalSizeInTB > odSizeLeftInTB "

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1203bf

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->getStorageWarningText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    new-instance v3, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity$b;

    invoke-direct {v3, v0, p0, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity$b;-><init>(Landroid/app/AlertDialog$Builder;Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    const v4, 0x7f1200f4

    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity$c;

    invoke-direct {v3, v0, p0, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity$c;-><init>(Landroid/app/AlertDialog$Builder;Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    const v4, 0x7f120187

    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity$d;

    invoke-direct {v3, v0, p0, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity$d;-><init>(Landroid/app/AlertDialog$Builder;Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    const v2, 0x7f12028a

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/c;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->warningDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->warningDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, " totalLocalSizeInTB <= odSizeLeftInTB "

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->updateAllAlbumsState(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public updateAllAlbumsState(Z)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, La9/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, La9/b;-><init>(ILjava/lang/Object;Z)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
