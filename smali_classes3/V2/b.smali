.class public final LV2/b;
.super Lcom/samsung/android/scloud/app/core/base/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/b$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;

.field public f:LO3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV2/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/core/base/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LV2/b;->d:Landroid/app/Activity;

    iput-object p2, p0, LV2/b;->e:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;

    return-void
.end method

.method public static synthetic a(LV2/b;Ljava/beans/PropertyChangeEvent;)V
    .locals 0

    invoke-static {p0, p1}, LV2/b;->initializeView$lambda$4(LV2/b;Ljava/beans/PropertyChangeEvent;)V

    return-void
.end method

.method public static synthetic b(LV2/b;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LV2/b;->initializeView$lambda$4$lambda$3(LV2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(LV2/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LV2/b;->initializeView$lambda$6(LV2/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LV2/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LV2/b;->initializeView$lambda$4$lambda$3$lambda$2(LV2/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LV2/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LV2/b;->initializeView$lambda$0(LV2/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getCloudEnabledSetting()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->deviceContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->getInstance()Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;

    move-result-object v0

    const-string v1, "isCloudAppEnabled"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "orElse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final initializeView()V
    .locals 3

    new-instance v0, LV2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LV2/a;-><init>(LV2/b;I)V

    iget-object v1, p0, LV2/b;->e:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setOnBodyClick(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LO3/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LO3/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LV2/b;->f:LO3/a;

    new-instance v0, LV2/a;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LV2/a;-><init>(LV2/b;I)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setOnSwitchToggle(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->deviceContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/b;

    iget-object v1, p0, LV2/b;->f:LO3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->getInstance()Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;

    move-result-object v0

    const-string v2, "isCloudAppEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->addPropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method private static final initializeView$lambda$0(LV2/b;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, LV2/b;->e:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getOnSwitchToggle()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initializeView$lambda$4(LV2/b;Ljava/beans/PropertyChangeEvent;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LV2/b;->d:Landroid/app/Activity;

    new-instance v1, LC2/e;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, LC2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final initializeView$lambda$4$lambda$3(LV2/b;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, LV2/b;->e:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LV2/b;->e:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setChecked(Z)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, LV2/b;->updateView(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;->setSwitchChecked(Z)V

    new-instance p1, LV2/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LV2/a;-><init>(LV2/b;I)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setOnSwitchToggle(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private static final initializeView$lambda$4$lambda$3$lambda$2(LV2/b;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, LV2/b;->e:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->deviceContext:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "isCloudAppEnabled"

    invoke-static {v1, v2}, Lo5/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->deviceContext:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "samsung_cloud_switch_china_delta"

    invoke-static {v1, v2}, Lo5/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, LV2/b;->updateView(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, LV2/b;->e:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;->setSwitchChecked(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initializeView$lambda$6(LV2/b;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, LV2/b;->e:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->deviceContext:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "isCloudAppEnabled"

    invoke-static {v1, v2}, Lo5/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->deviceContext:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "samsung_cloud_switch_china_delta"

    invoke-static {v1, v2}, Lo5/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, LV2/b;->updateView(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, LV2/b;->e:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;->setSwitchChecked(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateView(Z)V
    .locals 2

    const-string v0, "getString(...)"

    iget-object v1, p0, LV2/b;->d:Landroid/app/Activity;

    if-eqz p1, :cond_0

    const p1, 0x7f1203d8

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const p1, 0x7f1203d5

    goto :goto_0

    :goto_1
    iget-object v0, p0, LV2/b;->e:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setTitle(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    invoke-direct {p0}, LV2/b;->getCloudEnabledSetting()Z

    move-result v0

    iget-object v1, p0, LV2/b;->e:Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/MasterSwitchState;->setSwitchChecked(Z)V

    invoke-direct {p0}, LV2/b;->initializeView()V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->getChecked()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2}, LV2/b;->updateView(Z)V

    const-string v1, "onCreate: "

    const-string v2, "CloudEnablerViewPresenter"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const-string v0, "CloudEnablerViewPresenter"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->deviceContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/b;

    iget-object v1, p0, LV2/b;->f:LO3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->getInstance()Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;

    move-result-object v0

    const-string v2, "isCloudAppEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->removePropertyChangedListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    return-void
.end method
