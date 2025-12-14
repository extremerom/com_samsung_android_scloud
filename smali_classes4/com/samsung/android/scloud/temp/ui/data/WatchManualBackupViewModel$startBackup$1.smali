.class final Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$startBackup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;->startBackup(Landroid/content/Context;Landroid/content/Intent;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.temp.ui.data.WatchManualBackupViewModel$startBackup$1"
    f = "WatchManualBackupViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchManualBackupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchManualBackupViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$startBackup$1\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n105#2:105\n1863#3,2:106\n*S KotlinDebug\n*F\n+ 1 WatchManualBackupViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$startBackup$1\n*L\n57#1:105\n60#1:106,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$startBackup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$startBackup$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$startBackup$1;->$ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$startBackup$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$startBackup$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;Landroidx/work/WorkInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$startBackup$1;->invokeSuspend$lambda$6$lambda$5(Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;Landroidx/work/WorkInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$6$lambda$5(Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;Landroidx/work/WorkInfo;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/samsung/android/scloud/temp/ui/data/t;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_1
    const/4 v2, 0x1

    const-string v3, "ctb prepare - manual backup start worker status : "

    const/4 v4, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;->access$get_uiState$p(Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    new-instance v1, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;

    sget-object v6, Lcom/samsung/android/scloud/temp/control/FailReason;->UNKNOWN_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;-><init>(Lcom/samsung/android/scloud/temp/control/FailReason;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v4, v0}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;-><init>(Lcom/samsung/android/scloud/temp/repository/state/PrevResult;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$startBackup$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$startBackup$1;->$intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$startBackup$1;->$ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$startBackup$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$startBackup$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$startBackup$1;-><init>(Landroid/content/Intent;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$startBackup$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$startBackup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$startBackup$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$startBackup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$startBackup$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;

    invoke-direct {p1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$startBackup$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    goto :goto_0

    :cond_0
    const-string v0, "isWatchManualBackup"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$startBackup$1;->$ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$startBackup$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$startBackup$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ctb prepare - watch - manual backup start"

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v3, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/work/WorkManager;->getWorkInfoByIdLiveData(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/scloud/temp/ui/data/d;

    const/16 v6, 0xb

    invoke-direct {v5, v2, v6}, Lcom/samsung/android/scloud/temp/ui/data/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$b;

    invoke-direct {v2, v5}, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v3, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->beginWith(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
