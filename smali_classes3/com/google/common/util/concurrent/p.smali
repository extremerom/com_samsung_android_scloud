.class public final Lcom/google/common/util/concurrent/p;
.super Lcom/google/common/util/concurrent/F;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public h:Lcom/google/common/util/concurrent/O;

.field public j:Lcom/google/common/base/p;


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->h:Lcom/google/common/util/concurrent/O;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    instance-of v4, v4, Lcom/google/common/util/concurrent/a;

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/common/util/concurrent/a;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/common/util/concurrent/a;

    iget-boolean v3, v3, Lcom/google/common/util/concurrent/a;->a:Z

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/p;->h:Lcom/google/common/util/concurrent/O;

    iput-object v0, p0, Lcom/google/common/util/concurrent/p;->j:Lcom/google/common/base/p;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->h:Lcom/google/common/util/concurrent/O;

    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->j:Lcom/google/common/base/p;

    invoke-super {p0}, Lcom/google/common/util/concurrent/o;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inputFuture=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v0, v2}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->h:Lcom/google/common/util/concurrent/O;

    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->j:Lcom/google/common/base/p;

    iget-object v2, p0, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/google/common/util/concurrent/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    or-int/2addr v2, v4

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/common/util/concurrent/p;->h:Lcom/google/common/util/concurrent/O;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v1, p0, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/google/common/util/concurrent/o;->g(Lcom/google/common/util/concurrent/O;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/o;->f:Lcom/google/common/util/concurrent/H;

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/common/util/concurrent/H;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v3}, Lcom/google/common/util/concurrent/o;->d(Lcom/google/common/util/concurrent/o;Z)V

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/google/common/util/concurrent/e;

    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/e;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/common/util/concurrent/O;)V

    sget-object v3, Lcom/google/common/util/concurrent/o;->f:Lcom/google/common/util/concurrent/H;

    invoke-virtual {v3, p0, v2, v1}, Lcom/google/common/util/concurrent/H;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    sget-object v2, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/O;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v2, Lcom/google/common/util/concurrent/b;

    invoke-direct {v2, v0}, Lcom/google/common/util/concurrent/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget-object v2, Lcom/google/common/util/concurrent/b;->b:Lcom/google/common/util/concurrent/b;

    :goto_2
    sget-object v0, Lcom/google/common/util/concurrent/o;->f:Lcom/google/common/util/concurrent/H;

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/common/util/concurrent/H;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    :cond_5
    instance-of v2, v1, Lcom/google/common/util/concurrent/a;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/google/common/util/concurrent/a;

    iget-boolean v1, v1, Lcom/google/common/util/concurrent/a;->a:Z

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    :goto_3
    return-void

    :cond_7
    :try_start_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/H;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v1, v0}, Lcom/google/common/base/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v2, p0, Lcom/google/common/util/concurrent/p;->j:Lcom/google/common/base/p;

    if-nez v0, :cond_8

    sget-object v0, Lcom/google/common/util/concurrent/o;->g:Ljava/lang/Object;

    :cond_8
    sget-object v1, Lcom/google/common/util/concurrent/o;->f:Lcom/google/common/util/concurrent/H;

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/common/util/concurrent/H;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, v3}, Lcom/google/common/util/concurrent/o;->d(Lcom/google/common/util/concurrent/o;Z)V

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/o;->k(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v2, p0, Lcom/google/common/util/concurrent/p;->j:Lcom/google/common/base/p;

    return-void

    :catchall_2
    move-exception v0

    iput-object v2, p0, Lcom/google/common/util/concurrent/p;->j:Lcom/google/common/base/p;

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/o;->k(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/o;->k(Ljava/lang/Throwable;)Z

    return-void

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/o;->k(Ljava/lang/Throwable;)Z

    return-void

    :catch_4
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/o;->cancel(Z)Z

    return-void
.end method
