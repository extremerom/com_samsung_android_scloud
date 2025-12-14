.class public final Lcom/samsung/android/scloud/app/ui/dashboard2/view/l;
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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getEnablerStates()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/d;->enablerIfNeed(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getControlPanel()Lcom/samsung/android/scloud/app/ui/dashboard2/view/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getSyncNotAgreedStates()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/d;->syncNotAgreedIfNeed(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getControlPanel()Lcom/samsung/android/scloud/app/ui/dashboard2/view/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/d;->galleryAndSync()V

    return-void
.end method
