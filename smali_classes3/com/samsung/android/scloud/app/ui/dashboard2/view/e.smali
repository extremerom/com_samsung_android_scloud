.class public final Lcom/samsung/android/scloud/app/ui/dashboard2/view/e;
.super Lcom/samsung/android/scloud/app/ui/dashboard2/view/AbstractItemsControlPanelImpl;
.source "SourceFile"


# instance fields
.field public final c:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/AbstractItemsControlPanelImpl;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/e;->c:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    return-void
.end method


# virtual methods
.method public bnrIfNeed(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bnrStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/e;->c:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->setShowBnr(Z)V

    sget-object v2, LO4/a;->c:LO4/a$a;

    invoke-virtual {v2}, LO4/a$a;->getInstance()LO4/a;

    move-result-object v2

    invoke-virtual {v2}, LO4/a;->getSupportDisableMenu()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->setShowBnrGroupTitle(Z)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getActivity()Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getActivity()Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/c;->registerTo(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;)V

    new-instance v2, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getActivity()Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getActivity()Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/c;->registerTo(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;)V

    new-instance v3, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getActivity()Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;-><init>(Landroid/app/Activity;Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getActivity()Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/c;->registerTo(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/d;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/a;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/a;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-void
.end method
