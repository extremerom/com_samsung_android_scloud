.class public final Lkotlinx/coroutines/f;
.super Lkotlinx/coroutines/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:Lkotlinx/coroutines/j0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/j0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/f;->d:Ljava/lang/Thread;

    iput-object p3, p0, Lkotlinx/coroutines/f;->e:Lkotlinx/coroutines/j0;

    return-void
.end method


# virtual methods
.method public afterCompletion(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/f;->d:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/b;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isScopedCoroutine()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final joinBlocking()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->registerTimeLoopThread()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lkotlinx/coroutines/f;->e:Lkotlinx/coroutines/j0;

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {v3, v1, v0, v2}, Lkotlinx/coroutines/j0;->incrementUseCount$default(Lkotlinx/coroutines/j0;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v3}, Lkotlinx/coroutines/j0;->processNextEvent()J

    move-result-wide v4

    goto :goto_1

    :catchall_1
    move-exception v4

    goto :goto_3

    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, p0, v4, v5}, Lkotlinx/coroutines/b;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_3
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/JobSupport;->cancelCoroutine(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    :try_start_2
    invoke-static {v3, v1, v0, v2}, Lkotlinx/coroutines/j0;->decrementUseCount$default(Lkotlinx/coroutines/j0;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->unregisterTimeLoopThread()V

    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/F0;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/D;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/D;

    :cond_7
    if-nez v2, :cond_8

    return-object v0

    :cond_8
    iget-object v0, v2, Lkotlinx/coroutines/D;->a:Ljava/lang/Throwable;

    throw v0

    :goto_3
    if-eqz v3, :cond_9

    :try_start_3
    invoke-static {v3, v1, v0, v2}, Lkotlinx/coroutines/j0;->decrementUseCount$default(Lkotlinx/coroutines/j0;ZILjava/lang/Object;)V

    :cond_9
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lkotlinx/coroutines/b;->unregisterTimeLoopThread()V

    :cond_a
    throw v0
.end method
