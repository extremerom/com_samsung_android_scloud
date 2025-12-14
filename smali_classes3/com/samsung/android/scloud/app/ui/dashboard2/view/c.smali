.class public abstract Lcom/samsung/android/scloud/app/ui/dashboard2/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final registerTo(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel<",
            "*>;",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->registerRequestPermissionCallback(LU2/a;)V

    return-void
.end method
