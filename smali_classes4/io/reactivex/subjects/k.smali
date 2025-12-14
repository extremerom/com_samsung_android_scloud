.class public final Lio/reactivex/subjects/k;
.super Lio/reactivex/subjects/j;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/internal/queue/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

.field public k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/internal/queue/b;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/k;->a:Lio/reactivex/internal/queue/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/subjects/k;->d:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;

    invoke-direct {p1, p0}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;-><init>(Lio/reactivex/subjects/k;)V

    iput-object p1, p0, Lio/reactivex/subjects/k;->j:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/internal/queue/b;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/k;->a:Lio/reactivex/internal/queue/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/subjects/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/subjects/k;->d:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;

    invoke-direct {p1, p0}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;-><init>(Lio/reactivex/subjects/k;)V

    iput-object p1, p0, Lio/reactivex/subjects/k;->j:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    return-void
.end method


# virtual methods
.method public final d(LXa/q;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/subjects/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/subjects/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/subjects/k;->j:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    invoke-interface {p1, v0}, LXa/q;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object v0, p0, Lio/reactivex/subjects/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivex/subjects/k;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/subjects/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/subjects/k;->f()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;LXa/q;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/subjects/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lio/reactivex/subjects/k;->j:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXa/q;

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz v0, :cond_f

    iget-boolean v2, p0, Lio/reactivex/subjects/k;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, Lio/reactivex/subjects/k;->a:Lio/reactivex/internal/queue/b;

    iget-boolean v4, p0, Lio/reactivex/subjects/k;->d:Z

    :cond_1
    iget-boolean v5, p0, Lio/reactivex/subjects/k;->e:Z

    if-eqz v5, :cond_2

    iget-object v0, p0, Lio/reactivex/subjects/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-boolean v5, p0, Lio/reactivex/subjects/k;->f:Z

    if-nez v4, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Lio/reactivex/subjects/k;->g:Ljava/lang/Throwable;

    if-eqz v6, :cond_3

    iget-object v1, p0, Lio/reactivex/subjects/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/reactivex/internal/queue/b;->clear()V

    invoke-interface {v0, v6}, LXa/q;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_3
    invoke-interface {v0, v3}, LXa/q;->onNext(Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    iget-object v1, p0, Lio/reactivex/subjects/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/reactivex/subjects/k;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, LXa/q;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_4
    invoke-interface {v0}, LXa/q;->onComplete()V

    goto/16 :goto_3

    :cond_5
    iget-object v5, p0, Lio/reactivex/subjects/k;->j:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    neg-int v1, v1

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lio/reactivex/subjects/k;->a:Lio/reactivex/internal/queue/b;

    iget-boolean v5, p0, Lio/reactivex/subjects/k;->d:Z

    move v2, v1

    move v6, v2

    :cond_7
    :goto_1
    iget-boolean v7, p0, Lio/reactivex/subjects/k;->e:Z

    if-eqz v7, :cond_8

    iget-object v0, p0, Lio/reactivex/subjects/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lio/reactivex/internal/queue/b;->clear()V

    goto :goto_3

    :cond_8
    iget-boolean v7, p0, Lio/reactivex/subjects/k;->f:Z

    iget-object v8, p0, Lio/reactivex/subjects/k;->a:Lio/reactivex/internal/queue/b;

    invoke-virtual {v8}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_9

    move v10, v1

    goto :goto_2

    :cond_9
    move v10, v9

    :goto_2
    if-eqz v7, :cond_d

    if-nez v5, :cond_b

    if-eqz v2, :cond_b

    iget-object v2, p0, Lio/reactivex/subjects/k;->g:Ljava/lang/Throwable;

    if-eqz v2, :cond_a

    iget-object v1, p0, Lio/reactivex/subjects/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lio/reactivex/internal/queue/b;->clear()V

    invoke-interface {v0, v2}, LXa/q;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    move v2, v9

    :cond_b
    if-eqz v10, :cond_d

    iget-object v1, p0, Lio/reactivex/subjects/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/reactivex/subjects/k;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_c

    invoke-interface {v0, v1}, LXa/q;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    invoke-interface {v0}, LXa/q;->onComplete()V

    goto :goto_3

    :cond_d
    if-eqz v10, :cond_e

    iget-object v7, p0, Lio/reactivex/subjects/k;->j:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    neg-int v6, v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_7

    :goto_3
    return-void

    :cond_e
    invoke-interface {v0, v8}, LXa/q;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lio/reactivex/subjects/k;->j:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    neg-int v2, v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, Lio/reactivex/subjects/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXa/q;

    goto/16 :goto_0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/k;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/subjects/k;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/k;->f:Z

    invoke-virtual {p0}, Lio/reactivex/subjects/k;->e()V

    invoke-virtual {p0}, Lio/reactivex/subjects/k;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/reactivex/subjects/k;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/subjects/k;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivex/subjects/k;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/subjects/k;->f:Z

    invoke-virtual {p0}, Lio/reactivex/subjects/k;->e()V

    invoke-virtual {p0}, Lio/reactivex/subjects/k;->f()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Ly9/a;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/reactivex/subjects/k;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/subjects/k;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/k;->a:Lio/reactivex/internal/queue/b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/b;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/subjects/k;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/k;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/subjects/k;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_1
    return-void
.end method
