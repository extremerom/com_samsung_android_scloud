.class final Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->queryBackupList()Lkotlinx/coroutines/A0;
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
    c = "com.samsung.android.scloud.temp.ui.data.CtbIntroViewModel$queryBackupList$1"
    f = "CtbIntroViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCtbIntroViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbIntroViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n295#2,2:133\n*S KotlinDebug\n*F\n+ 1 CtbIntroViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1\n*L\n93#1:133,2\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/O;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v5

    new-instance v7, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    invoke-direct {v7, v1, v3}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/V;

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    invoke-static {v1, v3, v2, v3}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1;->label:I

    invoke-static {v1, v3, p0, v2, v3}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->listBackup$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v0, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;->getBackups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getRestorable()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->getHolder()Lcom/samsung/android/scloud/temp/ui/data/s;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    invoke-virtual {v3, v0, v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->parseDeviceBackupVersion(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/temp/ui/data/s;->setVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice()Z

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->getHolder()Lcom/samsung/android/scloud/temp/ui/data/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/ui/data/s;->getVersion()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "backup data exist - this device : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , target version : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->access$get_backupDeviceInfo$p(Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->getHolder()Lcom/samsung/android/scloud/temp/ui/data/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/s;->clear()V

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->access$get_backupDeviceInfo$p(Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "retrofit fail : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->getHolder()Lcom/samsung/android/scloud/temp/ui/data/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/s;->clear()V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$queryBackupList$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->access$get_backupDeviceInfo$p(Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
