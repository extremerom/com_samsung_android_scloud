.class public abstract Lkotlinx/coroutines/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic SupervisorJob(Lkotlinx/coroutines/A0;)Lkotlinx/coroutines/A0;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SupervisorJob"
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/V0;->SupervisorJob(Lkotlinx/coroutines/A0;)Lkotlinx/coroutines/B;

    move-result-object p0

    return-object p0
.end method

.method public static final SupervisorJob(Lkotlinx/coroutines/A0;)Lkotlinx/coroutines/B;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/U0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/U0;-><init>(Lkotlinx/coroutines/A0;)V

    return-object v0
.end method

.method public static synthetic SupervisorJob$default(Lkotlinx/coroutines/A0;ILjava/lang/Object;)Lkotlinx/coroutines/A0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/V0;->SupervisorJob(Lkotlinx/coroutines/A0;)Lkotlinx/coroutines/A0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic SupervisorJob$default(Lkotlinx/coroutines/A0;ILjava/lang/Object;)Lkotlinx/coroutines/B;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/V0;->SupervisorJob(Lkotlinx/coroutines/A0;)Lkotlinx/coroutines/B;

    move-result-object p0

    return-object p0
.end method

.method public static final supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/O;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/T0;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/T0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v0, p0}, Lkb/b;->startUndispatchedOrReturn(Lkotlinx/coroutines/internal/D;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method
