.class public abstract Lkotlinx/coroutines/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createEventLoop()Lkotlinx/coroutines/j0;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/g;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method

.method public static final isIoDispatcherThread(Ljava/lang/Thread;)Z
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->isIo()Z

    move-result p0

    return p0
.end method

.method public static final platformAutoreleasePool(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final processNextEventInCurrentThread()J
    .locals 2

    sget-object v0, Lkotlinx/coroutines/Z0;->a:Lkotlinx/coroutines/Z0;

    invoke-virtual {v0}, Lkotlinx/coroutines/Z0;->currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/j0;->processNextEvent()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0
.end method

.method public static final runSingleTaskFromCurrentSystemDispatcher()J
    .locals 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->runSingleTask()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected CoroutineScheduler.Worker, but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
