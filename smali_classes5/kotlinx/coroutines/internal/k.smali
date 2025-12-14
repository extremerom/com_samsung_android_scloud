.class public abstract Lkotlinx/coroutines/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/H;

.field public static final b:Lkotlinx/coroutines/internal/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/k;->a:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/k;->b:Lkotlinx/coroutines/internal/H;

    return-void
.end method

.method public static final synthetic access$getUNDEFINED$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/k;->a:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method private static final executeUnconfined(Lkotlinx/coroutines/internal/j;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/j;",
            "Ljava/lang/Object;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/Z0;->a:Lkotlinx/coroutines/Z0;

    invoke-virtual {v0}, Lkotlinx/coroutines/Z0;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/j0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/j0;->isUnconfinedQueueEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/j0;->isUnconfinedLoopActive()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    iput-object p1, p0, Lkotlinx/coroutines/internal/j;->f:Ljava/lang/Object;

    iput p2, p0, Lkotlinx/coroutines/a0;->c:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/j0;->dispatchUnconfined(Lkotlinx/coroutines/a0;)V

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/j0;->incrementUseCount(Z)V

    :try_start_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/j0;->processUnconfinedEvent()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/j0;->decrementUseCount(Z)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a0;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    goto :goto_0

    :goto_1
    return v1

    :catchall_1
    move-exception p0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/j0;->decrementUseCount(Z)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p0
.end method

.method public static synthetic executeUnconfined$default(Lkotlinx/coroutines/internal/j;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p5, 0x4

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    move p3, p6

    :cond_0
    sget-object p5, Lkotlinx/coroutines/Z0;->a:Lkotlinx/coroutines/Z0;

    invoke-virtual {p5}, Lkotlinx/coroutines/Z0;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/j0;

    move-result-object p5

    if-eqz p3, :cond_1

    invoke-virtual {p5}, Lkotlinx/coroutines/j0;->isUnconfinedQueueEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    return p6

    :cond_1
    invoke-virtual {p5}, Lkotlinx/coroutines/j0;->isUnconfinedLoopActive()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iput-object p1, p0, Lkotlinx/coroutines/internal/j;->f:Ljava/lang/Object;

    iput p2, p0, Lkotlinx/coroutines/a0;->c:I

    invoke-virtual {p5, p0}, Lkotlinx/coroutines/j0;->dispatchUnconfined(Lkotlinx/coroutines/a0;)V

    move p6, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p5, v0}, Lkotlinx/coroutines/j0;->incrementUseCount(Z)V

    :try_start_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p5}, Lkotlinx/coroutines/j0;->processUnconfinedEvent()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_0
    invoke-virtual {p5, v0}, Lkotlinx/coroutines/j0;->decrementUseCount(Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a0;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    goto :goto_0

    :goto_1
    return p6

    :catchall_1
    move-exception p0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p5, v0}, Lkotlinx/coroutines/j0;->decrementUseCount(Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p0
.end method

.method public static final resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/j;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/coroutines/internal/j;

    invoke-static {p1}, Lkotlinx/coroutines/E;->toState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/j;->d:Lkotlinx/coroutines/I;

    iget-object v2, p0, Lkotlinx/coroutines/internal/j;->e:Lkotlin/coroutines/Continuation;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/k;->safeIsDispatchNeeded(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lkotlinx/coroutines/internal/j;->f:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/a0;->c:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/j;->d:Lkotlinx/coroutines/I;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/internal/k;->safeDispatch(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lkotlinx/coroutines/Z0;->a:Lkotlinx/coroutines/Z0;

    invoke-virtual {v1}, Lkotlinx/coroutines/Z0;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/j0;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/j0;->isUnconfinedLoopActive()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v0, p0, Lkotlinx/coroutines/internal/j;->f:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/a0;->c:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/j0;->dispatchUnconfined(Lkotlinx/coroutines/a0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/j0;->incrementUseCount(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/A0;->S0:Lkotlinx/coroutines/z0;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/A0;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lkotlinx/coroutines/A0;->isActive()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lkotlinx/coroutines/A0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a0;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlinx/coroutines/internal/L;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lkotlinx/coroutines/internal/L;->a:Lkotlinx/coroutines/internal/H;

    if-eq v0, v5, :cond_3

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/H;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/d1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, Lkotlinx/coroutines/d1;->clearThreadContext()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v0}, Lkotlinx/coroutines/internal/L;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/j0;->processUnconfinedEvent()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/j0;->decrementUseCount(Z)V

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_6

    :try_start_3
    invoke-virtual {v5}, Lkotlinx/coroutines/d1;->clearThreadContext()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {v4, v0}, Lkotlinx/coroutines/internal/L;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a0;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/j0;->decrementUseCount(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static final safeDispatch(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/I;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;)V

    throw v0
.end method

.method public static final safeIsDispatchNeeded(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/I;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;)V

    throw v1
.end method

.method public static final yieldUndispatched(Lkotlinx/coroutines/internal/j;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/j;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lkotlinx/coroutines/Z0;->a:Lkotlinx/coroutines/Z0;

    invoke-virtual {v1}, Lkotlinx/coroutines/Z0;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/j0;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/j0;->isUnconfinedQueueEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/j0;->isUnconfinedLoopActive()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v0, p0, Lkotlinx/coroutines/internal/j;->f:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/a0;->c:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/j0;->dispatchUnconfined(Lkotlinx/coroutines/a0;)V

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/j0;->incrementUseCount(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/a0;->run()V

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/j0;->processUnconfinedEvent()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/j0;->decrementUseCount(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/a0;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/j0;->decrementUseCount(Z)V

    throw p0
.end method
