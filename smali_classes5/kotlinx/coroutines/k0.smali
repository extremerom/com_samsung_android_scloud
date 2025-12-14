.class public abstract Lkotlinx/coroutines/k0;
.super Lkotlinx/coroutines/l0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/k0$a;,
        Lkotlinx/coroutines/k0$b;,
        Lkotlinx/coroutines/k0$c;,
        Lkotlinx/coroutines/k0$d;
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue$volatile"

    const-class v1, Lkotlinx/coroutines/k0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/k0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/k0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/k0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/l0;-><init>()V

    return-void
.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/k0;)Z
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/k0;->isCompleted()Z

    move-result p0

    return p0
.end method

.method private final closeQueue()V
    .locals 5

    invoke-static {}, Lkotlinx/coroutines/k0;->get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/k0;->get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/n0;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/H;

    move-result-object v3

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lkotlinx/coroutines/internal/u;

    if-eqz v2, :cond_3

    check-cast v1, Lkotlinx/coroutines/internal/u;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/u;->close()Z

    return-void

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/n0;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/H;

    move-result-object v2

    if-ne v1, v2, :cond_4

    return-void

    :cond_4
    new-instance v2, Lkotlinx/coroutines/internal/u;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/internal/u;-><init>(IZ)V

    const-string v3, "null cannot be cast to non-null type java.lang.Runnable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/u;->addLast(Ljava/lang/Object;)I

    invoke-static {}, Lkotlinx/coroutines/k0;->get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    :cond_5
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-void

    :cond_6
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_5

    goto :goto_0
.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 5

    invoke-static {}, Lkotlinx/coroutines/k0;->get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    instance-of v3, v1, Lkotlinx/coroutines/internal/u;

    if-eqz v3, :cond_4

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/internal/u;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/u;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/u;->h:Lkotlinx/coroutines/internal/H;

    if-eq v3, v4, :cond_1

    check-cast v3, Ljava/lang/Runnable;

    return-object v3

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/k0;->get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/u;->next()Lkotlinx/coroutines/internal/u;

    move-result-object v4

    :cond_2
    invoke-virtual {v3, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/n0;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/H;

    move-result-object v3

    if-ne v1, v3, :cond_5

    return-object v2

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/k0;->get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    :cond_6
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v0, "null cannot be cast to non-null type java.lang.Runnable"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    return-object v1

    :cond_7
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_6

    goto :goto_0
.end method

.method private final enqueueDelayedTasks()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/k0;->get_delayed$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/k0$d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/P;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/b;->nanoTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :cond_1
    :goto_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/P;->firstImpl()Lkotlinx/coroutines/internal/Q;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_2

    monitor-exit v0

    goto :goto_2

    :cond_2
    :try_start_1
    check-cast v3, Lkotlinx/coroutines/k0$c;

    invoke-virtual {v3, v1, v2}, Lkotlinx/coroutines/k0$c;->timeToExecute(J)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-direct {p0, v3}, Lkotlinx/coroutines/k0;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/internal/P;->removeAtImpl(I)Lkotlinx/coroutines/internal/Q;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    :goto_2
    check-cast v4, Lkotlinx/coroutines/k0$c;

    if-nez v4, :cond_1

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw v1

    :cond_5
    :goto_4
    return-void
.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/k0;->get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, Lkotlinx/coroutines/k0;->isCompleted()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/k0;->get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v4, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v4, v1, Lkotlinx/coroutines/internal/u;

    if-eqz v4, :cond_9

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/internal/u;

    invoke-virtual {v4, p1}, Lkotlinx/coroutines/internal/u;->addLast(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_8

    if-eq v5, v2, :cond_5

    const/4 v1, 0x2

    if-eq v5, v1, :cond_4

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/k0;->get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/u;->next()Lkotlinx/coroutines/internal/u;

    move-result-object v4

    :cond_6
    invoke-virtual {v3, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    goto :goto_0

    :cond_8
    return v2

    :cond_9
    invoke-static {}, Lkotlinx/coroutines/n0;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/H;

    move-result-object v4

    if-ne v1, v4, :cond_a

    return v3

    :cond_a
    new-instance v3, Lkotlinx/coroutines/internal/u;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/internal/u;-><init>(IZ)V

    const-string v4, "null cannot be cast to non-null type java.lang.Runnable"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/internal/u;->addLast(Ljava/lang/Object;)I

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/u;->addLast(Ljava/lang/Object;)I

    invoke-static {}, Lkotlinx/coroutines/k0;->get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    :cond_b
    invoke-virtual {v4, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    return v2

    :cond_c
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_b

    goto :goto_0
.end method

.method private final synthetic get_delayed$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/k0;->_delayed$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_delayed$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/k0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_isCompleted$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/k0;->_isCompleted$volatile:I

    return v0
.end method

.method private static final synthetic get_isCompleted$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/k0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_queue$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/k0;->_queue$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/k0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final isCompleted()Z
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/k0;->get_isCompleted$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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

.method private final rescheduleAllDelayed()V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/k0;->get_delayed$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/k0$d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/P;->removeFirstOrNull()Lkotlinx/coroutines/internal/Q;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/k0$c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/l0;->reschedule(JLkotlinx/coroutines/k0$c;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final scheduleImpl(JLkotlinx/coroutines/k0$c;)I
    .locals 3

    invoke-direct {p0}, Lkotlinx/coroutines/k0;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/k0;->get_delayed$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/k0$d;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlinx/coroutines/k0;->get_delayed$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/k0$d;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/k0$d;-><init>(J)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/k0;->get_delayed$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/k0$d;

    :cond_3
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/k0$c;->scheduleTask(JLkotlinx/coroutines/k0$d;Lkotlinx/coroutines/k0;)I

    move-result p1

    return p1
.end method

.method private final setCompleted(Z)V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/k0;->get_isCompleted$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method private final synthetic set_delayed$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/k0;->_delayed$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic set_isCompleted$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/k0;->_isCompleted$volatile:I

    return-void
.end method

.method private final synthetic set_queue$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/k0;->_queue$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final shouldUnpark(Lkotlinx/coroutines/k0$c;)Z
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/k0;->get_delayed$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/k0$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/P;->peek()Lkotlinx/coroutines/internal/Q;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/k0$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/X;->delay(Lkotlinx/coroutines/Y;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k0;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/k0;->enqueueDelayedTasks()V

    invoke-direct {p0, p1}, Lkotlinx/coroutines/k0;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->unpark()V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/T;->g:Lkotlinx/coroutines/T;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/T;->enqueue(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public getNextTime()J
    .locals 6

    invoke-super {p0}, Lkotlinx/coroutines/j0;->getNextTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/k0;->get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/internal/u;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/u;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/u;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/n0;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-wide v4

    :cond_2
    return-wide v2

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/k0;->get_delayed$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/k0$d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/P;->peek()Lkotlinx/coroutines/internal/Q;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/k0$c;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, v0, Lkotlinx/coroutines/k0$c;->a:J

    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lkotlinx/coroutines/b;->nanoTime()J

    move-result-wide v4

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :goto_0
    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    :goto_1
    return-wide v4
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/X;->invokeOnTimeout(Lkotlinx/coroutines/Y;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f0;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/j0;->isUnconfinedQueueEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/k0;->get_delayed$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/k0$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/P;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/k0;->get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/u;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/u;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/u;->isEmpty()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/n0;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/H;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public processNextEvent()J
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/j0;->processUnconfinedEvent()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/k0;->enqueueDelayedTasks()V

    invoke-direct {p0}, Lkotlinx/coroutines/k0;->dequeue()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->getNextTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final resetAll()V
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/k0;->get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/k0;->get_delayed$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final schedule(JLkotlinx/coroutines/k0$c;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/k0;->scheduleImpl(JLkotlinx/coroutines/k0$c;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/l0;->reschedule(JLkotlinx/coroutines/k0$c;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lkotlinx/coroutines/k0;->shouldUnpark(Lkotlinx/coroutines/k0$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->unpark()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/f0;
    .locals 3

    invoke-static {p1, p2}, Lkotlinx/coroutines/n0;->delayToNanos(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    new-instance v2, Lkotlinx/coroutines/k0$b;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, Lkotlinx/coroutines/k0$b;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/k0;->schedule(JLkotlinx/coroutines/k0$c;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lkotlinx/coroutines/L0;->a:Lkotlinx/coroutines/L0;

    :goto_1
    return-object v2
.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/o;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lkotlinx/coroutines/n0;->delayToNanos(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    new-instance v2, Lkotlinx/coroutines/k0$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lkotlinx/coroutines/k0$a;-><init>(Lkotlinx/coroutines/k0;JLkotlinx/coroutines/o;)V

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/k0;->schedule(JLkotlinx/coroutines/k0$c;)V

    invoke-static {p3, v2}, Lkotlinx/coroutines/s;->disposeOnCancellation(Lkotlinx/coroutines/o;Lkotlinx/coroutines/f0;)V

    :cond_1
    return-void
.end method

.method public shutdown()V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/Z0;->a:Lkotlinx/coroutines/Z0;

    invoke-virtual {v0}, Lkotlinx/coroutines/Z0;->resetEventLoop$kotlinx_coroutines_core()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/k0;->setCompleted(Z)V

    invoke-direct {p0}, Lkotlinx/coroutines/k0;->closeQueue()V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->processNextEvent()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/k0;->rescheduleAllDelayed()V

    return-void
.end method
