.class public final Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;
.super Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel<",
        "LP2/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;",
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;",
        "LP2/d;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;",
        "backup",
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;",
        "restore",
        "<init>",
        "(Landroid/app/Activity;Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "",
        "visibility",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "status",
        "update",
        "(Z)V",
        "f",
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;",
        "getBackup",
        "()Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;",
        "g",
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;",
        "getRestore",
        "()Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;",
        "a",
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


# instance fields
.field public final f:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;

.field public final g:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;

.field public final h:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/b;

.field public final j:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP2/d;

    invoke-direct {v0}, LP2/d;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;-><init>(Landroid/app/Activity;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->f:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->g:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;

    new-instance p2, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/b;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;I)V

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->h:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/b;

    new-instance p2, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/b;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;I)V

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->j:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/b;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP2/d;

    const p3, 0x7f120095

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LP2/d;->setSwitchVisibility(Z)V

    sget-object p1, LO4/a;->c:LO4/a$a;

    invoke-virtual {p1}, LO4/a$a;->getInstance()LO4/a;

    move-result-object p1

    invoke-virtual {p1}, LO4/a;->isBnrMenuVisible()Z

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LP2/d;

    invoke-virtual {p3, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setChecked(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->update(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/d;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setUseSwitchClickListener(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/d;

    new-instance p2, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/c;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setOnBodyClick(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/d;

    new-instance p2, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/c;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setOnSwitchToggle(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$6(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/d;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/d;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setChecked(Z)V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->deviceContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/b;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/d;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "samsung_cloud_switch_china_delta"

    invoke-static {v0, v1}, Lo5/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/d;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->update(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP2/d;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->deviceContext:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "isCloudAppEnabled"

    invoke-static {p0, v0}, Lo5/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$8(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/d;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getChecked()Z

    move-result v0

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->deviceContext:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/b;

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "samsung_cloud_switch_china_delta"

    invoke-static {v1, v3}, Lo5/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->update(Z)V

    if-nez v0, :cond_0

    sget-object p0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->deviceContext:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "isCloudAppEnabled"

    invoke-static {p0, v0}, Lo5/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;Ljava/beans/PropertyChangeEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->switchEnablePropertyChangeListener$lambda$5(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;Ljava/beans/PropertyChangeEvent;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->update$lambda$1(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;)V

    return-void
.end method

.method private static final cloudEnablePropertyChangeListener$lambda$4(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;Ljava/beans/PropertyChangeEvent;)V
    .locals 5

    const/4 v0, 0x4

    const-string v1, "Exception "

    const-string v2, "BnrSwitchItem"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    move-object p1, v3

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v3, v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v3, v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_3
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/d;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setChecked(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->update(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->_init_$lambda$8(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;Ljava/beans/PropertyChangeEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->cloudEnablePropertyChangeListener$lambda$4(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;Ljava/beans/PropertyChangeEvent;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->_init_$lambda$6(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->update$lambda$0(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->update$lambda$2(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->update$lambda$3(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;)V

    return-void
.end method

.method private static final switchEnablePropertyChangeListener$lambda$5(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;Ljava/beans/PropertyChangeEvent;)V
    .locals 5

    const/4 v0, 0x4

    const-string v1, "Exception "

    const-string v2, "BnrSwitchItem"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    move-object p1, v3

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v3, v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v3, v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_3
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/d;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setChecked(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->update(Z)V

    return-void
.end method

.method private static final update$lambda$0(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP2/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setVisibility(Z)V

    :cond_0
    return-void
.end method

.method private static final update$lambda$1(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP2/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setVisibility(Z)V

    :cond_0
    return-void
.end method

.method private static final update$lambda$2(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP2/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setVisibility(Z)V

    :cond_0
    return-void
.end method

.method private static final update$lambda$3(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP2/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setVisibility(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBackup()Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->f:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;

    return-object v0
.end method

.method public final getRestore()Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->g:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;

    return-object v0
.end method

.method public bridge synthetic onPermissionSettingResult(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->j:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/b;

    const-string v1, "samsung_cloud_switch_china_delta"

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->h:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/b;

    const-string v3, "isCloudAppEnabled"

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->deviceContext:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->getInstance()Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->addPropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->deviceContext:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->getInstance()Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->addPropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/d;

    sget-object p2, LO4/a;->c:LO4/a$a;

    invoke-virtual {p2}, LO4/a$a;->getInstance()LO4/a;

    move-result-object p2

    invoke-virtual {p2}, LO4/a;->getSupportDisableMenu()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setVisibility(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->deviceContext:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->getInstance()Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->removePropertyChangedListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->deviceContext:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->getInstance()Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->removePropertyChangedListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final update(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->g:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->f:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;

    if-eqz p1, :cond_0

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LF4/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LF4/a;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
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
