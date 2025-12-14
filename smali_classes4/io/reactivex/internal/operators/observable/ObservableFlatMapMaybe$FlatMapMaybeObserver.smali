.class final Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LXa/q;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LXa/q;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile cancelled:Z

.field final delayErrors:Z

.field final downstream:LXa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXa/q;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final mapper:LZa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/h;"
        }
    .end annotation
.end field

.field final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/queue/b;",
            ">;"
        }
    .end annotation
.end field

.field final set:Lio/reactivex/disposables/a;

.field upstream:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(LXa/q;LZa/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXa/q;",
            "LZa/h;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:LXa/q;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->mapper:LZa/h;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->delayErrors:Z

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/disposables/a;

    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/queue/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->clear()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->cancelled:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->upstream:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    return-void
.end method

.method public drain()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->drainLoop()V

    :cond_0
    return-void
.end method

.method public drainLoop()V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:LXa/q;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->cancelled:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->clear()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->delayErrors:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->clear()V

    invoke-interface {v0, v1}, LXa/q;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/internal/queue/b;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    move v6, v3

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, LXa/q;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0}, LXa/q;->onComplete()V

    :goto_3
    return-void

    :cond_7
    if-eqz v6, :cond_8

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_8
    invoke-interface {v0, v7}, LXa/q;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getOrCreateQueue()Lio/reactivex/internal/queue/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/queue/b;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/queue/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/b;

    sget v1, LXa/e;->a:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public innerComplete(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<",
            "TT;TR;>.InnerObserver;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/queue/b;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:LXa/q;

    invoke-interface {v0, p1}, LXa/q;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:LXa/q;

    invoke-interface {p1}, LXa/q;->onComplete()V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->drainLoop()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->drain()V

    :goto_1
    return-void
.end method

.method public innerError(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<",
            "TT;TR;>.InnerObserver;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->delayErrors:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->upstream:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->dispose()V

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->drain()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ly9/a;->D(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public innerSuccess(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<",
            "TT;TR;>.InnerObserver;TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:LXa/q;

    invoke-interface {v1, p2}, LXa/q;->onNext(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_0

    move p1, v0

    :cond_0
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/internal/queue/b;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/reactivex/internal/queue/b;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:LXa/q;

    invoke-interface {p2, p1}, LXa/q;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:LXa/q;

    invoke-interface {p1}, LXa/q;->onComplete()V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->getOrCreateQueue()Lio/reactivex/internal/queue/b;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p2}, Lio/reactivex/internal/queue/b;->offer(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->drainLoop()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->cancelled:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->delayErrors:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->dispose()V

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->drain()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ly9/a;->D(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->mapper:LZa/h;

    invoke-interface {v0, p1}, LZa/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LXa/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)V

    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->cancelled:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, LXa/i;

    invoke-virtual {p1, v0}, LXa/i;->a(LXa/j;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->upstream:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->upstream:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->upstream:Lio/reactivex/disposables/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:LXa/q;

    invoke-interface {p1, p0}, LXa/q;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method
