.class public final Lkotlinx/coroutines/internal/j;
.super Lkotlinx/coroutines/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlin/coroutines/Continuation;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:Lkotlinx/coroutines/I;

.field public final e:Lkotlin/coroutines/Continuation;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Lkotlinx/coroutines/internal/j;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/I;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/a0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/j;->d:Lkotlinx/coroutines/I;

    iput-object p2, p0, Lkotlinx/coroutines/internal/j;->e:Lkotlin/coroutines/Continuation;

    invoke-static {}, Lkotlinx/coroutines/internal/k;->access$getUNDEFINED$p()Lkotlinx/coroutines/internal/H;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/j;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/L;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/j;->g:Ljava/lang/Object;

    return-void
.end method

.method private final getReusableCancellableContinuation()Lkotlinx/coroutines/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/q;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/internal/j;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/q;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final synthetic get_reusableCancellableContinuation$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->_reusableCancellableContinuation$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static synthetic get_state$kotlinx_coroutines_core$annotations()V
    .locals 0

    return-void
.end method

.method private final synthetic loop$atomicfu$ATOMIC_FIELD_UPDATER$Any(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final synthetic set_reusableCancellableContinuation$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/internal/j;->_reusableCancellableContinuation$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final awaitReusability$kotlinx_coroutines_core()V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/internal/j;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/internal/k;->b:Lkotlinx/coroutines/internal/H;

    if-eq v1, v2, :cond_0

    return-void
.end method

.method public final claimReusableCancellableContinuation$kotlinx_coroutines_core()Lkotlinx/coroutines/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/q;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/internal/j;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/internal/j;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/k;->b:Lkotlinx/coroutines/internal/H;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/q;

    if-eqz v2, :cond_4

    invoke-static {}, Lkotlinx/coroutines/internal/j;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/internal/k;->b:Lkotlinx/coroutines/internal/H;

    :cond_2
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v1, Lkotlinx/coroutines/q;

    return-object v1

    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_2

    goto :goto_0

    :cond_4
    sget-object v2, Lkotlinx/coroutines/internal/k;->b:Lkotlinx/coroutines/internal/H;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistent state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispatchYield$kotlinx_coroutines_core(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lkotlinx/coroutines/internal/j;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p0, Lkotlinx/coroutines/a0;->c:I

    iget-object p2, p0, Lkotlinx/coroutines/internal/j;->d:Lkotlinx/coroutines/I;

    invoke-virtual {p2, p1, p0}, Lkotlinx/coroutines/I;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->e:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->e:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isReusable$kotlinx_coroutines_core()Z
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/internal/j;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final postponeCancellation$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 5

    invoke-static {}, Lkotlinx/coroutines/internal/j;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/internal/k;->b:Lkotlinx/coroutines/internal/H;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-static {}, Lkotlinx/coroutines/internal/j;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    :cond_0
    invoke-virtual {v3, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    return v4

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/internal/j;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_4

    goto :goto_0
.end method

.method public final release$kotlinx_coroutines_core()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->awaitReusability$kotlinx_coroutines_core()V

    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;->getReusableCancellableContinuation()Lkotlinx/coroutines/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->detachChild$kotlinx_coroutines_core()V

    :cond_0
    return-void
.end method

.method public final resumeCancellableWith$kotlinx_coroutines_core(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->e:Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlinx/coroutines/E;->toState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/internal/j;->d:Lkotlinx/coroutines/I;

    invoke-static {v3, v2}, Lkotlinx/coroutines/internal/k;->safeIsDispatchNeeded(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iput-object v1, p0, Lkotlinx/coroutines/internal/j;->f:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/a0;->c:I

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/internal/k;->safeDispatch(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v2, Lkotlinx/coroutines/Z0;->a:Lkotlinx/coroutines/Z0;

    invoke-virtual {v2}, Lkotlinx/coroutines/Z0;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/j0;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/j0;->isUnconfinedLoopActive()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v1, p0, Lkotlinx/coroutines/internal/j;->f:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/a0;->c:I

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/j0;->dispatchUnconfined(Lkotlinx/coroutines/a0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/j0;->incrementUseCount(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/A0;->S0:Lkotlinx/coroutines/z0;

    invoke-interface {v3, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/A0;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/A0;->isActive()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/A0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/a0;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

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
    iget-object v1, p0, Lkotlinx/coroutines/internal/j;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/L;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lkotlinx/coroutines/internal/L;->a:Lkotlinx/coroutines/internal/H;

    if-eq v1, v5, :cond_3

    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/H;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/d1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lkotlinx/coroutines/d1;->clearThreadContext()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/L;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    :cond_6
    :goto_1
    invoke-virtual {v2}, Lkotlinx/coroutines/j0;->processUnconfinedEvent()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_2
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/j0;->decrementUseCount(Z)V

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lkotlinx/coroutines/d1;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/L;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a0;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    goto :goto_2

    :goto_4
    return-void

    :catchall_2
    move-exception p1

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/j0;->decrementUseCount(Z)V

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public final resumeCancelled$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/A0;->S0:Lkotlinx/coroutines/z0;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/A0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/A0;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/A0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/a0;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final resumeUndispatchedWith$kotlinx_coroutines_core(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->e:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/internal/j;->g:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/L;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/internal/L;->a:Lkotlinx/coroutines/internal/H;

    if-eq v2, v3, :cond_0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/H;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/d1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlinx/coroutines/d1;->clearThreadContext()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/L;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlinx/coroutines/d1;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/L;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, Lkotlinx/coroutines/E;->toState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/internal/j;->d:Lkotlinx/coroutines/I;

    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/k;->safeIsDispatchNeeded(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-object v0, p0, Lkotlinx/coroutines/internal/j;->f:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/a0;->c:I

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lkotlinx/coroutines/internal/k;->safeDispatch(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    sget-object v1, Lkotlinx/coroutines/Z0;->a:Lkotlinx/coroutines/Z0;

    invoke-virtual {v1}, Lkotlinx/coroutines/Z0;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/j0;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/j0;->isUnconfinedLoopActive()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lkotlinx/coroutines/internal/j;->f:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/a0;->c:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/j0;->dispatchUnconfined(Lkotlinx/coroutines/a0;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/j0;->incrementUseCount(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/internal/j;->g:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/L;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/internal/j;->e:Lkotlin/coroutines/Continuation;

    invoke-interface {v4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/L;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/j0;->processUnconfinedEvent()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    :goto_0
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/j0;->decrementUseCount(Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/L;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a0;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/j0;->decrementUseCount(Z)V

    throw p1
.end method

.method public takeState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/internal/k;->access$getUNDEFINED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/j;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/internal/j;->d:Lkotlinx/coroutines/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/j;->e:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlinx/coroutines/S;->toDebugString(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryReleaseClaimedContinuation$kotlinx_coroutines_core(Lkotlinx/coroutines/o;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/internal/j;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/internal/k;->b:Lkotlinx/coroutines/internal/H;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    invoke-static {}, Lkotlinx/coroutines/internal/j;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    :cond_0
    invoke-virtual {v4, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_2
    instance-of p1, v1, Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    invoke-static {}, Lkotlinx/coroutines/internal/j;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent state "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
