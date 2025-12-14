.class public final Lcom/samsung/android/scloud/app/runtime/BatteryMonitorReceiverImpl;
.super Lcom/samsung/android/scloud/app/runtime/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/runtime/BatteryMonitorReceiverImpl$a;
    }
.end annotation


# instance fields
.field public d:Lcom/samsung/android/scloud/newgallery/domain/n;

.field public final e:Lcom/samsung/scsp/common/SystemStat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/runtime/BatteryMonitorReceiverImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/runtime/BatteryMonitorReceiverImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/runtime/h;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->systemStat:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/scsp/common/SystemStat;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/runtime/BatteryMonitorReceiverImpl;->e:Lcom/samsung/scsp/common/SystemStat;

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/runtime/BatteryMonitorReceiverImpl;->e:Lcom/samsung/scsp/common/SystemStat;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/common/SystemStat;->updateBatteryStatus(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/common/SystemStat;->isBatteryLow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/app/runtime/BatteryMonitorReceiverImpl$execute$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/scloud/app/runtime/BatteryMonitorReceiverImpl$execute$1;-><init>(Lcom/samsung/android/scloud/app/runtime/BatteryMonitorReceiverImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->i:Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->updateBatteryLevel()Lkotlinx/coroutines/A0;

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/runtime/BatteryMonitorReceiverImpl;->execute(Landroid/content/Intent;)V

    return-void
.end method

.method public final getGetCloudServiceTypeUseCase()Lcom/samsung/android/scloud/newgallery/domain/n;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/runtime/BatteryMonitorReceiverImpl;->d:Lcom/samsung/android/scloud/newgallery/domain/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getCloudServiceTypeUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setGetCloudServiceTypeUseCase(Lcom/samsung/android/scloud/newgallery/domain/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/runtime/BatteryMonitorReceiverImpl;->d:Lcom/samsung/android/scloud/newgallery/domain/n;

    return-void
.end method
