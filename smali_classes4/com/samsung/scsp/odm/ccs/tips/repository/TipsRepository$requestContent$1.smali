.class final Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->requestContent(Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.scsp.odm.ccs.tips.repository.TipsRepository$requestContent$1"
    f = "TipsRepository.kt"
    i = {}
    l = {
        0x48,
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestContent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestContent$1;->this$0:Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;

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

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestContent$1;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestContent$1;->this$0:Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;

    invoke-direct {v0, v1, p2}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestContent$1;-><init>(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestContent$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestContent$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestContent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestContent$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestContent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestContent$1;->this$0:Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/samsung/scsp/odm/ccs/tips/repository/SanityChecker;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tips/repository/SanityChecker;

    invoke-static {p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->access$getTipsDao$p(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;)Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;

    move-result-object v4

    const-string v5, "tipsDao"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/samsung/scsp/odm/ccs/tips/repository/SanityChecker;->check(Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;)Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$SanityCheckResult;

    move-result-object v1

    sget-object v4, Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$SanityCheckResult;->DO_NOTHING:Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$SanityCheckResult;

    if-eq v1, v4, :cond_3

    invoke-static {p1, v1}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->access$updateContent(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Lcom/samsung/scsp/odm/ccs/tips/constant/TipsConstants$SanityCheckResult;)V

    :cond_3
    iput v3, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestContent$1;->label:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v3, v1}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->notifyTipsResult$default(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestContent$1;->this$0:Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestContent$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository$requestContent$1;->label:I

    invoke-static {v1, v3, p0}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->access$handleServerError(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
