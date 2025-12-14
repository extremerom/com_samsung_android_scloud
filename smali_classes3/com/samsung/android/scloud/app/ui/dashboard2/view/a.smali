.class public final Lcom/samsung/android/scloud/app/ui/dashboard2/view/a;
.super Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;)V

    return-void
.end method


# virtual methods
.method public drawItemsOnParent()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getControlPanel()Lcom/samsung/android/scloud/app/ui/dashboard2/view/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getUpgradeToPremiumStates()LP2/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/d;->upgradeToPremiumIfNeed(LP2/e;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getPremiumCardStates()LP2/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/d;->premiumCardIfNeed(LP2/c;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getEnablerStates()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/d;->enablerIfNeed(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getSyncNotAgreedStates()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/d;->syncNotAgreedIfNeed(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    invoke-interface {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/d;->galleryAndSync()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getBaiduStates()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/d;->baiduIfNeed(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getTencentStates()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/d;->tencentIfNeed(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getBnrStates()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/d;->bnrIfNeed(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    return-void
.end method
