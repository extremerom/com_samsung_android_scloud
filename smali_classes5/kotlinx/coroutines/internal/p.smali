.class public final Lkotlinx/coroutines/internal/p;
.super Lkotlinx/coroutines/I;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/p$a;
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/Y;

.field public final b:Lkotlinx/coroutines/I;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lkotlinx/coroutines/internal/t;

.field public final f:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/internal/p;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/p;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/I;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/I;-><init>()V

    instance-of v0, p1, Lkotlinx/coroutines/Y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/Y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/U;->getDefaultDelay()Lkotlinx/coroutines/Y;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/internal/p;->a:Lkotlinx/coroutines/Y;

    iput-object p1, p0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/I;

    iput p2, p0, Lkotlinx/coroutines/internal/p;->c:I

    iput-object p3, p0, Lkotlinx/coroutines/internal/p;->d:Ljava/lang/String;

    new-instance p1, Lkotlinx/coroutines/internal/t;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/t;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/p;->e:Lkotlinx/coroutines/internal/t;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/p;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lkotlinx/coroutines/internal/p;)Lkotlinx/coroutines/I;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/I;

    return-object p0
.end method

.method public static final synthetic access$getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/internal/p;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getWorkerAllocationLock$p(Lkotlinx/coroutines/internal/p;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/p;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$obtainTaskOrDeallocateWorker(Lkotlinx/coroutines/internal/p;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/p;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/internal/p$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/p;->e:Lkotlinx/coroutines/internal/t;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/t;->addLast(Ljava/lang/Object;)Z

    invoke-static {}, Lkotlinx/coroutines/internal/p;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lkotlinx/coroutines/internal/p;->c:I

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/internal/p;->tryAllocateWorker()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/p;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/internal/p$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/p$a;-><init>(Lkotlinx/coroutines/internal/p;Ljava/lang/Runnable;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lkotlinx/coroutines/internal/p;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p1
.end method

.method private final synthetic getRunningWorkers$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/internal/p;->runningWorkers$volatile:I

    return v0
.end method

.method private static final synthetic getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/p;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;
    .locals 2

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/p;->e:Lkotlinx/coroutines/internal/t;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/internal/p;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/internal/p;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v1, p0, Lkotlinx/coroutines/internal/p;->e:Lkotlinx/coroutines/internal/t;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/t;->getSize()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/internal/p;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private final synthetic setRunningWorkers$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/internal/p;->runningWorkers$volatile:I

    return-void
.end method

.method private final tryAllocateWorker()Z
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/p;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/internal/p;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lkotlinx/coroutines/internal/p;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/internal/p;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lkotlinx/coroutines/internal/p;->a:Lkotlinx/coroutines/Y;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Y;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/internal/p;->e:Lkotlinx/coroutines/internal/t;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/t;->addLast(Ljava/lang/Object;)Z

    invoke-static {}, Lkotlinx/coroutines/internal/p;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lkotlinx/coroutines/internal/p;->c:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/internal/p;->tryAllocateWorker()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/internal/p;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p2, Lkotlinx/coroutines/internal/p$a;

    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/internal/p$a;-><init>(Lkotlinx/coroutines/internal/p;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/I;

    invoke-static {p1, p0, p2}, Lkotlinx/coroutines/internal/k;->safeDispatch(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lkotlinx/coroutines/internal/p;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/internal/p;->e:Lkotlinx/coroutines/internal/t;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/t;->addLast(Ljava/lang/Object;)Z

    invoke-static {}, Lkotlinx/coroutines/internal/p;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lkotlinx/coroutines/internal/p;->c:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/internal/p;->tryAllocateWorker()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/internal/p;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p2, Lkotlinx/coroutines/internal/p$a;

    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/internal/p$a;-><init>(Lkotlinx/coroutines/internal/p;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/I;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/I;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lkotlinx/coroutines/internal/p;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f0;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/p;->a:Lkotlinx/coroutines/Y;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Y;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f0;

    move-result-object p1

    return-object p1
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/I;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/q;->checkParallelism(I)V

    iget v0, p0, Lkotlinx/coroutines/internal/p;->c:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/q;->namedOrThis(Lkotlinx/coroutines/I;Ljava/lang/String;)Lkotlinx/coroutines/I;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/I;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/I;

    move-result-object p1

    return-object p1
.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/o;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/p;->a:Lkotlinx/coroutines/Y;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Y;->scheduleResumeAfterDelay(JLkotlinx/coroutines/o;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/p;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/internal/p;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA1/c;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
