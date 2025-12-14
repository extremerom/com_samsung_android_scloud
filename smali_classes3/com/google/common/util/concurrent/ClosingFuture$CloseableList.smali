.class final Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;
.super Ljava/util/IdentityHashMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/IdentityHashMap<",
        "Ljava/lang/AutoCloseable;",
        "Ljava/util/concurrent/Executor;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private volatile closed:Z

.field private final closer:Lcom/google/common/util/concurrent/v;

.field private volatile whenClosed:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closer:Lcom/google/common/util/concurrent/v;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>()V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/v;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closer:Lcom/google/common/util/concurrent/v;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/w;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public applyAsyncClosingFunction(Lcom/google/common/util/concurrent/t;Ljava/lang/Object;)Lcom/google/common/util/concurrent/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/t;",
            "TV;)",
            "Lcom/google/common/util/concurrent/G;"
        }
    .end annotation

    new-instance p2, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-direct {p2}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>()V

    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/t;->apply()Lcom/google/common/util/concurrent/w;

    sget-object p1, Lcom/google/common/util/concurrent/w;->a:Lcom/google/common/util/concurrent/N;

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    invoke-virtual {p0, p2, v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    throw p1
.end method

.method public applyClosingFunction(Lcom/google/common/util/concurrent/u;Ljava/lang/Object;)Lcom/google/common/util/concurrent/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/u;",
            "TV;)",
            "Lcom/google/common/util/concurrent/O;"
        }
    .end annotation

    new-instance p2, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-direct {p2}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>()V

    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/u;->apply()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/common/util/concurrent/K;->b:Lcom/google/common/util/concurrent/K;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/K;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/K;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    :goto_0
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    invoke-virtual {p0, p2, v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    invoke-virtual {p0, p2, v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    throw p1
.end method

.method public close()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closed:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closed:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v2, v1}, Lcom/google/common/util/concurrent/w;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->whenClosed:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->whenClosed:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public whenClosedCountDown()Ljava/util/concurrent/CountDownLatch;
    .locals 3

    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closed:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->whenClosed:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lcom/google/common/base/B;->r(Z)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->whenClosed:Ljava/util/concurrent/CountDownLatch;

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
