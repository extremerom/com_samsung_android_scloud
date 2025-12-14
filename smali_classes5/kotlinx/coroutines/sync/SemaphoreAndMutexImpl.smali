.class public Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:I

.field public final b:Lkotlinx/coroutines/p;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head$volatile"

    const-class v1, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->a:I

    if-lez p1, :cond_1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    new-instance v0, Lkotlinx/coroutines/sync/e;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lkotlinx/coroutines/sync/e;-><init>(JLkotlinx/coroutines/sync/e;I)V

    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->head$volatile:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->tail$volatile:Ljava/lang/Object;

    sub-int/2addr p1, p2

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits$volatile:I

    new-instance p1, Lkotlinx/coroutines/p;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->b:Lkotlinx/coroutines/p;

    return-void

    :cond_0
    const-string p2, "The number of acquired permits should be in 0.."

    invoke-static {p1, p2}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p2, "Semaphore should have at least 1 permit, but had "

    invoke-static {p1, p2}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic a(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->onCancellationRelease$lambda$2(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Lkotlinx/coroutines/f1;)Z
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->addAcquireToQueue(Lkotlinx/coroutines/f1;)Z

    move-result p0

    return p0
.end method

.method private final acquire(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Ljava/lang/Object;",
            ">(TW;",
            "Lkotlin/jvm/functions/Function1<",
            "-TW;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TW;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->decPermits()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/s;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/q;

    move-result-object v0

    :try_start_0
    invoke-static {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Lkotlinx/coroutines/f1;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->acquire(Lkotlinx/coroutines/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    throw p1
.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/f1;)Z
    .locals 14

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->getTail$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/e;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->getEnqIdx$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->getTail$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

    int-to-long v5, v5

    div-long v5, v1, v5

    :goto_0
    invoke-static {v0, v5, v6, v3}, Lkotlinx/coroutines/internal/c;->findSegmentInternal(Lkotlinx/coroutines/internal/E;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/internal/F;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lkotlinx/coroutines/internal/F;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/E;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/internal/E;

    iget-wide v10, v9, Lkotlinx/coroutines/internal/E;->c:J

    iget-wide v12, v8, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/E;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/E;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/d;->remove()V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_2

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/E;->decPointers$kotlinx_coroutines_core()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/d;->remove()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/internal/F;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/E;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/e;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/e;->getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v2

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/f1;->invokeOnCancellation(Lkotlinx/coroutines/internal/E;I)V

    return v4

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/H;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/H;

    move-result-object v5

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/e;->getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v6

    :cond_7
    invoke-virtual {v6, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p1, Lkotlinx/coroutines/o;

    if-eqz v0, :cond_8

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/o;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->b:Lkotlinx/coroutines/p;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/o;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_3

    :cond_8
    instance-of v0, p1, Lkotlinx/coroutines/selects/k;

    if-eqz v0, :cond_9

    check-cast p1, Lkotlinx/coroutines/selects/k;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/k;->selectInRegistrationPhase(Ljava/lang/Object;)V

    :goto_3
    return v4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_7

    const/4 p1, 0x0

    return p1
.end method

.method private final coerceAvailablePermitsAtMaximum()V
    .locals 3

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->get_availablePermits$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->a:I

    if-le v0, v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->get_availablePermits$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final decPermits()I
    .locals 2

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->get_availablePermits$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->a:I

    if-gt v0, v1, :cond_0

    return v0
.end method

.method private final synthetic getDeqIdx$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->deqIdx$volatile:J

    return-wide v0
.end method

.method private static final synthetic getDeqIdx$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final synthetic getEnqIdx$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->enqIdx$volatile:J

    return-wide v0
.end method

.method private static final synthetic getEnqIdx$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final synthetic getHead$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->head$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getHead$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getTail$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->tail$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getTail$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_availablePermits$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits$volatile:I

    return v0
.end method

.method private static final synthetic get_availablePermits$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private static final onCancellationRelease$lambda$2(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final synthetic setDeqIdx$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->deqIdx$volatile:J

    return-void
.end method

.method private final synthetic setEnqIdx$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->enqIdx$volatile:J

    return-void
.end method

.method private final synthetic setHead$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->head$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setTail$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->tail$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic set_availablePermits$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits$volatile:I

    return-void
.end method

.method private final tryResumeAcquire(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkotlinx/coroutines/o;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/o;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->b:Lkotlinx/coroutines/p;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lkotlinx/coroutines/o;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/o;->completeResume(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/selects/k;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/coroutines/selects/k;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/selects/k;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final tryResumeNextFromQueue()Z
    .locals 14

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->getHead$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/e;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->getDeqIdx$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->getHead$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    :goto_0
    invoke-static {v0, v3, v4, v5}, Lkotlinx/coroutines/internal/c;->findSegmentInternal(Lkotlinx/coroutines/internal/E;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/internal/F;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lkotlinx/coroutines/internal/F;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/E;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/internal/E;

    iget-wide v10, v9, Lkotlinx/coroutines/internal/E;->c:J

    iget-wide v12, v8, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/E;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/E;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/d;->remove()V

    goto :goto_2

    :cond_3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_2

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/E;->decPointers$kotlinx_coroutines_core()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/d;->remove()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/internal/F;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/E;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    iget-wide v5, v0, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v3, v5, v3

    const/4 v4, 0x0

    if-lez v3, :cond_5

    return v4

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v3

    int-to-long v5, v3

    rem-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/H;

    move-result-object v2

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/e;->getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v2

    move v3, v4

    :goto_3
    const/4 v5, 0x1

    if-ge v3, v2, :cond_7

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/e;->getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/H;

    move-result-object v7

    if-ne v6, v7, :cond_6

    return v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/H;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/H;

    move-result-object v6

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/e;->getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    :cond_8
    invoke-virtual {v0, v1, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v4, v5

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_8

    :goto_4
    xor-int/lit8 v0, v4, 0x1

    return v0

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v0

    if-ne v2, v0, :cond_b

    return v4

    :cond_b
    invoke-direct {p0, v2}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->tryResumeAcquire(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->decPermits()I

    move-result v0

    if-lez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final acquire(Lkotlinx/coroutines/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o;",
            ")V"
        }
    .end annotation

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->decPermits()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->b:Lkotlinx/coroutines/p;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/o;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/f1;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->addAcquireToQueue(Lkotlinx/coroutines/f1;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public final getAvailablePermits()I
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->get_availablePermits$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final onAcquireRegFunction(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/k;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->decPermits()I

    move-result p2

    if-lez p2, :cond_1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/k;->selectInRegistrationPhase(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/f1;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->addAcquireToQueue(Lkotlinx/coroutines/f1;)Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_0
    return-void
.end method

.method public final release()V
    .locals 4

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->get_availablePermits$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->a:I

    if-ge v0, v1, :cond_2

    if-ltz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->tryResumeNextFromQueue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->coerceAvailablePermitsAtMaximum()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The number of released permits cannot be greater than "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final tryAcquire()Z
    .locals 3

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->get_availablePermits$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->a:I

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->coerceAvailablePermitsAtMaximum()V

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->get_availablePermits$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
