.class final Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "LXa/h;",
        "Lzd/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4e3906c454cf527fL


# instance fields
.field done:Z

.field final downstream:Lzd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/c;"
        }
    .end annotation
.end field

.field final limit:J

.field remaining:J

.field upstream:Lzd/d;


# direct methods
.method public constructor <init>(Lzd/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/c;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lzd/c;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->limit:J

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->remaining:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lzd/d;

    invoke-interface {v0}, Lzd/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lzd/c;

    invoke-interface {v0}, Lzd/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lzd/d;

    invoke-interface {v0}, Lzd/d;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lzd/c;

    invoke-interface {v0, p1}, Lzd/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly9/a;->D(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->done:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->remaining:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->remaining:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lzd/c;

    invoke-interface {v1, p1}, Lzd/c;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lzd/d;

    invoke-interface {p1}, Lzd/d;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->onComplete()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lzd/d;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lzd/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lzd/d;Lzd/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lzd/d;

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->limit:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p1}, Lzd/d;->cancel()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->done:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lzd/c;

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lzd/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lzd/c;

    invoke-interface {p1, p0}, Lzd/c;->onSubscribe(Lzd/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 2

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->limit:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lzd/d;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lzd/d;->request(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lzd/d;

    invoke-interface {v0, p1, p2}, Lzd/d;->request(J)V

    return-void
.end method
