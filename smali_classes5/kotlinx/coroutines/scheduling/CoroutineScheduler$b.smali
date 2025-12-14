.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Llb/k;

.field public final b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    new-instance p1, Llb/k;

    invoke-direct {p1}, Llb/k;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->a:Llb/k;

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:Lkotlinx/coroutines/internal/H;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nextParkedWorker:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    :goto_0
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->f:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->setIndexInArray(I)V

    return-void
.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-object p0
.end method

.method private final executeTask(Llb/g;)V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->d:J

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_0
    iget-boolean v0, p1, Llb/g;->b:Z

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    :cond_1
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Llb/g;)V

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p1

    const-wide/32 v2, -0x200000

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq p1, v0, :cond_3

    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Llb/g;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final findAnyTask(Z)Llb/g;
    .locals 1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nextInt(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->pollGlobalQueues()Llb/g;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->a:Llb/k;

    invoke-virtual {v0}, Llb/k;->poll()Llb/g;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    if-nez p1, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->pollGlobalQueues()Llb/g;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->pollGlobalQueues()Llb/g;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->trySteal(I)Llb/g;

    move-result-object p1

    return-object p1
.end method

.method private final findBlockingTask()Llb/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->a:Llb/k;

    invoke-virtual {v0}, Llb/k;->pollBlocking()Llb/g;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Llb/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->trySteal(I)Llb/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final findCpuTask()Llb/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->a:Llb/k;

    invoke-virtual {v0}, Llb/k;->pollCpu()Llb/g;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Llb/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/g;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->trySteal(I)Llb/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic getWorkerCtl$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final inStack()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:Lkotlinx/coroutines/internal/H;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final park()V
    .locals 8

    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->d:J

    :cond_0
    iget-wide v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->d:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->d:J

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->tryTerminateWorker()V

    :cond_1
    return-void
.end method

.method private final pollGlobalQueues()Llb/g;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nextInt(I)I

    move-result v0

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    if-nez v0, :cond_1

    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Llb/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Llb/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/g;

    return-object v0

    :cond_1
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Llb/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/g;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Llb/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/g;

    return-object v0
.end method

.method private final runWorker()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v2, v3, :cond_3

    iget-boolean v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->g:Z

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->findTask(Z)Llb/g;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->e:J

    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->executeTask(Llb/g;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->g:Z

    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->e:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->e:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->e:J

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->tryPark()V

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    return-void
.end method

.method private final tryAcquireCpuPermit()Z
    .locals 9

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_1
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide v7, 0x7ffffc0000000000L

    and-long/2addr v7, v5

    const/16 v1, 0x2a

    shr-long/2addr v7, v1

    long-to-int v1, v7

    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-wide v7, 0x40000000000L

    sub-long v7, v5, v7

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :goto_0
    return v2
.end method

.method private final tryPark()V
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->inStack()Z

    move-result v0

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;)Z

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->getWorkerCtl$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->inStack()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->getWorkerCtl$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->park()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final trySteal(I)Llb/g;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v5, 0x1fffff

    and-long/2addr v3, v5

    long-to-int v1, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nextInt(I)I

    move-result v3

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v7, v1, :cond_5

    const/4 v12, 0x1

    add-int/2addr v3, v12

    if-le v3, v1, :cond_1

    move v3, v12

    :cond_1
    iget-object v12, v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/C;

    invoke-virtual {v12, v3}, Lkotlinx/coroutines/internal/C;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    if-eqz v12, :cond_3

    if-eq v12, v0, :cond_3

    iget-object v12, v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->a:Llb/k;

    iget-object v13, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 v14, p1

    invoke-virtual {v12, v14, v13}, Llb/k;->trySteal(ILkotlin/jvm/internal/Ref$ObjectRef;)J

    move-result-wide v5

    const-wide/16 v15, -0x1

    cmp-long v12, v5, v15

    if-nez v12, :cond_2

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Llb/g;

    iput-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v1

    :cond_2
    cmp-long v10, v5, v10

    if-lez v10, :cond_4

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_3
    move/from16 v14, p1

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v8, v5

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v8, v10

    :goto_2
    iput-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->e:J

    return-object v4
.end method

.method private final tryTerminateWorker()V
    .locals 8

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/C;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v2, v3, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->getWorkerCtl$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_3
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->indexInArray:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->setIndexInArray(I)V

    invoke-virtual {v0, p0, v2, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;II)V

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v3, v6, v4

    long-to-int v3, v3

    if-eq v3, v2, :cond_3

    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/C;

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/internal/C;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/C;

    invoke-virtual {v5, v2, v4}, Lkotlinx/coroutines/internal/C;->setSynchronized(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->setIndexInArray(I)V

    invoke-virtual {v0, v4, v3, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/C;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/internal/C;->setSynchronized(ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final findTask(Z)Llb/g;
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->tryAcquireCpuPermit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->findAnyTask(Z)Llb/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->findBlockingTask()Llb/g;

    move-result-object p1

    return-object p1
.end method

.method public final getIndexInArray()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->indexInArray:I

    return v0
.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getWorkerCtl$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->workerCtl$volatile:I

    return v0
.end method

.method public final isIo()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextInt(I)I
    .locals 3

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->f:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->f:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->runWorker()V

    return-void
.end method

.method public final runSingleTask()J
    .locals 7

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->findCpuTask()Llb/g;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->findBlockingTask()Llb/g;

    move-result-object v1

    :goto_1
    const-wide/16 v2, 0x0

    if-nez v1, :cond_3

    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->e:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-wide/16 v0, -0x1

    :cond_2
    return-wide v0

    :cond_3
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v4, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Llb/g;)V

    if-nez v0, :cond_4

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/32 v5, -0x200000

    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_4
    return-wide v2
.end method

.method public final setIndexInArray(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->indexInArray:I

    return-void
.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic setWorkerCtl$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->workerCtl$volatile:I

    return-void
.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    const-wide v3, 0x40000000000L

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_2
    return v1
.end method
