.class public abstract Lf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final launchWithDeferredDispatch(Lkotlinx/coroutines/O;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/A0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/O;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/A0;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlinx/coroutines/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lf/i;->getDispatcher(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/d0;->getUnconfined()Lkotlinx/coroutines/I;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lf/d;

    invoke-interface {p0}, Lkotlinx/coroutines/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {v1, p0}, Lf/d;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {v1}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object p0

    new-instance v1, Lf/e;

    invoke-direct {v1, v0}, Lf/e;-><init>(Lkotlinx/coroutines/I;)V

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/h;->launch(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/A0;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/d0;->getUnconfined()Lkotlinx/coroutines/I;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {p0, v0, v1, p1}, Lkotlinx/coroutines/h;->launch(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/A0;

    move-result-object p0

    return-object p0
.end method
