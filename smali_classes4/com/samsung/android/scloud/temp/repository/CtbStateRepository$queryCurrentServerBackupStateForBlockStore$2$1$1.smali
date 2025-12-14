.class final Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.temp.repository.CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1"
    f = "CtbStateRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x83,
        0x84,
        0x86,
        0x8c
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "$this$withTimeout"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;->$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;->this$0:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

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

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;->$ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;->this$0:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/O;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/O;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/O;

    sget-object p1, Lcom/samsung/android/scloud/temp/service/d;->a:Lcom/samsung/android/scloud/temp/service/d;

    iget-object v7, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;->$ctx:Landroid/content/Context;

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;->label:I

    invoke-virtual {p1, v7, p0}, Lcom/samsung/android/scloud/temp/service/d;->delete(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    invoke-static {p1, v6, v5, v6}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;->label:I

    invoke-static {p1, v6, p0, v5, v6}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->listBackup$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v1, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;->this$0:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;->getBackups()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->access$queryCtbForQuickSetup(Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getBytes(...)"

    const-string v4, "UTF_8"

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;->$ctx:Landroid/content/Context;

    sget-object v5, Lcom/samsung/android/scloud/temp/service/d;->a:Lcom/samsung/android/scloud/temp/service/d;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;->label:I

    const-string v1, "com.samsung.android.scloud.ctb.data"

    invoke-virtual {v5, v2, v1, p1, p0}, Lcom/samsung/android/scloud/temp/service/d;->store(Landroid/content/Context;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;->$ctx:Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/scloud/temp/service/d;->a:Lcom/samsung/android/scloud/temp/service/d;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "no_backup"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;->label:I

    const-string v1, "scloud_no_backup_status"

    invoke-virtual {v3, p1, v1, v4, p0}, Lcom/samsung/android/scloud/temp/service/d;->store(Landroid/content/Context;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_a
    instance-of v0, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;->this$0:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->access$getTAG$p(Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ctb prepare - quick setup - cannot receive list backup for quick setup : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object p1
.end method
