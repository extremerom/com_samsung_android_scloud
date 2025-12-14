.class public abstract Lcom/google/common/util/concurrent/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    return-object v0
.end method

.method public static g(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v1, v0, p0}, Lcom/google/common/base/B;->q(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/H;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static k(Lcom/google/common/util/concurrent/O;LB2/d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/p;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/common/util/concurrent/p;->h:Lcom/google/common/util/concurrent/O;

    iput-object p1, v0, Lcom/google/common/util/concurrent/p;->j:Lcom/google/common/base/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/util/concurrent/Q;

    invoke-direct {p1, p2, v0}, Lcom/google/common/util/concurrent/Q;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/p;)V

    move-object p2, p1

    :goto_0
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/O;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/common/util/concurrent/o;Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c;)Z
.end method

.method public abstract b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(Lcom/google/common/util/concurrent/o;Lcom/google/common/util/concurrent/n;Lcom/google/common/util/concurrent/n;)Z
.end method

.method public abstract e(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/c;
.end method

.method public abstract f(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/n;
.end method

.method public abstract i(Lcom/google/common/util/concurrent/n;Lcom/google/common/util/concurrent/n;)V
.end method

.method public abstract j(Lcom/google/common/util/concurrent/n;Ljava/lang/Thread;)V
.end method
