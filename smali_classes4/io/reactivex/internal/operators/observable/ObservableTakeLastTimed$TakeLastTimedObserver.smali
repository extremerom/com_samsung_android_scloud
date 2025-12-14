.class final Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements LXa/q;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "LXa/q;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field volatile cancelled:Z

.field final count:J

.field final delayError:Z

.field final downstream:LXa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXa/q;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final queue:Lio/reactivex/internal/queue/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/b;"
        }
    .end annotation
.end field

.field final scheduler:LXa/v;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(LXa/q;JJLjava/util/concurrent/TimeUnit;LXa/v;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXa/q;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LXa/v;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->downstream:LXa/q;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->count:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->time:J

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->scheduler:LXa/v;

    new-instance p1, Lio/reactivex/internal/queue/b;

    invoke-direct {p1, p8}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/internal/queue/b;

    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->delayError:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->upstream:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/internal/queue/b;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->clear()V

    :cond_0
    return-void
.end method

.method public drain()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->downstream:LXa/q;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/internal/queue/b;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->delayError:Z

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->scheduler:LXa/v;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LXa/v;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->time:J

    sub-long/2addr v3, v5

    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lio/reactivex/internal/queue/b;->clear()V

    return-void

    :cond_1
    if-nez v2, :cond_2

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->error:Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lio/reactivex/internal/queue/b;->clear()V

    invoke-interface {v0, v5}, LXa/q;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, LXa/q;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LXa/q;->onComplete()V

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v1}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v3

    if-gez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v0, v6}, LXa/q;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

    return v0
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->error:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/internal/queue/b;

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->scheduler:LXa/v;

    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LXa/v;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v4, v0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->time:J

    iget-wide v6, v0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->count:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v8, v6, v8

    const/4 v9, 0x1

    if-nez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v11, p1

    invoke-virtual {v1, v10, v11}, Lio/reactivex/internal/queue/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v1}, Lio/reactivex/internal/queue/b;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v1}, Lio/reactivex/internal/queue/b;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v12, v2, v4

    cmp-long v10, v10, v12

    if-lez v10, :cond_2

    if-nez v8, :cond_3

    iget-object v10, v1, Lio/reactivex/internal/queue/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    :goto_2
    iget-object v13, v1, Lio/reactivex/internal/queue/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    cmp-long v11, v11, v15

    if-nez v11, :cond_1

    sub-long/2addr v13, v15

    long-to-int v10, v13

    shr-int/2addr v10, v9

    int-to-long v10, v10

    cmp-long v10, v10, v6

    if-lez v10, :cond_3

    goto :goto_3

    :cond_1
    move-wide v11, v15

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {v1}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    invoke-virtual {v1}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->upstream:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->upstream:Lio/reactivex/disposables/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->downstream:LXa/q;

    invoke-interface {p1, p0}, LXa/q;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method
