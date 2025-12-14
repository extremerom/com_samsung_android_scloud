.class public abstract Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;
.super Lcom/samsung/android/scloud/temp/ui/data/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlinx/coroutines/sync/b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/LinkedBlockingQueue;

.field public g:Ljava/lang/ref/WeakReference;

.field public final h:Landroidx/lifecycle/MutableLiveData;

.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public final k:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/temp/ui/data/a;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->b:Landroid/app/Application;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->c:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->d:Lkotlinx/coroutines/sync/b;

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->getSessionKey(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->e:Ljava/lang/String;

    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Lcom/samsung/android/scloud/temp/d2d/c$i;

    invoke-direct {p3, p1}, Lcom/samsung/android/scloud/temp/d2d/c$i;-><init>(I)V

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$bindService(Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->bindService(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkWifiNetwork(Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->checkWifiNetwork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContinuationQueue$p(Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;)Lkotlinx/coroutines/sync/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->d:Lkotlinx/coroutines/sync/b;

    return-object p0
.end method

.method public static final synthetic access$getSessionKey$p(Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->e:Ljava/lang/String;

    return-object p0
.end method

.method private final bindService(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lcom/samsung/android/scloud/temp/d2d/c$c;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v5, v4}, Lcom/samsung/android/scloud/temp/d2d/c$c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->postValue(Lcom/samsung/android/scloud/temp/d2d/c;)V

    new-instance p2, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$2;

    invoke-direct {p2, p0, v4}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$2;-><init>(Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$1;->label:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/samsung/android/scloud/temp/service/CtbBleService;

    if-eqz p2, :cond_5

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->g:Ljava/lang/ref/WeakReference;

    new-instance v6, Lcom/samsung/android/scloud/temp/d2d/c$c;

    invoke-direct {v6, v5}, Lcom/samsung/android/scloud/temp/d2d/c$c;-><init>(I)V

    invoke-virtual {v2, v6}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->postValue(Lcom/samsung/android/scloud/temp/d2d/c;)V

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$bindService$1;->label:I

    invoke-virtual {v2, p2, p1, v0}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->handleRemoteAction(Lcom/samsung/android/scloud/temp/service/CtbBleService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lcom/samsung/android/scloud/temp/d2d/c$c;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/temp/d2d/c$c;-><init>(I)V

    invoke-virtual {v2, p1}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->postValue(Lcom/samsung/android/scloud/temp/d2d/c;)V

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final checkWifiNetwork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$checkWifiNetwork$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$checkWifiNetwork$2;-><init>(Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getSessionKey(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const-string v0, "sharedSecret"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSessionKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/d2d/d;->a:Lcom/samsung/android/scloud/temp/d2d/d;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/temp/d2d/d;->generate([B)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "getSessionKey NULL"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_samsungcloud"

    :cond_1
    return-object p1
.end method


# virtual methods
.method public abstract disconnectSS()V
.end method

.method public final getBackupTime(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)J
    .locals 2

    const-string v0, "backupInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getHasBackupUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getLastBackupedAt()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getStartedAt()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public abstract getBindServiceAction()Ljava/lang/String;
.end method

.method public final getBleService()Lcom/samsung/android/scloud/temp/service/CtbBleService;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbBleService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getProgressState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRemoteControlStatusLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/scloud/temp/d2d/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract handleRemoteAction(Lcom/samsung/android/scloud/temp/service/CtbBleService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/service/CtbBleService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public onCleared()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->unbindService()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceConnected$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceConnected$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;Landroid/os/IBinder;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceDisconnected$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$onServiceDisconnected$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final postValue(Lcom/samsung/android/scloud/temp/d2d/c;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final postValue(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final start()Lkotlinx/coroutines/A0;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$start$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel$start$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v0

    return-object v0
.end method

.method public final unbindService()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->c:Ljava/lang/String;

    const-string v1, "ctb remote progress - unbind service, state : "

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    :try_start_1
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;->getProcessing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->disconnectSS()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "cannot unbind service : "

    invoke-static {v2, v0, v1}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
