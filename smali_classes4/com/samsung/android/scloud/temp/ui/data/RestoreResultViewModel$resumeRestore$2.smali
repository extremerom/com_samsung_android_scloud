.class final Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$resumeRestore$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->resumeRestore(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "Lkotlin/Pair;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.temp.ui.data.RestoreResultViewModel$resumeRestore$2"
    f = "RestoreResultViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xa7
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRestoreResultViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreResultViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$resumeRestore$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,356:1\n295#2,2:357\n*S KotlinDebug\n*F\n+ 1 RestoreResultViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$resumeRestore$2\n*L\n169#1:357,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$resumeRestore$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$resumeRestore$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$resumeRestore$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$resumeRestore$2;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$resumeRestore$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$resumeRestore$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$resumeRestore$2;-><init>(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$resumeRestore$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$resumeRestore$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$resumeRestore$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$resumeRestore$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$resumeRestore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$resumeRestore$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$resumeRestore$2;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$resumeRestore$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    invoke-static {v1, v2, v3, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$resumeRestore$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$resumeRestore$2;->label:I

    invoke-static {v1, v2, p0, v3, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->listBackup$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v0, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

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

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getRestorable()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    move-object v6, v0

    check-cast v6, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v6, :cond_7

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$resumeRestore$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$resumeRestore$2;->$context:Landroid/content/Context;

    invoke-static {p1, v5}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->access$checkDeviceStatus(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance p1, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->access$getAutoResumeAllowed(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->access$getResumeStateManager(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;)Lcom/samsung/android/scloud/temp/control/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/r;->resetAutoResumeCount()V

    :cond_6
    sget-object v4, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->access$getVersion(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->resumeRestore$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "no data"

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v0, :cond_9

    new-instance v0, Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_2
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
