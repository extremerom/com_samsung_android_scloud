.class final Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->queryCurrentServerBackupStateForBlockStore-gIAlu-s(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "Lkotlin/Result;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.temp.repository.CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2"
    f = "CtbStateRepository.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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
            "Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2;->$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2;->this$0:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

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

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2;->$ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2;->this$0:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2;->$ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2;->this$0:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v3, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2$1$1;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2;->label:I

    const-wide/16 v1, 0x1b58

    invoke-static {v1, v2, v3, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$2;->this$0:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->access$getTAG$p(Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctb prepare - quick setup - cannot store bs by TIMEOUT"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
