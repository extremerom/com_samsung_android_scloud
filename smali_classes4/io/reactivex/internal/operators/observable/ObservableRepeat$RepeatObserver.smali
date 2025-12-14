.class final Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;
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

.field remaining:J

.field final sd:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final source:LXa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXa/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXa/q;JLio/reactivex/internal/disposables/SequentialDisposable;LXa/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXa/q;",
            "J",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "LXa/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->downstream:LXa/q;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->source:LXa/p;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->remaining:J

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->remaining:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->remaining:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->subscribeNext()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->downstream:LXa/q;

    invoke-interface {v0}, LXa/q;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->downstream:LXa/q;

    invoke-interface {v0, p1}, LXa/q;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->downstream:LXa/q;

    invoke-interface {v0, p1}, LXa/q;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

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
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->source:LXa/p;

    invoke-interface {v1, p0}, LXa/p;->subscribe(LXa/q;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
