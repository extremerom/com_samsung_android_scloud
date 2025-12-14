.class public final Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;
.super Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel<",
        "LP2/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;",
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;",
        "LP2/a;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "setSubText",
        "()V",
        "",
        "visibility",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "UIDashboard2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP2/a;

    invoke-direct {v0}, LP2/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;-><init>(Landroid/app/Activity;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/a;

    const v1, 0x7f120084

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/a;

    const v1, 0x7f080086

    invoke-virtual {v0, v1}, LP2/a;->setIconRes(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/a;

    const v1, 0x7f060165

    invoke-virtual {v0, v1}, LP2/a;->setIconTint(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/a;

    new-instance v1, LU5/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LU5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setOnBodyClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->DASHBOARD_LINKED_THIS_PHONE_VIEW:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/core/base/h;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    const-string p0, "unfinished_backup_tip_card_shown"

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lsamsung/scsp/gallery/admin/v1/a;->u(Ljava/lang/String;Z)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_BACKUP_DASHBOARD"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;->onStateChanged$lambda$1(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;->_init_$lambda$0(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onStateChanged$lambda$1(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;->setSubText()V

    return-void
.end method

.method private final setSubText()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getThisDeviceInfo()LT3/j;

    move-result-object v0

    invoke-interface {v0}, LT3/j;->isLastBackupFailureRecoverable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, LT3/j;->getLastBackupStartTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lb2/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12063a

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setTextSubTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setSubTitleVisibility(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic onPermissionSettingResult(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    new-instance p1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/a;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/completable/b;-><init>(LZa/a;)V

    sget-object p1, Ldb/f;->c:LXa/v;

    invoke-virtual {p2, p1}, LXa/a;->c(LXa/v;)Lio/reactivex/internal/operators/completable/c;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {p2}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    invoke-virtual {p1, p2}, LXa/a;->a(LXa/b;)V

    :cond_0
    return-void
.end method

.method public visibility(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/b;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CLOUD"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
