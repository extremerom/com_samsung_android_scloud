.class final Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LXa/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LXa/q;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final downstream:LXa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXa/q;"
        }
    .end annotation
.end field

.field final predicate:LZa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/i;"
        }
    .end annotation
.end field

.field remaining:J

.field final source:LXa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXa/p;"
        }
    .end annotation
.end field

.field final upstream:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method public constructor <init>(LXa/q;JLZa/i;Lio/reactivex/internal/disposables/SequentialDisposable;LXa/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXa/q;",
            "J",
            "LZa/i;",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "LXa/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:LXa/q;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->upstream:Lio/reactivex/internal/disposables/SequentialDisposable;

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->source:LXa/p;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->predicate:LZa/i;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->remaining:J

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:LXa/q;

    invoke-interface {v0}, LXa/q;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->remaining:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->remaining:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:LXa/q;

    invoke-interface {v0, p1}, LXa/q;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->predicate:LZa/i;

    invoke-interface {v0, p1}, LZa/i;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:LXa/q;

    invoke-interface {v0, p1}, LXa/q;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->subscribeNext()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:LXa/q;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, LXa/q;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:LXa/q;

    invoke-interface {v0, p1}, LXa/q;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->upstream:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public subscribeNext()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->upstream:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->source:LXa/p;

    invoke-interface {v1, p0}, LXa/p;->subscribe(LXa/q;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
