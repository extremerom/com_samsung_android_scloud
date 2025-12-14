.class final Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "LXa/h;",
        "Lzd/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1fc17b9fa19967edL


# instance fields
.field final downstream:Lzd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/c;"
        }
    .end annotation
.end field

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

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lzd/c;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lzd/d;

    invoke-interface {v0}, Lzd/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 4

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lzd/c;

    invoke-interface {v0}, Lzd/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lzd/c;

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

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lzd/c;

    invoke-interface {v4, p1}, Lzd/c;->onNext(Ljava/lang/Object;)V

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lzd/d;

    invoke-interface {p1}, Lzd/d;->cancel()V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lzd/c;

    invoke-interface {p1}, Lzd/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lzd/d;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lzd/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lzd/d;Lzd/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p1}, Lzd/d;->cancel()V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lzd/c;

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lzd/c;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lzd/d;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lzd/c;

    invoke-interface {p1, p0}, Lzd/c;->onSubscribe(Lzd/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 6

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v2, v0, p1

    if-gtz v2, :cond_2

    move-wide v2, v0

    goto :goto_0

    :cond_2
    move-wide v2, p1

    :goto_0
    sub-long v4, v0, v2

    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lzd/d;

    invoke-interface {p1, v2, v3}, Lzd/d;->request(J)V

    :cond_3
    :goto_1
    return-void
.end method
