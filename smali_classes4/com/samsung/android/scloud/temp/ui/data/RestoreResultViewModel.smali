.class public final Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;
.super Lcom/samsung/android/scloud/temp/ui/data/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$a;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Landroidx/lifecycle/MutableLiveData;

.field public final f:Landroidx/lifecycle/MutableLiveData;

.field public g:Z

.field public h:Lcom/samsung/android/scloud/temp/control/FailReason;

.field public j:Z

.field public final k:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->l:Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$a;

    const-class v0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/a;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lcom/samsung/android/scloud/temp/service/h;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/temp/service/h;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->b:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/temp/service/h;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/temp/service/h;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->c:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/temp/ui/data/g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/temp/ui/data/g;-><init>(Lcom/samsung/android/scloud/temp/ui/data/a;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->d:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->getState()Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    new-instance v2, Lcom/samsung/android/scloud/temp/ui/data/q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/samsung/android/scloud/temp/ui/data/q;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Landroidx/lifecycle/MediatorLiveData;I)V

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$b;

    invoke-direct {v3, v2}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance p1, Lcom/samsung/android/scloud/temp/ui/data/q;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v1, v2}, Lcom/samsung/android/scloud/temp/ui/data/q;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Landroidx/lifecycle/MediatorLiveData;I)V

    new-instance v2, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$b;

    invoke-direct {v2, p1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->k:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$1;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    sget-object p1, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->m:Ljava/lang/String;

    const-string v0, "is result delta backup"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final _pairResult$lambda$9$lambda$5(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Landroidx/lifecycle/MediatorLiveData;Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;)Lkotlin/Unit;
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->j:Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _pairResult$lambda$9$lambda$8(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Landroidx/lifecycle/MediatorLiveData;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->j:Z

    if-nez v1, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->j:Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/temp/service/f;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->autoResumeManager_delegate$lambda$1()Lcom/samsung/android/scloud/temp/service/f;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$checkDeviceStatus(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->checkDeviceStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAutoResumeAllowed(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getAutoResumeAllowed()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getFailReason$p(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;)Lcom/samsung/android/scloud/temp/control/FailReason;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->h:Lcom/samsung/android/scloud/temp/control/FailReason;

    return-object p0
.end method

.method public static final synthetic access$getResumeStateManager(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;)Lcom/samsung/android/scloud/temp/control/q;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getVersion(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_result$p(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$sendErrorReport(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Landroid/content/Context;Lcom/samsung/android/scloud/temp/control/FailReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->sendErrorReport(Landroid/content/Context;Lcom/samsung/android/scloud/temp/control/FailReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDeleted$p(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->g:Z

    return-void
.end method

.method public static final synthetic access$setFailReason$p(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Lcom/samsung/android/scloud/temp/control/FailReason;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->h:Lcom/samsung/android/scloud/temp/control/FailReason;

    return-void
.end method

.method private static final autoResumeManager_delegate$lambda$1()Lcom/samsung/android/scloud/temp/service/f;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/service/f;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/f;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->cleanUpSmartSwitchFilesV2$lambda$14(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Landroidx/lifecycle/MediatorLiveData;Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->_pairResult$lambda$9$lambda$5(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Landroidx/lifecycle/MediatorLiveData;Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final checkDeviceStatus(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/control/j;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/control/j;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/j;->isBatteryLow()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getAutoResumeAllowed()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f12013e

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1200be

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/j;->isTemperatureTooHot()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1206fc

    goto :goto_1

    :cond_2
    const v0, 0x7f1206ea

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_3
    return-object v1
.end method

.method private final cleanUpSmartSwitchFiles()V
    .locals 13

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/b;->getSelectedSmartSwitchAppCategoryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getSmartSwitchManager()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/sync/a;

    const/16 v0, 0xd

    invoke-direct {v2, v0}, Lcom/samsung/android/scloud/sync/a;-><init>(I)V

    new-instance v4, Lcom/samsung/android/scloud/temp/ui/data/r;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/temp/ui/data/r;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "Restore"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/samsung/android/scloud/temp/appinterface/q;->initialize$default(Lcom/samsung/android/scloud/temp/appinterface/q;Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Consumer;ZLE8/d;ZZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final cleanUpSmartSwitchFiles$lambda$15()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/util/g;->getEncryptionKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final cleanUpSmartSwitchFiles$lambda$16(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/b;->getSelectedDeltaAppCategoryList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getSmartSwitchManager()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->cleanupData()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove all files for ss : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getSmartSwitchManager()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object v0

    new-instance v2, LN8/g;

    invoke-direct {v2, p1}, LN8/g;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/temp/appinterface/q;->cleanupDeltaData(LN8/g;)Z

    move-result p1

    const-string v0, "remove all files for ss, delta success :"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getSmartSwitchManager()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->disconnect()V

    :cond_1
    return-void
.end method

.method private final cleanUpSmartSwitchFilesV2()V
    .locals 11

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/b;->getSelectedSmartSwitchAppCategoryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getSmartSwitchManagerV2()Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/sync/a;

    const/16 v0, 0xe

    invoke-direct {v2, v0}, Lcom/samsung/android/scloud/sync/a;-><init>(I)V

    new-instance v4, Lcom/samsung/android/scloud/temp/ui/data/r;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/temp/ui/data/r;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "Restore"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/samsung/android/scloud/temp/appinterface/s;->initialize$default(Lcom/samsung/android/scloud/temp/appinterface/s;Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Consumer;ZLE8/d;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final cleanUpSmartSwitchFilesV2$lambda$13()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/util/g;->getEncryptionKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final cleanUpSmartSwitchFilesV2$lambda$14(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/b;->getSelectedDeltaAppCategoryList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getSmartSwitchManagerV2()Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/appinterface/s;->cleanupData()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove all files for ss : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getSmartSwitchManagerV2()Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object v0

    new-instance v2, LN8/g;

    invoke-direct {v2, p1}, LN8/g;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/temp/appinterface/s;->cleanupDeltaData(LN8/g;)Z

    move-result p1

    const-string v0, "remove all files for ss, delta success :"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getSmartSwitchManagerV2()Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/appinterface/s;->disconnect()V

    :cond_1
    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->cleanUpSmartSwitchFiles$lambda$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->version_delegate$lambda$2(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->cleanUpSmartSwitchFiles$lambda$16(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g()Lcom/samsung/android/scloud/temp/control/q;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->resumeStateManager_delegate$lambda$0()Lcom/samsung/android/scloud/temp/control/q;

    move-result-object v0

    return-object v0
.end method

.method private final getAutoResumeAllowed()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getAutoResume()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->getAllowed()Z

    move-result v0

    return v0
.end method

.method private final getAutoResumeManager()Lcom/samsung/android/scloud/temp/service/f;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/service/f;

    return-object v0
.end method

.method private final getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/c;->f:Lcom/samsung/android/scloud/temp/repository/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/c$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    return-object v0
.end method

.method private final getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    return-object v0
.end method

.method private final getResumeStateManager()Lcom/samsung/android/scloud/temp/control/q;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/control/q;

    return-object v0
.end method

.method private final getSmartSwitchManager()Lcom/samsung/android/scloud/temp/appinterface/q;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/appinterface/q;->e:Lcom/samsung/android/scloud/temp/appinterface/q$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/appinterface/q$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object v0

    return-object v0
.end method

.method private final getSmartSwitchManagerV2()Lcom/samsung/android/scloud/temp/appinterface/s;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/appinterface/s;->e:Lcom/samsung/android/scloud/temp/appinterface/s$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/appinterface/s$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object v0

    return-object v0
.end method

.method private final getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/performance/b;->j:Lcom/samsung/android/scloud/temp/performance/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/performance/b$a;->getInstance$default(Lcom/samsung/android/scloud/temp/performance/b$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/performance/b;

    move-result-object v0

    return-object v0
.end method

.method private final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->cleanUpSmartSwitchFilesV2$lambda$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Landroidx/lifecycle/MediatorLiveData;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->_pairResult$lambda$9$lambda$8(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Landroidx/lifecycle/MediatorLiveData;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final isNoResume()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->h:Lcom/samsung/android/scloud/temp/control/FailReason;

    sget-object v1, Lcom/samsung/android/scloud/temp/control/FailReason;->NO_RETRY_UNKNOWN_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final resumeStateManager_delegate$lambda$0()Lcom/samsung/android/scloud/temp/control/q;
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/temp/control/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/control/q;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final sendErrorReport(Landroid/content/Context;Lcom/samsung/android/scloud/temp/control/FailReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/scloud/temp/control/FailReason;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$sendErrorReport$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$sendErrorReport$1;

    iget v3, v2, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$sendErrorReport$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$sendErrorReport$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$sendErrorReport$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$sendErrorReport$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$sendErrorReport$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$sendErrorReport$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$sendErrorReport$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;

    iget-object v6, v2, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$sendErrorReport$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/r;->canResume()Ljava/lang/String;

    move-result-object v9

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8}, Ljava/lang/String;-><init>()V

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11}, Ljava/lang/String;-><init>()V

    new-instance v1, Lrb/u;

    invoke-direct {v1}, Lrb/u;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/control/FailReason;->getType()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "type"

    invoke-static {v1, v7, v4}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    const-string v4, "name"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v7}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->h:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "message"

    invoke-static {v1, v7, v4}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getFailProgress()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "progress"

    invoke-static {v1, v7, v4}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getFailUiCategory()Ljava/lang/String;

    move-result-object v4

    const-string v7, "category"

    invoke-static {v1, v7, v4}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Lrb/u;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v4, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;

    const-string v10, "RESTORE"

    const/4 v14, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v8, p1

    iput-object v8, v2, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$sendErrorReport$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$sendErrorReport$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$sendErrorReport$1;->label:I

    invoke-virtual {v1, v7, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->errorReports(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v6, v8

    :goto_1
    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v7, v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    sget-object v8, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->m:Ljava/lang/String;

    if-eqz v7, :cond_5

    const-string v1, "ctb complete - error report success"

    invoke-static {v8, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_5
    instance-of v7, v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v7, :cond_7

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v7

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ctb complete- cannot error report : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;

    invoke-static {v6}, Lcom/samsung/android/scloud/temp/util/d;->getCtbDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;-><init>(Landroidx/datastore/core/DataStore;)V

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$sendErrorReport$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$sendErrorReport$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$sendErrorReport$1;->label:I

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;->saveErrorReport(Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private static final version_delegate$lambda$2(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/repository/b;->getBackupDataVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canResume()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->g:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/r;->canResume()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->isNoResume()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final cancelAutoResume(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getAutoResumeManager()Lcom/samsung/android/scloud/temp/service/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/f;->cancelAutoResume()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$cancelAutoResume$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$cancelAutoResume$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final clearResume()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/r;->clearStorage()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->cleanUpSmartSwitchFilesV2()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->cleanUpSmartSwitchFiles()V

    :goto_0
    return-void
.end method

.method public final getPairResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;",
            "Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->k:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final getResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isPaused()Ljava/lang/Boolean;
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getAutoResumeAllowed()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->h:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auto resume allowed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", failReason: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getAutoResumeAllowed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->canResume()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->h:Lcom/samsung/android/scloud/temp/control/FailReason;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/FailReason;->getAutoResume()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "NO_RESUME"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/r;->canAutoResumeRetry()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final needDismissTop3()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final queryResult()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$queryResult$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$queryResult$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final resumeRestore(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$resumeRestore$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$resumeRestore$2;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
