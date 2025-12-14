.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;
.super Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/Hilt_AlbumSelectionActivity;
.source "SourceFile"

# interfaces
.implements Lx3/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;",
        "Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;",
        "Lx3/a;",
        "<init>",
        "()V",
        "",
        "initializeUsageSummary",
        "scrollToAlbumPosition",
        "",
        "getStorageWarningText",
        "()Ljava/lang/String;",
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
        "Ly3/a;",
        "adapter",
        "Ly3/a;",
        "Landroid/app/AlertDialog;",
        "warningDialog",
        "Landroid/app/AlertDialog;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;",
        "usageViewModel$delegate",
        "Lkotlin/Lazy;",
        "getUsageViewModel",
        "()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;",
        "usageViewModel",
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
        "SMAP\nAlbumSelectionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumSelectionActivity.kt\ncom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,246:1\n75#2,13:247\n*S KotlinDebug\n*F\n+ 1 AlbumSelectionActivity.kt\ncom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity\n*L\n47#1:247,13\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private adapter:Ly3/a;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final usageViewModel$delegate:Lkotlin/Lazy;

.field private warningDialog:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/Hilt_AlbumSelectionActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->usageViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;)Ly3/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->adapter:Ly3/a;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getUsageViewModel(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->getUsageViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scrollToAlbumPosition(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->scrollToAlbumPosition()V

    return-void
.end method

.method public static final synthetic access$setAdapter$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;Ly3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->adapter:Ly3/a;

    return-void
.end method

.method public static final synthetic access$setRecyclerView$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
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

.method private final getUsageViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->usageViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;

    return-object v0
.end method

.method private final initializeUsageSummary()V
    .locals 7

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$initializeUsageSummary$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$initializeUsageSummary$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->getUsageViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;->getGalleryUsageInfo()V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->showStorageOrODErrorDialog$lambda$7$lambda$6(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->updateAllAlbumsState$lambda$5(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;Z)V

    return-void
.end method

.method public static synthetic q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->scrollToAlbumPosition$lambda$4$lambda$3$lambda$2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->scrollToAlbumPosition$lambda$1(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->scrollToAlbumPosition$lambda$4(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;)V

    return-void
.end method

.method private final scrollToAlbumPosition()V
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getRippleAlbumScrollPosition()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "recyclerView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/a;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/a;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;I)V

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private static final scrollToAlbumPosition$lambda$1(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getRippleAlbumScrollPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private static final scrollToAlbumPosition$lambda$4(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getRippleAlbumScrollPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

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

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private static final scrollToAlbumPosition$lambda$4$lambda$3$lambda$2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
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

.method private static final showStorageOrODErrorDialog$lambda$7$lambda$6(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setOnCancelListener"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->adapter:Ly3/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly3/a;->onCancelClicked()V

    :cond_0
    return-void
.end method

.method private static final updateAllAlbumsState$lambda$5(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->adapter:Ly3/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ly3/a;->updateAllAlbumsState(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

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
    .locals 6

    invoke-super {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->handleAllAlbumsView()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$handleAllAlbumsView$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$handleAllAlbumsView$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->setAlbumListDisplayTask(Lkotlinx/coroutines/A0;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/Hilt_AlbumSelectionActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->getMSG_FETCH_ALBUMS_LIST()I

    move-result p1

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->sendMessageDelayed(IJ)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->initializeUsageSummary()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroy called "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->warningDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

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

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->run()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->quitRunningThread()V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->clear()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->resetNewAlbumPreference()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->setHandler(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->adapter:Ly3/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ly3/a;->clear()V

    :cond_3
    invoke-super {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/Hilt_AlbumSelectionActivity;->onDestroy()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnRestart"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->isInLoadingView()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnRestart show loading view"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$ViewType;->LOADING_ALBUMS:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$ViewType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->changeViewMode(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$ViewType;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->warningDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->warningDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->clear()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->getMSG_FETCH_ALBUMS_LIST()I

    move-result v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->sendMessageDelayed(IJ)V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bucket_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "Scroll to Album"

    invoke-static {v1, v4, v0}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->setRippleAlbumID(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->clearMessage()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->getTAG()Ljava/lang/String;

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

.method public showStorageOrODErrorDialog()V
    .locals 7

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getAvailableStorageSize()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getTotalSize()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "current storage info local : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "//onedrive left:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v0, v3, v1

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, " totalLocalSizeInTB > odSizeLeftInTB "

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1203bf

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->getStorageWarningText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$a;

    invoke-direct {v3, v0, p0, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$a;-><init>(Landroid/app/AlertDialog$Builder;Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    const v4, 0x7f1200f4

    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$b;

    invoke-direct {v3, v0, p0, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$b;-><init>(Landroid/app/AlertDialog$Builder;Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    const v2, 0x7f120187

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v1, LB3/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LB3/h;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->warningDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->warningDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, " totalLocalSizeInTB <= odSizeLeftInTB "

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->updateAllAlbumsState(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateAllAlbumsState(Z)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, La9/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, La9/b;-><init>(ILjava/lang/Object;Z)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
