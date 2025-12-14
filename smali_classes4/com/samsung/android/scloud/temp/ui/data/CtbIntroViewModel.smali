.class public final Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;
.super Lcom/samsung/android/scloud/temp/ui/data/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$a;

.field public static final g:I

.field public static final h:Ljava/lang/String;


# instance fields
.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Lkotlin/Lazy;

.field public final e:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->f:Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->g:I

    const-class v0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/a;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRetentionPeriodDay()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/scloud/temp/service/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/service/h;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->d:Lkotlin/Lazy;

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$accountProfileInfo$1;-><init>(Landroid/os/Bundle;Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/temp/ui/data/s;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->holder_delegate$lambda$0()Lcom/samsung/android/scloud/temp/ui/data/s;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_backupDeviceInfo$p(Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_retentionDay$p(Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private static final holder_delegate$lambda$0()Lcom/samsung/android/scloud/temp/ui/data/s;
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/ui/data/s;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final checkBnrRunning()I
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->isBackupActive()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->getHolder()Lcom/samsung/android/scloud/temp/ui/data/s;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/a;->f:Lcom/samsung/android/scloud/temp/repository/a$a;

    invoke-static {v1, v3, v2, v3}, Lcom/samsung/android/scloud/temp/repository/a$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/b;->getBackupDataVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/ui/data/s;->setVersion(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->isRestoreActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->getHolder()Lcom/samsung/android/scloud/temp/ui/data/s;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/c;->f:Lcom/samsung/android/scloud/temp/repository/c$a;

    invoke-static {v1, v3, v2, v3}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/c$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/b;->getBackupDataVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/ui/data/s;->setVersion(Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final getAccountProfileInfo()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBackupDeviceInfo()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getHolder()Lcom/samsung/android/scloud/temp/ui/data/s;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/s;

    return-object v0
.end method

.method public final getRetentionDay()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final needDismissTop3()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->getHolder()Lcom/samsung/android/scloud/temp/ui/data/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/s;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final queryBackupList()Lkotlinx/coroutines/A0;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v0

    return-object v0
.end method
