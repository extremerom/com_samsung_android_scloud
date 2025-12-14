.class public final Lcom/google/common/util/concurrent/P;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/O;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/C;


# direct methods
.method public constructor <init>(Landroidx/work/impl/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lcom/google/common/util/concurrent/C;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/P;->a:Lcom/google/common/util/concurrent/C;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, Lcom/google/common/util/concurrent/P;->a:Lcom/google/common/util/concurrent/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Executor was null."

    invoke-static {p2, v1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/common/util/concurrent/C;->b:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    iget-object v2, v0, Lcom/google/common/util/concurrent/C;->a:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3, p2, v2}, Lcom/samsung/android/scloud/syncadapter/core/core/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/common/util/concurrent/C;->a:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/C;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final done()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/P;->a:Lcom/google/common/util/concurrent/C;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/common/util/concurrent/C;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/common/util/concurrent/C;->b:Z

    iget-object v1, v0, Lcom/google/common/util/concurrent/C;->a:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/common/util/concurrent/C;->a:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    iput-object v2, v1, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, v2, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/C;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v2, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-wide v2, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
