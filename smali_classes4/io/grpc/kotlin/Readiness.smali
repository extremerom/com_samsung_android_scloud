.class public final Lio/grpc/kotlin/Readiness;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlinx/coroutines/channels/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isReallyReady"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/kotlin/Readiness;->a:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/4 v1, -0x1

    invoke-static {v1, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/l;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/kotlin/Readiness;->b:Lkotlinx/coroutines/channels/i;

    return-void
.end method


# virtual methods
.method public final onReady()V
    .locals 2

    iget-object v0, p0, Lio/grpc/kotlin/Readiness;->b:Lkotlinx/coroutines/channels/i;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/i;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/channels/m$c;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/channels/m;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Should be impossible; a CONFLATED channel should never return false on offer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final suspendUntilReady(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lio/grpc/kotlin/Readiness$suspendUntilReady$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/grpc/kotlin/Readiness$suspendUntilReady$1;

    iget v1, v0, Lio/grpc/kotlin/Readiness$suspendUntilReady$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/grpc/kotlin/Readiness$suspendUntilReady$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/kotlin/Readiness$suspendUntilReady$1;

    invoke-direct {v0, p0, p1}, Lio/grpc/kotlin/Readiness$suspendUntilReady$1;-><init>(Lio/grpc/kotlin/Readiness;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/grpc/kotlin/Readiness$suspendUntilReady$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/grpc/kotlin/Readiness$suspendUntilReady$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lio/grpc/kotlin/Readiness$suspendUntilReady$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/grpc/kotlin/Readiness;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    iget-object p1, v2, Lio/grpc/kotlin/Readiness;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iput-object v2, v0, Lio/grpc/kotlin/Readiness$suspendUntilReady$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/grpc/kotlin/Readiness$suspendUntilReady$1;->label:I

    iget-object p1, v2, Lio/grpc/kotlin/Readiness;->b:Lkotlinx/coroutines/channels/i;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/i;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
