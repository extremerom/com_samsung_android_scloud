.class public final Lio/reactivex/internal/schedulers/g;
.super LXa/u;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lio/reactivex/internal/queue/a;

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/g;->e:Lio/reactivex/disposables/a;

    iput-object p1, p0, Lio/reactivex/internal/schedulers/g;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lio/reactivex/internal/queue/a;

    invoke-direct {p1}, Lio/reactivex/internal/queue/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/g;->b:Lio/reactivex/internal/queue/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/g;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/g;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/reactivex/internal/schedulers/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/g;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/g;->c:Z

    iget-object v0, p0, Lio/reactivex/internal/schedulers/g;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    invoke-static {p1}, Ly9/a;->D(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/g;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/g;->c:Z

    if-eqz v0, :cond_1

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    new-instance v1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>(Lio/reactivex/disposables/b;)V

    new-instance v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    new-instance v3, LVa/k;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4, v1, p1}, LVa/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/g;->e:Lio/reactivex/disposables/a;

    invoke-direct {v2, v3, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lab/a;)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/g;->e:Lio/reactivex/disposables/a;

    invoke-virtual {p1, v2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    iget-object p1, p0, Lio/reactivex/internal/schedulers/g;->a:Ljava/util/concurrent/Executor;

    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/reactivex/internal/schedulers/g;->c:Z

    invoke-static {p1}, Ly9/a;->D(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_2
    sget-object p1, Lio/reactivex/internal/schedulers/h;->d:LXa/v;

    invoke-virtual {p1, v2, p2, p3, p4}, LXa/v;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/schedulers/e;

    invoke-direct {p2, p1}, Lio/reactivex/internal/schedulers/e;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {v2, p2}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-virtual {v0, v2}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    return-object v1
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/g;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/g;->c:Z

    iget-object v0, p0, Lio/reactivex/internal/schedulers/g;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/schedulers/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/schedulers/g;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/g;->c:Z

    return v0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/schedulers/g;->b:Lio/reactivex/internal/queue/a;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/g;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/g;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/schedulers/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/g;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    return-void
.end method
