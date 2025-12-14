.class public final Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$1;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public static final synthetic access$getEnablePost$p(Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;->c:Z

    return p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$setEnablePost$p(Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;->c:Z

    return-void
.end method


# virtual methods
.method public final getUiState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onCleared()V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->isProgressing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;->d:Ljava/lang/String;

    const-string v1, "notify progress is finished"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.samsung.android.scloud.temp.destroy_progress"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->sendAction(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final startBackup(Landroid/content/Context;Landroid/content/Intent;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/A0;
    .locals 8

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$startBackup$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$startBackup$1;-><init>(Landroid/content/Intent;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p1

    return-object p1
.end method
