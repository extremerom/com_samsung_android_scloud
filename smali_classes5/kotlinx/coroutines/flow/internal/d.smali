.class public abstract Lkotlinx/coroutines/flow/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/f;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/d;->withUndispatchedContextCollector(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method

.method public static final asChannelFlow(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/flow/internal/e;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/e;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object v0
.end method

.method public static final withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TV;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-TV;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/L;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/p;

    invoke-direct {v0, p4, p0}, Lkotlinx/coroutines/flow/internal/p;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    instance-of v1, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v1, :cond_0

    invoke-static {p3, p1, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {p3, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/L;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/L;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/L;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/d;->withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final withUndispatchedContextCollector(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/f;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/o;

    if-nez v0, :cond_1

    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/CoroutineContext;)V

    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0
.end method
