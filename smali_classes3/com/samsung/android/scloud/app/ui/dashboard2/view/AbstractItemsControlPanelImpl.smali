.class public abstract Lcom/samsung/android/scloud/app/ui/dashboard2/view/AbstractItemsControlPanelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/ui/dashboard2/view/d;


# instance fields
.field public final a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

.field public final b:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/AbstractItemsControlPanelImpl;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/AbstractItemsControlPanelImpl;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-void
.end method

.method public static final synthetic access$getManager$p(Lcom/samsung/android/scloud/app/ui/dashboard2/view/AbstractItemsControlPanelImpl;)Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/AbstractItemsControlPanelImpl;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    return-object p0
.end method


# virtual methods
.method public baiduIfNeed(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baiduStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/b;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/AbstractItemsControlPanelImpl;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->setShowBaidu(Z)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduMainItem;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getActivity()Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduMainItem;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getActivity()Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/c;->registerTo(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP2/a;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getActivity()Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduAlbumItem;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getActivity()Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduAlbumItem;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getActivity()Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/c;->registerTo(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP2/a;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getActivity()Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->setShowBaidu(Z)V

    :goto_0
    return-void
.end method

.method public abstract synthetic bnrIfNeed(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
.end method

.method public enablerIfNeed(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "enablerStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/b;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/AbstractItemsControlPanelImpl;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->setShowEnabler(Z)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/CloudEnablerItem;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getActivity()Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/CloudEnablerItem;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getActivity()Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/c;->registerTo(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->setShowEnabler(Z)V

    :goto_0
    return-void
.end method

.method public galleryAndSync()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/AbstractItemsControlPanelImpl;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->setShowSyncGroup(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->setShowGallery(Z)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->setShowSync(Z)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->setShowSyncGroupTitle(Z)V

    return-void
.end method

.method public premiumCardIfNeed(LP2/c;)V
    .locals 7

    const-string v0, "premiumCardState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/scloud/app/ui/dashboard2/view/AbstractItemsControlPanelImpl$premiumCardIfNeed$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/AbstractItemsControlPanelImpl$premiumCardIfNeed$1;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/AbstractItemsControlPanelImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/AbstractItemsControlPanelImpl;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public syncNotAgreedIfNeed(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "syncNotAgreedStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/NotAgreedPrivacySyncItem;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/AbstractItemsControlPanelImpl;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getActivity()Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/NotAgreedPrivacySyncItem;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getActivity()Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/c;->registerTo(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP2/a;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getActivity()Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public tencentIfNeed(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tencentStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/b;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/AbstractItemsControlPanelImpl;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->setShowTencent(Z)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getActivity()Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getActivity()Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/c;->registerTo(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/a;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->setShowTencent(Z)V

    :goto_0
    return-void
.end method

.method public upgradeToPremiumIfNeed(LP2/e;)V
    .locals 7

    const-string v0, "upgradePremiumCardState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/scloud/app/ui/dashboard2/view/AbstractItemsControlPanelImpl$upgradeToPremiumIfNeed$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/AbstractItemsControlPanelImpl$upgradeToPremiumIfNeed$1;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/AbstractItemsControlPanelImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/AbstractItemsControlPanelImpl;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method
