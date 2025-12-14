.class final Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LXa/h;
.implements Lzd/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LXa/h;",
        "Lzd/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field volatile cancelled:Z

.field final delayError:Z

.field volatile done:Z

.field final downstream:Lzd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/c;"
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

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final scheduler:LXa/v;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lzd/d;


# direct methods
.method public constructor <init>(Lzd/c;JLjava/util/concurrent/TimeUnit;LXa/v;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/c;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "LXa/v;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->downstream:Lzd/c;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->time:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->scheduler:LXa/v;

    new-instance p1, Lio/reactivex/internal/queue/b;

    invoke-direct {p1, p6}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/b;

    iput-boolean p7, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->delayError:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->cancelled:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->upstream:Lzd/d;

    invoke-interface {v0}, Lzd/d;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/b;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->clear()V

    :cond_0
    return-void
.end method

.method public checkTerminated(ZZLzd/c;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lzd/c;",
            "Z)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/b;

    invoke-virtual {p1}, Lio/reactivex/internal/queue/b;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lzd/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lzd/c;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/b;

    invoke-virtual {p2}, Lio/reactivex/internal/queue/b;->clear()V

    invoke-interface {p3, p1}, Lzd/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Lzd/c;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public drain()V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->downstream:Lzd/c;

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/b;

    iget-boolean v3, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->delayError:Z

    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->scheduler:LXa/v;

    iget-wide v6, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->time:J

    const/4 v9, 0x1

    :cond_1
    iget-object v10, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    :goto_0
    cmp-long v16, v14, v10

    if-eqz v16, :cond_5

    iget-boolean v8, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->done:Z

    invoke-virtual {v2}, Lio/reactivex/internal/queue/b;->peek()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Long;

    if-nez v17, :cond_2

    const/16 v18, 0x1

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LXa/v;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v19

    if-nez v18, :cond_3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    sub-long v19, v19, v6

    cmp-long v17, v21, v19

    if-lez v17, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    move/from16 v12, v18

    :goto_2
    invoke-virtual {v0, v8, v12, v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->checkTerminated(ZZLzd/c;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    return-void

    :cond_4
    if-eqz v12, :cond_6

    :cond_5
    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    invoke-virtual {v2}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v8}, Lzd/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v14, v12

    goto :goto_0

    :goto_3
    cmp-long v8, v14, v10

    if-eqz v8, :cond_7

    iget-object v8, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v8, v14, v15}, LM0/a;->w(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_7
    neg-int v8, v9

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->scheduler:LXa/v;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LXa/v;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lio/reactivex/internal/queue/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->drain()V

    return-void
.end method

.method public onSubscribe(Lzd/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->upstream:Lzd/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lzd/d;Lzd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->upstream:Lzd/d;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->downstream:Lzd/c;

    invoke-interface {v0, p0}, Lzd/c;->onSubscribe(Lzd/d;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lzd/d;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LM0/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->drain()V

    :cond_0
    return-void
.end method
