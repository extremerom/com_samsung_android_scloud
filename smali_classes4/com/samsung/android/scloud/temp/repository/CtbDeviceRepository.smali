.class public final Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository$a;

.field public static final j:Lkotlin/Lazy;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/m;

.field public final b:Lkotlinx/coroutines/flow/m;

.field public final c:Lkotlinx/coroutines/flow/m;

.field public final d:Lcom/samsung/scsp/common/SystemStat;

.field public final e:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final f:Lkotlinx/coroutines/flow/y;

.field public final g:Lkotlinx/coroutines/flow/y;

.field public final h:Lkotlinx/coroutines/flow/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->i:Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository$a;

    new-instance v0, Lcom/samsung/android/scloud/temp/control/i;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->j:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->a:Lkotlinx/coroutines/flow/m;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->b:Lkotlinx/coroutines/flow/m;

    new-instance v2, Lcom/samsung/android/scloud/temp/repository/e;

    sget-object v3, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/scloud/temp/repository/e;-><init>(ZJ)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->c:Lkotlinx/coroutines/flow/m;

    sget-object v3, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->systemStat:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/scsp/common/SystemStat;

    iput-object v3, p0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->d:Lcom/samsung/scsp/common/SystemStat;

    sget-object v3, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v3}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->e:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/y;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->f:Lkotlinx/coroutines/flow/y;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->g:Lkotlinx/coroutines/flow/y;

    invoke-static {v2}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->h:Lkotlinx/coroutines/flow/y;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->instance_delegate$lambda$6()Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->j:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getSystemStat$p(Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;)Lcom/samsung/scsp/common/SystemStat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->d:Lcom/samsung/scsp/common/SystemStat;

    return-object p0
.end method

.method public static final synthetic access$get_batteryStateFlow$p(Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->b:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public static final synthetic access$get_saSignOutStateFlow$p(Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->c:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public static final synthetic access$get_siopStateFlow$p(Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->a:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public static final getInstance()Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->i:Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$6()Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;-><init>()V

    return-object v0
.end method

.method public static synthetic updateSaSignInOut$default(Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;ZJILjava/lang/Object;)Lkotlinx/coroutines/A0;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->updateSaSignInOut(ZJ)Lkotlinx/coroutines/A0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBatteryLevel()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->b:Lkotlinx/coroutines/flow/m;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->d:Lcom/samsung/scsp/common/SystemStat;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/SystemStat;->getBatteryLevel()F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "batterymanager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    :cond_0
    const-string v1, "getBatteryLevel. batteryLevel: "

    const-string v2, "CtbDeviceRepository"

    invoke-static {v0, v1, v2}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final getBatteryStateFlow()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->f:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public final getSaSignOutStateFlow()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->h:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public final getSiopLevel()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->a:Lkotlinx/coroutines/flow/m;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getThermistor()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/util/p;->ConvertSiopLevelFromCelsius(I)I

    move-result v0

    :cond_0
    const-string v1, "getSiopLevel. siopLevel: "

    const-string v2, "CtbDeviceRepository"

    invoke-static {v0, v1, v2}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final getSiopStateFlow()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->g:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public final isChargerConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->d:Lcom/samsung/scsp/common/SystemStat;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/SystemStat;->isChargerConnected()Z

    move-result v0

    return v0
.end method

.method public final updateBatteryLevel()Lkotlinx/coroutines/A0;
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository$updateBatteryLevel$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository$updateBatteryLevel$1;-><init>(Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->e:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v0

    return-object v0
.end method

.method public final updateSaSignInOut(ZJ)Lkotlinx/coroutines/A0;
    .locals 7

    new-instance v6, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository$updateSaSignInOut$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository$updateSaSignInOut$1;-><init>(Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;JZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->e:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p1

    return-object p1
.end method

.method public final updateSiopLevel(Landroid/content/Intent;)Lkotlinx/coroutines/A0;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository$updateSiopLevel$1$1;

    invoke-direct {v4, p1, p0, v0}, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository$updateSiopLevel$1$1;-><init>(Landroid/content/Intent;Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->e:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v0

    :cond_0
    return-object v0
.end method
