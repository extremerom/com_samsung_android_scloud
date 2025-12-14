.class public Lkotlinx/coroutines/q;
.super Lkotlinx/coroutines/a0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlinx/coroutines/f1;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final d:Lkotlin/coroutines/Continuation;

.field public final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lkotlinx/coroutines/q;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/q;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/q;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lkotlinx/coroutines/a0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/q;->d:Lkotlin/coroutines/Continuation;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/CoroutineContext;

    const p1, 0x1fffffff

    iput p1, p0, Lkotlinx/coroutines/q;->_decisionAndIndex$volatile:I

    sget-object p1, Lkotlinx/coroutines/d;->a:Lkotlinx/coroutines/d;

    iput-object p1, p0, Lkotlinx/coroutines/q;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/q;->resume$lambda$13$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final alreadyResumedError(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already resumed, but proposed with update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final callCancelHandlerSafely(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/q;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in invokeOnCancellation handler for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/L;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final callSegmentOnCancellation(Lkotlinx/coroutines/internal/E;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/E;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/q;->get_decisionAndIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lkotlinx/coroutines/internal/E;->onCancellation(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/q;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/L;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final cancelLater(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/q;->isReusable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object v1, p0, Lkotlinx/coroutines/q;->d:Lkotlin/coroutines/Continuation;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/internal/j;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/internal/j;->postponeCancellation$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final detachChildIfNonReusable()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/q;->isReusable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/q;->detachChild$kotlinx_coroutines_core()V

    :cond_0
    return-void
.end method

.method private final dispatchResume(I)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/q;->tryResume()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/b0;->dispatch(Lkotlinx/coroutines/a0;I)V

    return-void
.end method

.method private final getParentHandle()Lkotlinx/coroutines/f0;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/q;->get_parentHandle$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/f0;

    return-object v0
.end method

.method private final getStateDebugRepresentation()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/q;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/M0;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lkotlinx/coroutines/t;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method

.method private final synthetic get_decisionAndIndex$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/q;->_decisionAndIndex$volatile:I

    return v0
.end method

.method private static final synthetic get_decisionAndIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/q;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_parentHandle$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/q;->_parentHandle$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_parentHandle$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_state$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/q;->_state$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/q;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final installParentHandle()Lkotlinx/coroutines/f0;
    .locals 5

    invoke-virtual {p0}, Lkotlinx/coroutines/q;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/A0;->S0:Lkotlinx/coroutines/z0;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/A0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lkotlinx/coroutines/u;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/u;-><init>(Lkotlinx/coroutines/q;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Lkotlinx/coroutines/C0;->invokeOnCompletion$default(Lkotlinx/coroutines/A0;ZLkotlinx/coroutines/E0;ILjava/lang/Object;)Lkotlinx/coroutines/f0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/q;->get_parentHandle$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    :cond_1
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_0
    return-object v0
.end method

.method private final invokeOnCancellationImpl(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lkotlinx/coroutines/q;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v3, v11, Lkotlinx/coroutines/d;

    if-eqz v3, :cond_2

    invoke-static {}, Lkotlinx/coroutines/q;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    :cond_0
    invoke-virtual {v3, v0, v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v11, :cond_0

    goto :goto_0

    :cond_2
    instance-of v3, v11, Lkotlinx/coroutines/m;

    if-nez v3, :cond_13

    instance-of v3, v11, Lkotlinx/coroutines/internal/E;

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    instance-of v3, v11, Lkotlinx/coroutines/D;

    if-eqz v3, :cond_9

    move-object v2, v11

    check-cast v2, Lkotlinx/coroutines/D;

    invoke-virtual {v2}, Lkotlinx/coroutines/D;->makeHandled()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/q;->multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    instance-of v3, v11, Lkotlinx/coroutines/t;

    if-eqz v3, :cond_8

    instance-of v3, v11, Lkotlinx/coroutines/D;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_6

    iget-object v4, v2, Lkotlinx/coroutines/D;->a:Ljava/lang/Throwable;

    :cond_6
    instance-of v2, v1, Lkotlinx/coroutines/m;

    if-eqz v2, :cond_7

    check-cast v1, Lkotlinx/coroutines/m;

    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/q;->callCancelHandler(Lkotlinx/coroutines/m;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/internal/E;

    invoke-direct {v0, v1, v4}, Lkotlinx/coroutines/q;->callSegmentOnCancellation(Lkotlinx/coroutines/internal/E;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    instance-of v3, v11, Lkotlinx/coroutines/C;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v3, :cond_f

    move-object v12, v11

    check-cast v12, Lkotlinx/coroutines/C;

    iget-object v3, v12, Lkotlinx/coroutines/C;->b:Lkotlinx/coroutines/m;

    if-eqz v3, :cond_a

    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/q;->multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    instance-of v3, v1, Lkotlinx/coroutines/internal/E;

    if-eqz v3, :cond_b

    return-void

    :cond_b
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lkotlinx/coroutines/m;

    invoke-virtual {v12}, Lkotlinx/coroutines/C;->getCancelled()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, v12, Lkotlinx/coroutines/C;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v14, v1}, Lkotlinx/coroutines/q;->callCancelHandler(Lkotlinx/coroutines/m;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    const/16 v18, 0x1d

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lkotlinx/coroutines/C;->copy$default(Lkotlinx/coroutines/C;Ljava/lang/Object;Lkotlinx/coroutines/m;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/C;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/q;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    :cond_d
    invoke-virtual {v5, v0, v11, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    return-void

    :cond_e
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v11, :cond_d

    goto/16 :goto_0

    :cond_f
    instance-of v3, v1, Lkotlinx/coroutines/internal/E;

    if-eqz v3, :cond_10

    return-void

    :cond_10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/m;

    new-instance v12, Lkotlinx/coroutines/C;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, Lkotlinx/coroutines/C;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/m;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lkotlinx/coroutines/q;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    :cond_11
    invoke-virtual {v3, v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    return-void

    :cond_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v11, :cond_11

    goto/16 :goto_0

    :cond_13
    :goto_3
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/q;->multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private final isReusable()Z
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/a0;->c:I

    invoke-static {v0}, Lkotlinx/coroutines/b0;->isReusableMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object v1, p0, Lkotlinx/coroutines/q;->d:Lkotlin/coroutines/Continuation;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/internal/j;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->isReusable$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

.method private final synthetic loop$atomicfu$ATOMIC_FIELD_UPDATER$Int(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final resume$lambda$13$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic resumeImpl$kotlinx_coroutines_core$default(Lkotlinx/coroutines/q;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/q;->resumeImpl$kotlinx_coroutines_core(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final resumedState(Lkotlinx/coroutines/M0;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/M0;",
            "TR;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/D;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3}, Lkotlinx/coroutines/b0;->isCancellableMode(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_2

    :cond_1
    if-nez p4, :cond_2

    instance-of p3, p1, Lkotlinx/coroutines/m;

    if-nez p3, :cond_2

    if-eqz p5, :cond_4

    :cond_2
    new-instance p3, Lkotlinx/coroutines/C;

    instance-of v0, p1, Lkotlinx/coroutines/m;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/m;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/C;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/m;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, p3

    :cond_4
    :goto_2
    return-object p2
.end method

.method private final synthetic set_decisionAndIndex$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/q;->_decisionAndIndex$volatile:I

    return-void
.end method

.method private final synthetic set_parentHandle$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/q;->_parentHandle$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic set_state$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/q;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final tryResume()Z
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/q;->get_decisionAndIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/q;->get_decisionAndIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final tryResumeImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/internal/H;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/internal/H;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/q;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/M0;

    if-eqz v2, :cond_2

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/M0;

    iget v6, p0, Lkotlinx/coroutines/a0;->c:I

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/q;->resumedState(Lkotlinx/coroutines/M0;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/q;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    :cond_0
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/q;->detachChildIfNonReusable()V

    sget-object p1, Lkotlinx/coroutines/r;->a:Lkotlinx/coroutines/internal/H;

    return-object p1

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of p1, v1, Lkotlinx/coroutines/C;

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    check-cast v1, Lkotlinx/coroutines/C;

    iget-object p1, v1, Lkotlinx/coroutines/C;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_3

    sget-object p3, Lkotlinx/coroutines/r;->a:Lkotlinx/coroutines/internal/H;

    :cond_3
    return-object p3
.end method

.method private final trySuspend()Z
    .locals 5

    invoke-static {}, Lkotlinx/coroutines/q;->get_decisionAndIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/q;->get_decisionAndIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final synthetic update$atomicfu$ATOMIC_FIELD_UPDATER$Int(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final callCancelHandler(Lkotlinx/coroutines/m;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/m;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/q;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/L;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final callOnCancellation(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            "TR;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/q;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance p3, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/L;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/q;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/M0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Lkotlinx/coroutines/t;

    instance-of v4, v1, Lkotlinx/coroutines/m;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    instance-of v4, v1, Lkotlinx/coroutines/internal/E;

    if-eqz v4, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    invoke-direct {v2, p0, p1, v3}, Lkotlinx/coroutines/t;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V

    invoke-static {}, Lkotlinx/coroutines/q;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    :cond_3
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/M0;

    instance-of v2, v0, Lkotlinx/coroutines/m;

    if-eqz v2, :cond_4

    check-cast v1, Lkotlinx/coroutines/m;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/q;->callCancelHandler(Lkotlinx/coroutines/m;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    instance-of v0, v0, Lkotlinx/coroutines/internal/E;

    if-eqz v0, :cond_5

    check-cast v1, Lkotlinx/coroutines/internal/E;

    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/q;->callSegmentOnCancellation(Lkotlinx/coroutines/internal/E;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-direct {p0}, Lkotlinx/coroutines/q;->detachChildIfNonReusable()V

    iget p1, p0, Lkotlinx/coroutines/a0;->c:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/q;->dispatchResume(I)V

    return v5

    :cond_6
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_3

    goto :goto_0
.end method

.method public cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlinx/coroutines/q;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Lkotlinx/coroutines/M0;

    if-nez v2, :cond_7

    instance-of v2, v10, Lkotlinx/coroutines/D;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    instance-of v2, v10, Lkotlinx/coroutines/C;

    if-eqz v2, :cond_4

    move-object v2, v10

    check-cast v2, Lkotlinx/coroutines/C;

    invoke-virtual {v2}, Lkotlinx/coroutines/C;->getCancelled()Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move-object/from16 v16, p2

    invoke-static/range {v11 .. v18}, Lkotlinx/coroutines/C;->copy$default(Lkotlinx/coroutines/C;Ljava/lang/Object;Lkotlinx/coroutines/m;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/C;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/q;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    :cond_1
    invoke-virtual {v4, v0, v10, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v11, p2

    if-eqz v5, :cond_2

    invoke-virtual {v2, v0, v11}, Lkotlinx/coroutines/C;->invokeHandlers(Lkotlinx/coroutines/q;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v10, :cond_1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be called at most once"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object/from16 v11, p2

    invoke-static {}, Lkotlinx/coroutines/q;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v12

    new-instance v13, Lkotlinx/coroutines/C;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Lkotlinx/coroutines/C;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/m;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    invoke-virtual {v12, v0, v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v10, :cond_5

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not completed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public completeResume(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lkotlinx/coroutines/a0;->c:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/q;->dispatchResume(I)V

    return-void
.end method

.method public final detachChild$kotlinx_coroutines_core()V
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/q;->getParentHandle()Lkotlinx/coroutines/f0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/f0;->dispose()V

    invoke-static {}, Lkotlinx/coroutines/q;->get_parentHandle$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/L0;->a:Lkotlinx/coroutines/L0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/q;->d:Lkotlin/coroutines/Continuation;

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

    iget-object v0, p0, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getContinuationCancellationCause(Lkotlinx/coroutines/A0;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lkotlinx/coroutines/A0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/q;->d:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lkotlinx/coroutines/a0;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/q;->isReusable()Z

    move-result v0

    invoke-direct {p0}, Lkotlinx/coroutines/q;->trySuspend()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/q;->getParentHandle()Lkotlinx/coroutines/f0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/q;->installParentHandle()Lkotlinx/coroutines/f0;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/q;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/q;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/D;

    if-nez v1, :cond_6

    iget v1, p0, Lkotlinx/coroutines/a0;->c:I

    invoke-static {v1}, Lkotlinx/coroutines/b0;->isCancellableMode(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/q;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/A0;->S0:Lkotlinx/coroutines/z0;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/A0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/A0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/A0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/q;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/q;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v0, Lkotlinx/coroutines/D;

    iget-object v0, v0, Lkotlinx/coroutines/D;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/q;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/C;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/C;

    iget-object p1, p1, Lkotlinx/coroutines/C;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public initCancellability()V
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/q;->installParentHandle()Lkotlinx/coroutines/f0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/f0;->dispose()V

    invoke-static {}, Lkotlinx/coroutines/q;->get_parentHandle$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/L0;->a:Lkotlinx/coroutines/L0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/s;->invokeOnCancellation(Lkotlinx/coroutines/o;Lkotlinx/coroutines/m;)V

    return-void
.end method

.method public invokeOnCancellation(Lkotlinx/coroutines/internal/E;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/E;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/q;->get_decisionAndIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/q;->invokeOnCancellationImpl(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invokeOnCancellationInternal$kotlinx_coroutines_core(Lkotlinx/coroutines/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/q;->invokeOnCancellationImpl(Ljava/lang/Object;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/q;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/M0;

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/q;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/t;

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/q;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/M0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public nameString()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final parentCancelled$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/q;->cancelLater(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q;->cancel(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, Lkotlinx/coroutines/q;->detachChildIfNonReusable()V

    return-void
.end method

.method public final releaseClaimedReusableContinuation$kotlinx_coroutines_core()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/q;->d:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlinx/coroutines/internal/j;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/j;->tryReleaseClaimedContinuation$kotlinx_coroutines_core(Lkotlinx/coroutines/o;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->detachChild$kotlinx_coroutines_core()V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/q;->cancel(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final resetStateReusable()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "resetStateReusable"
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/q;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/C;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/C;

    iget-object v0, v0, Lkotlinx/coroutines/C;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/q;->detachChild$kotlinx_coroutines_core()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/q;->get_decisionAndIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const v1, 0x1fffffff

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-static {}, Lkotlinx/coroutines/q;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/d;->a:Lkotlinx/coroutines/d;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/a0;->c:I

    if-eqz p2, :cond_0

    new-instance v1, Lkotlinx/coroutines/p;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lkotlinx/coroutines/p;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/q;->resumeImpl$kotlinx_coroutines_core(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/a0;->c:I

    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/q;->resumeImpl$kotlinx_coroutines_core(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final resumeImpl$kotlinx_coroutines_core(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/q;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/M0;

    if-eqz v2, :cond_2

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/M0;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/q;->resumedState(Lkotlinx/coroutines/M0;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/q;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    :cond_0
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/q;->detachChildIfNonReusable()V

    invoke-direct {p0, p2}, Lkotlinx/coroutines/q;->dispatchResume(I)V

    return-void

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of p2, v1, Lkotlinx/coroutines/t;

    if-eqz p2, :cond_4

    check-cast v1, Lkotlinx/coroutines/t;

    invoke-virtual {v1}, Lkotlinx/coroutines/t;->makeResumed()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    iget-object p2, v1, Lkotlinx/coroutines/D;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p2, p1}, Lkotlinx/coroutines/q;->callOnCancellation(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/q;->alreadyResumedError(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public resumeUndispatched(Lkotlinx/coroutines/I;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/q;->d:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlinx/coroutines/internal/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/internal/j;->d:Lkotlinx/coroutines/I;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/a0;->c:I

    goto :goto_1

    :goto_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/q;->resumeImpl$kotlinx_coroutines_core$default(Lkotlinx/coroutines/q;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

.method public resumeUndispatchedWithException(Lkotlinx/coroutines/I;Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, Lkotlinx/coroutines/q;->d:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlinx/coroutines/internal/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v4, Lkotlinx/coroutines/D;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v4, p2, v1, v3, v2}, Lkotlinx/coroutines/D;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/internal/j;->d:Lkotlinx/coroutines/I;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    :goto_1
    move v5, p1

    goto :goto_2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/a0;->c:I

    goto :goto_1

    :goto_2
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/q;->resumeImpl$kotlinx_coroutines_core$default(Lkotlinx/coroutines/q;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Lkotlinx/coroutines/E;->toState(Ljava/lang/Object;Lkotlinx/coroutines/o;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/a0;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/q;->resumeImpl$kotlinx_coroutines_core$default(Lkotlinx/coroutines/q;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

.method public takeState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/q;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/q;->nameString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/q;->d:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlinx/coroutines/S;->toDebugString(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/q;->getStateDebugRepresentation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/S;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/q;->tryResumeImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/internal/H;

    move-result-object p1

    return-object p1
.end method

.method public tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/q;->tryResumeImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/internal/H;

    move-result-object p1

    return-object p1
.end method

.method public tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/D;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/D;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, v3, v3}, Lkotlinx/coroutines/q;->tryResumeImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/internal/H;

    move-result-object p1

    return-object p1
.end method
