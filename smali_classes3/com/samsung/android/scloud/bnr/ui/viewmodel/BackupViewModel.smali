.class public final Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$a;,
        Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$b;,
        Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003PQRB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001d\u001a\u00020\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010!\u001a\u00020\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001b2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010\tJ\u001b\u0010$\u001a\u00020\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001b\u00a2\u0006\u0004\u0008$\u0010\u001eJ\r\u0010%\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010\tJ\r\u0010&\u001a\u00020\u0007\u00a2\u0006\u0004\u0008&\u0010\tJ\r\u0010\'\u001a\u00020\r\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\r\u0010(\u001a\u00020\r\u00a2\u0006\u0004\u0008(\u0010\u000fJ\u000f\u0010)\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008)\u0010\tJ\u000f\u0010*\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008*\u0010\tJ\u0019\u0010+\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0017J\u000f\u0010,\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008,\u0010\u000fJ\u000f\u0010-\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008-\u0010\u000fJ\u000f\u0010.\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008.\u0010\u000fR\u001b\u00102\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u000cR\'\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\u001b038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00100\u001a\u0004\u00086\u00107R!\u0010<\u001a\u0008\u0012\u0004\u0012\u000209038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00100\u001a\u0004\u0008;\u00107R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020=038\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u00107R\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B038\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010?\u001a\u0004\u0008D\u00107R\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020F038\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010?\u001a\u0004\u0008H\u00107R\u001d\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\n038\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010?\u001a\u0004\u0008K\u00107R\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\r038\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010?\u001a\u0004\u0008N\u00107\u00a8\u0006S"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "",
        "onCleared",
        "()V",
        "LU3/a;",
        "getCurrentBnrState",
        "()LU3/a;",
        "",
        "isBNRDeviceRequested",
        "()Z",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onDestroy",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "notiDeviceId",
        "requestThisDeviceInfo",
        "(Ljava/lang/String;)Z",
        "LW3/c;",
        "getBackedUpData",
        "()LW3/c;",
        "",
        "categoryList",
        "startBackup",
        "(Ljava/util/List;)V",
        "Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;",
        "e2eeViewModel",
        "prepareBackup",
        "(Ljava/util/List;Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;)V",
        "requestCancel",
        "requestSize",
        "requestConfirm",
        "clearResults",
        "canEnterView",
        "isTempBackupRunning",
        "addReqListeners",
        "removeReqListeners",
        "isStateClearRequired",
        "checkIfNeedResult",
        "isRestoreRunning",
        "isDeleteRunning",
        "g",
        "Lkotlin/Lazy;",
        "getInitState",
        "initState",
        "Landroidx/lifecycle/LiveData;",
        "Lk5/b;",
        "k",
        "getThisDeviceInfo",
        "()Landroidx/lifecycle/LiveData;",
        "thisDeviceInfo",
        "Le5/g;",
        "l",
        "getLastBackupFailureMap",
        "lastBackupFailureMap",
        "Le5/d;",
        "n",
        "Landroidx/lifecycle/LiveData;",
        "getBackupSize",
        "backupSize",
        "Le5/b;",
        "q",
        "getCategoryResult",
        "categoryResult",
        "Le5/c;",
        "u",
        "getDeviceResult",
        "deviceResult",
        "w",
        "getBnrState",
        "bnrState",
        "y",
        "getShowPreparingProgressInfo",
        "showPreparingProgressInfo",
        "b",
        "a",
        "c",
        "UIBNR_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final A:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$c;

.field public static B:I


# instance fields
.field public final a:LT3/j;

.field public final b:LT3/b;

.field public final c:LT3/h;

.field public final d:LT3/g;

.field public final e:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$a;

.field public final f:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$b;

.field public final g:Lkotlin/Lazy;

.field public h:Z

.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public final p:Landroidx/lifecycle/MutableLiveData;

.field public final q:Landroidx/lifecycle/MutableLiveData;

.field public final t:Landroidx/lifecycle/MutableLiveData;

.field public final u:Landroidx/lifecycle/MutableLiveData;

.field public final v:Landroidx/lifecycle/MutableLiveData;

.field public final w:Landroidx/lifecycle/MutableLiveData;

.field public final x:Landroidx/lifecycle/MutableLiveData;

.field public final y:Landroidx/lifecycle/MutableLiveData;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->A:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$c;

    const/4 v0, 0x1

    sput v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getThisDeviceInfo()LT3/j;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->a:LT3/j;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getBackup()LT3/b;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->b:LT3/b;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getBackup()LT3/b;

    move-result-object p1

    invoke-interface {p1}, LT3/b;->getProgressNotifier()LT3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->c:LT3/h;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getNotificationProgress()LT3/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->d:LT3/g;

    new-instance p1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$a;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->e:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$a;

    new-instance p1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$b;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->f:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$b;

    new-instance p1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/i;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/i;-><init>(Landroidx/lifecycle/ViewModel;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->g:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/i;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/i;-><init>(Landroidx/lifecycle/ViewModel;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->k:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/i;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/i;-><init>(Landroidx/lifecycle/ViewModel;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->l:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getInitState()LU3/a;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->addReqListeners()V

    const/4 p1, 0x2

    sput p1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->B:I

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;Landroidx/lifecycle/MediatorLiveData;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->thisDeviceInfo_delegate$lambda$4$lambda$3$lambda$1(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;Landroidx/lifecycle/MediatorLiveData;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkIfNeedResult(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->checkIfNeedResult()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBnrBackup$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)LT3/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->b:LT3/b;

    return-object p0
.end method

.method public static final synthetic access$getBnrThisDeviceInfo$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)LT3/j;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->a:LT3/j;

    return-object p0
.end method

.method public static final synthetic access$getRequestState$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->B:I

    return v0
.end method

.method public static final synthetic access$get_backupSize$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_bnrState$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_categoryResult$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_deviceResult$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_thisDeviceInfo$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$setRequestState$cp(I)V
    .locals 0

    sput p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->B:I

    return-void
.end method

.method private final addReqListeners()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->c:LT3/h;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->e:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$a;

    invoke-interface {v0, v1}, LT3/h;->addListener(LV3/d;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->b:LT3/b;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->f:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$b;

    invoke-interface {v0, v1}, LT3/b;->addListener(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->thisDeviceInfo_delegate$lambda$4(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)LU3/a;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->initState_delegate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)LU3/a;

    move-result-object p0

    return-object p0
.end method

.method private final checkIfNeedResult()Z
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v0

    instance-of v1, v0, LU3/a$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v0, LU3/a$e;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->lastBackupFailureMap_delegate$lambda$7(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->requestThisDeviceInfo$lambda$8(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;Landroidx/lifecycle/MediatorLiveData;LU3/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->lastBackupFailureMap_delegate$lambda$7$lambda$6$lambda$5(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;Landroidx/lifecycle/MediatorLiveData;LU3/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;Landroidx/lifecycle/MediatorLiveData;LU3/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->thisDeviceInfo_delegate$lambda$4$lambda$3$lambda$2(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;Landroidx/lifecycle/MediatorLiveData;LU3/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getInitState()LU3/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU3/a;

    return-object v0
.end method

.method private static final initState_delegate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)LU3/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->b:LT3/b;

    invoke-interface {p0}, LT3/b;->getStateFlow()Lkotlinx/coroutines/flow/y;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU3/a;

    return-object p0
.end method

.method private final isDeleteRunning()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getDelete()LT3/d;

    move-result-object v0

    invoke-interface {v0}, LT3/d;->isRunning()Z

    move-result v0

    return v0
.end method

.method private final isRestoreRunning()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getRestore()LT3/i;

    move-result-object v0

    invoke-interface {v0}, LT3/i;->isRunning()Z

    move-result v0

    return v0
.end method

.method private final isStateClearRequired(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->b:LT3/b;

    invoke-interface {p1}, LT3/b;->getProcessingDeviceId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private static final lastBackupFailureMap_delegate$lambda$7(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 4

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/viewmodel/h;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/h;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;Landroidx/lifecycle/MediatorLiveData;I)V

    new-instance p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$d;

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method private static final lastBackupFailureMap_delegate$lambda$7$lambda$6$lambda$5(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;Landroidx/lifecycle/MediatorLiveData;LU3/a;)Lkotlin/Unit;
    .locals 3

    iget-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, LU3/a$c;

    if-eqz p2, :cond_0

    const-string p2, "unfinished_backup_tip_card_shown"

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lsamsung/scsp/gallery/admin/v1/a;->h(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->a:LT3/j;

    invoke-interface {p0}, LT3/j;->getLastBackupFailureResultMap()Ljava/util/Map;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lastBackupFailureCategories: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BackupViewModel"

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Le5/g;

    invoke-interface {p0}, LT3/j;->getLastBackupFailureResultMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0}, LT3/j;->getLastBackupStartTime()J

    move-result-wide v1

    invoke-interface {p0}, LT3/j;->isLastBackupFailureRecoverable()Z

    move-result p0

    invoke-direct {p2, v0, v1, v2, p0}, Le5/g;-><init>(Ljava/util/Map;JZ)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final removeReqListeners()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->c:LT3/h;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->e:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$a;

    invoke-interface {v0, v1}, LT3/h;->removeListener(LV3/d;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->b:LT3/b;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->f:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$b;

    invoke-interface {v0, v1}, LT3/b;->removeListener(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private static final requestThisDeviceInfo$lambda$8(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->checkIfNeedResult()Z

    move-result p0

    return p0
.end method

.method private static final thisDeviceInfo_delegate$lambda$4(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 4

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/viewmodel/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/h;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;Landroidx/lifecycle/MediatorLiveData;I)V

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$d;

    invoke-direct {v3, v2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/viewmodel/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/h;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;Landroidx/lifecycle/MediatorLiveData;I)V

    new-instance p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$d;

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method private static final thisDeviceInfo_delegate$lambda$4$lambda$3$lambda$1(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;Landroidx/lifecycle/MediatorLiveData;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->h:Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final thisDeviceInfo_delegate$lambda$4$lambda$3$lambda$2(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;Landroidx/lifecycle/MediatorLiveData;LU3/a;)Lkotlin/Unit;
    .locals 1

    iget-boolean p2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->h:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->h:Z

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final canEnterView()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->isTempBackupRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->isRestoreRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->isDeleteRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clearResults()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getBackedUpData()LW3/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->a:LT3/j;

    invoke-interface {v0}, LT3/j;->get()LW3/c;

    move-result-object v0

    return-object v0
.end method

.method public final getBackupSize()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le5/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBnrState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LU3/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCategoryResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le5/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCurrentBnrState()LU3/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->b:LT3/b;

    invoke-interface {v0}, LT3/b;->getStateFlow()Lkotlinx/coroutines/flow/y;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU3/a;

    return-object v0
.end method

.method public final getDeviceResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le5/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLastBackupFailureMap()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le5/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowPreparingProgressInfo()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getThisDeviceInfo()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lk5/b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isBNRDeviceRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->z:Z

    return v0
.end method

.method public final isTempBackupRunning()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->isProgressingOrScheduledAutoResume()Z

    move-result v0

    return v0
.end method

.method public onCleared()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->removeReqListeners()V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->z:Z

    return-void
.end method

.method public final prepareBackup(Ljava/util/List;Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, "categoryList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2eeViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->prepareE2ee(Ljava/util/List;)V

    return-void
.end method

.method public final requestCancel()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->b:LT3/b;

    invoke-interface {v0}, LT3/b;->cancel()V

    return-void
.end method

.method public final requestConfirm()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->b:LT3/b;

    invoke-interface {v0}, LT3/b;->clear()V

    return-void
.end method

.method public final requestSize(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categoryList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->b:LT3/b;

    invoke-interface {v0, p1}, LT3/b;->requestSize(Ljava/util/List;)V

    return-void
.end method

.method public final requestThisDeviceInfo(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->z:Z

    sget v1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->B:I

    const-string v2, "requestThisDeviceInfo: "

    const-string v3, "BackupViewModel"

    invoke-static {v1, v2, v3}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LZ4/b;->a:LZ4/b;

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->a:LT3/j;

    invoke-interface {v2}, LT3/j;->get()LW3/c;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/viewmodel/i;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/i;-><init>(Landroidx/lifecycle/ViewModel;I)V

    invoke-virtual {v1, v2, v3}, LZ4/b;->getBackupCategories(LW3/c;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->B:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    sput v1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->B:I

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->isStateClearRequired(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->requestConfirm()V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$requestThisDeviceInfo$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$requestThisDeviceInfo$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :goto_0
    return v0
.end method

.method public final startBackup(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categoryList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh5/d;->i:Lh5/d$a;

    invoke-virtual {v0}, Lh5/d$a;->getInstance()Lh5/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->d:LT3/g;

    invoke-interface {v1, v0}, LT3/g;->setListener(LV3/c;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->b:LT3/b;

    const-string v1, "USER"

    invoke-interface {v0, v1, p1}, LT3/b;->request(Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
