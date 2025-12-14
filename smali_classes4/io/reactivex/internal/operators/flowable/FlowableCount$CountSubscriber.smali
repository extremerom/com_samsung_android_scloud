.class final Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "SourceFile"

# interfaces
.implements LXa/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "Ljava/lang/Long;",
        ">;",
        "LXa/h;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4503a8fe5159fe4eL


# instance fields
.field count:J

.field upstream:Lzd/d;


# direct methods
.method public constructor <init>(Lzd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lzd/c;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;->upstream:Lzd/d;

    invoke-interface {v0}, Lzd/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;->count:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lzd/c;

    invoke-interface {v0, p1}, Lzd/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;->count:J

    return-void
.end method

.method public onSubscribe(Lzd/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;->upstream:Lzd/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lzd/d;Lzd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;->upstream:Lzd/d;

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lzd/c;

    invoke-interface {v0, p0}, Lzd/c;->onSubscribe(Lzd/d;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lzd/d;->request(J)V

    :cond_0
    return-void
.end method
