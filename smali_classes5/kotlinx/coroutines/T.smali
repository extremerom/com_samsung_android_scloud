.class public final Lkotlinx/coroutines/T;
.super Lkotlinx/coroutines/k0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final g:Lkotlinx/coroutines/T;

.field public static final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/T;

    invoke-direct {v0}, Lkotlinx/coroutines/T;-><init>()V

    sput-object v0, Lkotlinx/coroutines/T;->g:Lkotlinx/coroutines/T;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/j0;->incrementUseCount$default(Lkotlinx/coroutines/j0;ZILjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/T;->h:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/k0;-><init>()V

    return-void
.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/T;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sput v0, Lkotlinx/coroutines/T;->debugStatus:I

    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->resetAll()V

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/T;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/T;->_thread:Ljava/lang/Thread;

    sget-object v1, Lkotlinx/coroutines/T;->g:Lkotlinx/coroutines/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

    return-void
.end method

.method private final isShutDown()Z
    .locals 2

    sget v0, Lkotlinx/coroutines/T;->debugStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isShutdownRequested()Z
    .locals 2

    sget v0, Lkotlinx/coroutines/T;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/T;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput v0, Lkotlinx/coroutines/T;->debugStatus:I

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final shutdownError()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/T;->isShutDown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/T;->shutdownError()V

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/k0;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput v0, Lkotlinx/coroutines/T;->debugStatus:I

    invoke-direct {p0}, Lkotlinx/coroutines/T;->createThreadSync()Ljava/lang/Thread;

    :goto_0
    sget v0, Lkotlinx/coroutines/T;->debugStatus:I

    if-nez v0, :cond_0

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/T;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/T;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/k0;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/f0;

    move-result-object p1

    return-object p1
.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/T;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reschedule(JLkotlinx/coroutines/k0$c;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/T;->shutdownError()V

    return-void
.end method

.method public run()V
    .locals 12

    sget-object v0, Lkotlinx/coroutines/Z0;->a:Lkotlinx/coroutines/Z0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/Z0;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/j0;)V

    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->registerTimeLoopThread()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/T;->notifyStartup()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    sput-object v0, Lkotlinx/coroutines/T;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lkotlinx/coroutines/T;->acknowledgeShutdownIfNeeded()V

    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->unregisterTimeLoopThread()V

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/T;->getThread()Ljava/lang/Thread;

    :cond_2
    return-void

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_4
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->processNextEvent()J

    move-result-wide v5

    cmp-long v7, v5, v1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_a

    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lkotlinx/coroutines/b;->nanoTime()J

    move-result-wide v10

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    :goto_1
    cmp-long v7, v3, v1

    if-nez v7, :cond_6

    sget-wide v3, Lkotlinx/coroutines/T;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v10

    :cond_6
    sub-long v10, v3, v10

    cmp-long v7, v10, v8

    if-gtz v7, :cond_9

    sput-object v0, Lkotlinx/coroutines/T;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lkotlinx/coroutines/T;->acknowledgeShutdownIfNeeded()V

    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->unregisterTimeLoopThread()V

    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/T;->getThread()Ljava/lang/Thread;

    :cond_8
    return-void

    :cond_9
    :try_start_2
    invoke-static {v5, v6, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    goto :goto_2

    :cond_a
    move-wide v3, v1

    :goto_2
    cmp-long v7, v5, v8

    if-lez v7, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/T;->isShutdownRequested()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_d

    sput-object v0, Lkotlinx/coroutines/T;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lkotlinx/coroutines/T;->acknowledgeShutdownIfNeeded()V

    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->unregisterTimeLoopThread()V

    :cond_b
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lkotlinx/coroutines/T;->getThread()Ljava/lang/Thread;

    :cond_c
    return-void

    :cond_d
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7, p0, v5, v6}, Lkotlinx/coroutines/b;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_e
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_3
    sput-object v0, Lkotlinx/coroutines/T;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lkotlinx/coroutines/T;->acknowledgeShutdownIfNeeded()V

    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->unregisterTimeLoopThread()V

    :cond_f
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lkotlinx/coroutines/T;->getThread()Ljava/lang/Thread;

    :cond_10
    throw v1
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x4

    sput v0, Lkotlinx/coroutines/T;->debugStatus:I

    invoke-super {p0}, Lkotlinx/coroutines/k0;->shutdown()V

    return-void
.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-direct {p0}, Lkotlinx/coroutines/T;->isShutdownRequested()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    sput v2, Lkotlinx/coroutines/T;->debugStatus:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    sget v2, Lkotlinx/coroutines/T;->debugStatus:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    sget-object v2, Lkotlinx/coroutines/T;->_thread:Ljava/lang/Thread;

    if-eqz v2, :cond_3

    sget-object v2, Lkotlinx/coroutines/T;->_thread:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lkotlinx/coroutines/b;->unpark(Ljava/lang/Thread;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    sput p1, Lkotlinx/coroutines/T;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultExecutor"

    return-object v0
.end method
