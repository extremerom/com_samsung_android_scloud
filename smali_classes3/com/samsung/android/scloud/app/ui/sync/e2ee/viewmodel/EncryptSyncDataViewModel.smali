.class public final Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;
.super Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel$a;

.field public static final l:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final g:Lkotlin/Lazy;

.field public final h:LO3/b;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->k:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel$a;

    sget-object v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel$Companion$FACTORY$1;->INSTANCE:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel$Companion$FACTORY$1;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/G;->singleArgViewModelFactory(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->g:Lkotlin/Lazy;

    new-instance v0, LO3/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LO3/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->h:LO3/b;

    const-string v0, "EncryptSyncDataViewModel"

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->setTAG(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SyncYourDataArg error"

    invoke-static {p1, v2, v1, v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TURN_OFF, TURN_OFF_OTHER. Nothing to do."

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel$1;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel$1;-><init>(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :goto_0
    return-void
.end method

.method private static final _e2eeStatusLive_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method public static final synthetic access$getFACTORY$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->l:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$postE2eeStatus(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->postE2eeStatus()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->edpStateChangedObserver$lambda$1(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;I)V

    return-void
.end method

.method public static synthetic d()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->_e2eeStatusLive_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method private static final edpStateChangedObserver$lambda$1(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "edpStateChangedObserver "

    invoke-static {p1, v1, v0}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->get_e2eeStatusLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final get_e2eeStatusLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method private final postE2eeStatus()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getEdpSyncApi()Lcom/samsung/android/scloud/appinterface/sync/b;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "postE2eeStatus: "

    invoke-static {v2, v0, v1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->get_e2eeStatusLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getE2eeStatus()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel$getE2eeStatus$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel$getE2eeStatus$1;-><init>(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->getE2eeStatusLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getE2eeStatusLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->get_e2eeStatusLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getSAContract()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->j:Z

    return v0
.end method

.method public onCleared()V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->h()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/appinterface/sync/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->h:LO3/b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/appinterface/sync/i;->remove(Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->onCleared()V

    return-void
.end method

.method public final registerObservers()V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->h()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/appinterface/sync/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->h:LO3/b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/appinterface/sync/i;->observe(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final setSAContract(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->j:Z

    return-void
.end method

.method public final updateSupportCategories()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel$updateSupportCategories$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel$updateSupportCategories$1;-><init>(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method
