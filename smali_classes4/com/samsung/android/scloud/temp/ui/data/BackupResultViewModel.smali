.class public final Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;
.super Lcom/samsung/android/scloud/temp/ui/data/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$a;

.field public static final q:Ljava/lang/String;


# instance fields
.field public final b:Lcom/samsung/android/scloud/temp/control/g;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Landroidx/lifecycle/MutableLiveData;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public final h:Landroidx/lifecycle/MutableLiveData;

.field public j:Z

.field public k:Lcom/samsung/android/scloud/temp/control/FailReason;

.field public l:Z

.field public final m:Landroidx/lifecycle/MediatorLiveData;

.field public final n:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->p:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$a;

    const-class v0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/a;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lcom/samsung/android/scloud/temp/control/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/samsung/android/scloud/temp/control/g;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->b:Lcom/samsung/android/scloud/temp/control/g;

    new-instance p1, Lcom/samsung/android/scloud/temp/service/h;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lcom/samsung/android/scloud/temp/service/h;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->c:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/temp/service/h;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lcom/samsung/android/scloud/temp/service/h;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->d:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/temp/ui/data/g;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/scloud/temp/ui/data/g;-><init>(Lcom/samsung/android/scloud/temp/ui/data/a;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->e:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->getState()Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lcom/samsung/android/scloud/temp/ui/data/h;-><init>(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Landroidx/lifecycle/MediatorLiveData;I)V

    new-instance v4, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$b;

    invoke-direct {v4, v3}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p1, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance p1, Lcom/samsung/android/scloud/temp/ui/data/h;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v2, v3}, Lcom/samsung/android/scloud/temp/ui/data/h;-><init>(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Landroidx/lifecycle/MediatorLiveData;I)V

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$b;

    invoke-direct {v3, p1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iput-object v2, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->m:Landroidx/lifecycle/MediatorLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$1;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private static final _pairResult$lambda$9$lambda$5(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Landroidx/lifecycle/MediatorLiveData;Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;)Lkotlin/Unit;
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->l:Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _pairResult$lambda$9$lambda$8(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Landroidx/lifecycle/MediatorLiveData;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->l:Z

    if-nez v1, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->l:Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->initialize$lambda$22(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$addExceedInfo(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->addExceedInfo(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$checkIfCompleteBackup(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->checkIfCompleteBackup(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$cleanUpSmartSwitchFiles(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->cleanUpSmartSwitchFiles()V

    return-void
.end method

.method public static final synthetic access$completeBackup(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->completeBackup(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAutoResumeAllowed(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getAutoResumeAllowed()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDataRepository(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Lcom/samsung/android/scloud/temp/repository/a;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFailReason$p(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Lcom/samsung/android/scloud/temp/control/FailReason;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->k:Lcom/samsung/android/scloud/temp/control/FailReason;

    return-object p0
.end method

.method public static final synthetic access$getRemoteRepository(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResumeBackupId(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getResumeBackupId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResumeStateManager$p(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Lcom/samsung/android/scloud/temp/control/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->b:Lcom/samsung/android/scloud/temp/control/g;

    return-object p0
.end method

.method public static final synthetic access$getSmartSwitchManager(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Lcom/samsung/android/scloud/temp/appinterface/q;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getSmartSwitchManager()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSmartSwitchManagerV2(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Lcom/samsung/android/scloud/temp/appinterface/s;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getSmartSwitchManagerV2()Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTimeMeasure(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Lcom/samsung/android/scloud/temp/performance/TimeMeasure;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVersion(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_accountEmail$p(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_completeBackupResult$p(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_result$p(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$handleUncompletedBackupId(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->handleUncompletedBackupId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initialize(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->initialize()V

    return-void
.end method

.method public static final synthetic access$initializeV2(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->initializeV2()V

    return-void
.end method

.method public static final synthetic access$removeAllFiles(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->removeAllFiles(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeFiles(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->removeFiles()V

    return-void
.end method

.method public static final synthetic access$sendErrorReport(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Landroid/content/Context;Lcom/samsung/android/scloud/temp/control/FailReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->sendErrorReport(Landroid/content/Context;Lcom/samsung/android/scloud/temp/control/FailReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setFailReason$p(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Lcom/samsung/android/scloud/temp/control/FailReason;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->k:Lcom/samsung/android/scloud/temp/control/FailReason;

    return-void
.end method

.method public static final synthetic access$setPrefMaintenanceInfo(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->setPrefMaintenanceInfo(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final synthetic access$setStartedOtherDevice$p(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->j:Z

    return-void
.end method

.method private final addExceedInfo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    sget-object v1, LI8/a;->a:LI8/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LI8/a;->isMediaCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/scloud/temp/business/d;->a:Lcom/samsung/android/scloud/temp/business/d;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/temp/business/d;->getMediaControl(Ljava/lang/String;)LL8/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LL8/i;->getExceedContentInfo()Lcom/samsung/android/scloud/temp/data/media/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/media/d;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->setExceedCount(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UI_APPS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository;->b:Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository;->getExceedAppList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->setExceedNames(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->setExceedCount(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final autoResumeManager_delegate$lambda$0()Lcom/samsung/android/scloud/temp/service/e;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/service/e;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/e;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->initializeV2$lambda$24(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c()Lcom/samsung/android/scloud/temp/service/e;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->autoResumeManager_delegate$lambda$0()Lcom/samsung/android/scloud/temp/service/e;

    move-result-object v0

    return-object v0
.end method

.method private final checkIfCompleteBackup(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$checkIfCompleteBackup$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p3, p1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$checkIfCompleteBackup$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_0
    return-void
.end method

.method private final cleanUpSmartSwitchFiles()V
    .locals 7

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$cleanUpSmartSwitchFiles$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$cleanUpSmartSwitchFiles$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final completeBackup(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "ctb complete - save current - call complete backup, update : "

    instance-of v4, v0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$completeBackup$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$completeBackup$1;

    iget v5, v4, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$completeBackup$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$completeBackup$1;->label:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$completeBackup$1;

    invoke-direct {v4, v1, v0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$completeBackup$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$completeBackup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v10, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$completeBackup$1;->label:I

    sget-object v11, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->q:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v12, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v2, v10, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$completeBackup$1;->Z$0:Z

    iget-object v3, v10, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$completeBackup$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v10, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$completeBackup$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v10, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$completeBackup$1;->Z$0:Z

    iget-object v3, v10, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$completeBackup$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v10, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$completeBackup$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getResumeBackupId()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ctb complete - save current - try to complete backup : "

    const-string v7, ", needResume: "

    invoke-static {v5, v0, v7, v11, v2}, Landroidx/work/impl/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getResumeBackupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->isUpdateBackup()Z

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->isUpdateBackup()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v5, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/scloud/temp/service/feature/b;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getEntryPoint()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xd

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v8

    invoke-direct/range {v13 .. v19}, Lcom/samsung/android/scloud/temp/service/feature/b;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->setBackupId(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v1, v10, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$completeBackup$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$completeBackup$1;->L$1:Ljava/lang/Object;

    iput-boolean v2, v10, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$completeBackup$1;->Z$0:Z

    iput v12, v10, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$completeBackup$1;->label:I

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->requestCompleteUpdateBackup(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/temp/repository/b;Lcom/samsung/android/scloud/temp/service/feature/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object v4, v1

    move-object/from16 v20, v3

    move-object v3, v0

    move-object/from16 v0, v20

    :goto_2
    :try_start_3
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_5

    :cond_5
    :try_start_4
    sget-object v5, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v3

    const-string v8, "ctb"

    iput-object v1, v10, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$completeBackup$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$completeBackup$1;->L$1:Ljava/lang/Object;

    iput-boolean v2, v10, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$completeBackup$1;->Z$0:Z

    iput v6, v10, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$completeBackup$1;->label:I

    const/4 v9, 0x1

    move-object v6, v3

    move-object v7, v0

    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->requestCompleteBackup(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v3, v4, :cond_6

    return-object v4

    :cond_6
    move-object v4, v1

    move-object/from16 v20, v3

    move-object v3, v0

    move-object/from16 v0, v20

    :goto_3
    :try_start_5
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    :goto_4
    if-nez v2, :cond_7

    invoke-direct {v4, v3, v12, v12}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->setPrefMaintenanceInfo(Ljava/lang/String;ZZ)V

    iget-object v0, v4, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->b:Lcom/samsung/android/scloud/temp/control/g;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/temp/control/r;->enableResume(Z)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v5, "ctb complete - save current - cannot complete backup : "

    invoke-static {v5, v11, v3}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_7

    :cond_9
    const-string v0, "ctb complete - save current - cannot remove categories, backup id null"

    invoke-static {v11, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    :goto_7
    if-eqz v2, :cond_a

    iget-object v0, v4, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-direct {v4}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->cleanUpSmartSwitchFiles()V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Landroidx/lifecycle/MediatorLiveData;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->_pairResult$lambda$9$lambda$8(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Landroidx/lifecycle/MediatorLiveData;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final delayCompleteBackupManager_delegate$lambda$1()Lcom/samsung/android/scloud/temp/service/n;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/service/n;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/n;-><init>()V

    return-object v0
.end method

.method public static synthetic e()Lcom/samsung/android/scloud/temp/service/n;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->delayCompleteBackupManager_delegate$lambda$1()Lcom/samsung/android/scloud/temp/service/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Landroidx/lifecycle/MediatorLiveData;Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->_pairResult$lambda$9$lambda$5(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Landroidx/lifecycle/MediatorLiveData;Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->initializeV2$lambda$23()Ljava/lang/String;

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

.method private final getAutoResumeManager()Lcom/samsung/android/scloud/temp/service/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/service/e;

    return-object v0
.end method

.method private final getDataRepository()Lcom/samsung/android/scloud/temp/repository/a;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/a;->f:Lcom/samsung/android/scloud/temp/repository/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/repository/a$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v0

    return-object v0
.end method

.method private final getDelayCompleteBackupManager()Lcom/samsung/android/scloud/temp/service/n;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/service/n;

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

.method private final getResumeBackupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->b:Lcom/samsung/android/scloud/temp/control/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/r;->canResume()Ljava/lang/String;

    move-result-object v0

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

    sget-object v0, Lcom/samsung/android/scloud/temp/performance/a;->j:Lcom/samsung/android/scloud/temp/performance/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/performance/a$a;->getInstance$default(Lcom/samsung/android/scloud/temp/performance/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/performance/a;

    move-result-object v0

    return-object v0
.end method

.method private final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->initialize$lambda$21()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final handleUncompletedBackupId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "ctb complete - list backup error : "

    instance-of v3, v0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$handleUncompletedBackupId$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$handleUncompletedBackupId$1;

    iget v4, v3, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$handleUncompletedBackupId$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$handleUncompletedBackupId$1;->label:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$handleUncompletedBackupId$1;

    invoke-direct {v3, v1, v0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$handleUncompletedBackupId$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$handleUncompletedBackupId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v7, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$handleUncompletedBackupId$1;->label:I

    const-string v10, " cannot be completed : "

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x2

    const-string v11, " / "

    const/4 v9, 0x1

    const-string v12, "ctb complete - backup "

    sget-object v13, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->q:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v7, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$handleUncompletedBackupId$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v7, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$handleUncompletedBackupId$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :cond_3
    iget-object v2, v7, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$handleUncompletedBackupId$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :cond_4
    iget-object v4, v7, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$handleUncompletedBackupId$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    iget-object v9, v7, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$handleUncompletedBackupId$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v17, v9

    move-object v9, v4

    move-object/from16 v4, v17

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    move-object/from16 v4, p1

    iput-object v4, v7, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$handleUncompletedBackupId$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$handleUncompletedBackupId$1;->L$1:Ljava/lang/Object;

    iput v9, v7, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$handleUncompletedBackupId$1;->label:I

    invoke-static {v0, v14, v7, v9, v14}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->listBackup$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v9, v1

    :goto_2
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v15, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v15, :cond_16

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;->getBackups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v15}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v15}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice()Z

    move-result v15

    :goto_4
    if-eqz v15, :cond_7

    goto :goto_5

    :cond_a
    move-object v2, v14

    :goto_5
    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_18

    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CREATED"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-direct {v9}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v2, v7, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$handleUncompletedBackupId$1;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$handleUncompletedBackupId$1;->L$1:Ljava/lang/Object;

    iput v8, v7, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$handleUncompletedBackupId$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->deleteBackup$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    :goto_6
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v3, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is deleted"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    instance-of v3, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v4

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    const-string v4, "UPDATING"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {v9}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->isUpdateBackup()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {v9}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v2, v7, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$handleUncompletedBackupId$1;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$handleUncompletedBackupId$1;->L$1:Ljava/lang/Object;

    iput v6, v7, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$handleUncompletedBackupId$1;->label:I

    invoke-virtual {v0, v4, v7}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->completeUpdateBackup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    :goto_7
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    goto :goto_9

    :cond_10
    invoke-direct {v9}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v2, v7, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$handleUncompletedBackupId$1;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$handleUncompletedBackupId$1;->L$1:Ljava/lang/Object;

    iput v5, v7, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$handleUncompletedBackupId$1;->label:I

    invoke-virtual {v0, v4, v7}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->resetUpdateTransaction(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    :cond_11
    :goto_8
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    :goto_9
    instance-of v3, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is completed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    instance-of v3, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v4

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_c

    :goto_b
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be deleted, exception - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v14

    goto :goto_d

    :cond_16
    instance-of v3, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v3, :cond_17

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v3

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_18
    :goto_d
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_f

    :goto_e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v2, "ctb complete - list backup exception : "

    invoke-static {v2, v13, v0}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic i(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->version_delegate$lambda$2(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final initialize()V
    .locals 12

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getSmartSwitchManager()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/sync/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/sync/a;-><init>(I)V

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/temp/ui/data/f;-><init>(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "Backup"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/samsung/android/scloud/temp/appinterface/q;->initialize$default(Lcom/samsung/android/scloud/temp/appinterface/q;Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Consumer;ZLE8/d;ZZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final initialize$lambda$21()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/util/g;->getEncryptionKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final initialize$lambda$22(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$initialize$2$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$initialize$2$1;-><init>(Ljava/lang/Boolean;Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final initializeV2()V
    .locals 10

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getSmartSwitchManagerV2()Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/sync/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/sync/a;-><init>(I)V

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/f;

    const/4 v2, 0x1

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/temp/ui/data/f;-><init>(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "Backup"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/scloud/temp/appinterface/s;->initialize$default(Lcom/samsung/android/scloud/temp/appinterface/s;Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Consumer;ZLE8/d;ZZILjava/lang/Object;)V

    return-void
.end method

.method private static final initializeV2$lambda$23()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/util/g;->getEncryptionKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final initializeV2$lambda$24(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$initializeV2$2$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$initializeV2$2$1;-><init>(Ljava/lang/Boolean;Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final isNotCompleted()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    instance-of v1, v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;->getPrevResult()Lcom/samsung/android/scloud/temp/repository/state/PrevResult;

    move-result-object v1

    instance-of v1, v1, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;->getPrevResult()Lcom/samsung/android/scloud/temp/repository/state/PrevResult;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;->isCompleted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method private final isUpdateBackup()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->b:Lcom/samsung/android/scloud/temp/control/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/g;->isUpdateBackup()Z

    move-result v0

    return v0
.end method

.method private final removeAllFiles(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$removeAllFiles$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$removeAllFiles$2;-><init>(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic removeAllFiles$default(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->removeAllFiles(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final removeFiles()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/temp/util/i;->a:Lcom/samsung/android/scloud/temp/util/i;

    sget-object v1, LI8/c;->a:LI8/c;

    invoke-virtual {v1}, LI8/c;->getTEMPORARYBACKUP_ABS_PATH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/util/i;->deleteDir(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "cannot delete files : "

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic requestSaveCurrentBackup$default(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;ZILjava/lang/Object;)Lkotlinx/coroutines/A0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->requestSaveCurrentBackup(Z)Lkotlinx/coroutines/A0;

    move-result-object p0

    return-object p0
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

    instance-of v2, v1, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$sendErrorReport$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$sendErrorReport$1;

    iget v3, v2, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$sendErrorReport$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$sendErrorReport$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$sendErrorReport$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$sendErrorReport$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$sendErrorReport$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$sendErrorReport$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$sendErrorReport$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;

    iget-object v6, v2, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$sendErrorReport$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getResumeBackupId()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->isUpdateBackup()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "UPDATE-BACKUP"

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_4
    const-string v1, "BACKUP"

    goto :goto_1

    :goto_2
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

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->k:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "message"

    invoke-static {v1, v7, v4}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getFailProgress()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "progress"

    invoke-static {v1, v7, v4}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

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

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getUpdateStartedAt()J

    move-result-wide v14

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v4, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;

    const/4 v9, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v8, p1

    iput-object v8, v2, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$sendErrorReport$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$sendErrorReport$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$sendErrorReport$1;->label:I

    invoke-virtual {v1, v7, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->errorReports(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v6, v8

    :goto_3
    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v7, v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    sget-object v8, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->q:Ljava/lang/String;

    if-eqz v7, :cond_6

    const-string v1, "ctb complete - error report success"

    invoke-static {v8, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_6
    instance-of v7, v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v7, :cond_8

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

    iput-object v6, v2, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$sendErrorReport$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$sendErrorReport$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$sendErrorReport$1;->label:I

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;->saveErrorReport(Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private final setPrefMaintenanceInfo(Ljava/lang/String;ZZ)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "setPrefMaintenanceInfo. backupId: "

    const-string v3, ", curTime: "

    invoke-static {v2, p1, v0, v1, v3}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", success: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isUserExposed: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->q:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;-><init>(JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;->setLastBackupTime(J)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;->setSucceeded(Z)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;->setUserExposed(Z)V

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object p2

    invoke-virtual {p2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object p3, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;->Companion:Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo$b;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo$b;->serializer()Lmb/c;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "backup result pref serialize error : "

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {v2, p2, p3, v0, p3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p2, "backup_result_info"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/temp/util/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final version_delegate$lambda$2(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/repository/b;->getBackupDataVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canResume()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getResumeBackupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->j:Z

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

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getAutoResumeManager()Lcom/samsung/android/scloud/temp/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/e;->cancelAutoResume()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$cancelAutoResume$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$cancelAutoResume$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final clearUncompletedBackup()Lkotlinx/coroutines/A0;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$clearUncompletedBackup$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$clearUncompletedBackup$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v0

    return-object v0
.end method

.method public final done()Lkotlinx/coroutines/A0;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$done$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$done$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v0

    return-object v0
.end method

.method public final getAccountEmail()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCompleteBackupResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
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

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->m:Landroidx/lifecycle/MediatorLiveData;

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

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final hasCompletedUiCategories()Z
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;->getCompletedCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->isNotCompleted()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isNoResume()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->k:Lcom/samsung/android/scloud/temp/control/FailReason;

    sget-object v1, Lcom/samsung/android/scloud/temp/control/FailReason;->NO_RETRY_UNKNOWN_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPaused()Ljava/lang/Boolean;
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getAutoResumeAllowed()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->k:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auto resume allowed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", failReason: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->canResume()Z

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getAutoResumeManager()Lcom/samsung/android/scloud/temp/service/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/e;->isScheduledAutoResume()Z

    move-result v2

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getDelayCompleteBackupManager()Lcom/samsung/android/scloud/temp/service/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/service/n;->isScheduledOrRunning()Z

    move-result v3

    const-string v4, "canResume: "

    const-string v5, ", isAutoResumeScheduled: "

    const-string v6, ", isScheduledOrRunning: "

    invoke-static {v4, v0, v5, v2, v6}, Lo0/c;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getAutoResumeAllowed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->k:Lcom/samsung/android/scloud/temp/control/FailReason;

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

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->canResume()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getAutoResumeManager()Lcom/samsung/android/scloud/temp/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/e;->isScheduledAutoResume()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getDelayCompleteBackupManager()Lcom/samsung/android/scloud/temp/service/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/n;->isScheduledOrRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->b:Lcom/samsung/android/scloud/temp/control/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/r;->canAutoResumeRetry()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final needDismissTop3()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getVersion()Ljava/lang/String;

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

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$queryResult$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$queryResult$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final requestSaveCurrentBackup(Z)Lkotlinx/coroutines/A0;
    .locals 7

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p1

    return-object p1
.end method

.method public final resumeBackup(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getAutoResumeAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->b:Lcom/samsung/android/scloud/temp/control/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/r;->resetAutoResumeCount()V

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/ui/data/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getVersion()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->resumeBackup$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final resumeBackupAll(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->getResumeBackupId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumeBackupAll: backupId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$resumeBackupAll$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$resumeBackupAll$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method
