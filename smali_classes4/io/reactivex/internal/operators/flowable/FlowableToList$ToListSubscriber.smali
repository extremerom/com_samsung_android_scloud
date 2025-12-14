.class final Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "SourceFile"

# interfaces
.implements LXa/h;
.implements Lzd/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "TU;>;",
        "LXa/h;",
        "Lzd/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x70e2558c7ced9df0L


# instance fields
.field upstream:Lzd/d;


# direct methods
.method public constructor <init>(Lzd/c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/c;",
            "TU;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lzd/c;)V

    iput-object p2, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->upstream:Lzd/d;

    invoke-interface {v0}, Lzd/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lzd/c;

    invoke-interface {v0, p1}, Lzd/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onSubscribe(Lzd/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->upstream:Lzd/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lzd/d;Lzd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->upstream:Lzd/d;

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lzd/c;

    invoke-interface {v0, p0}, Lzd/c;->onSubscribe(Lzd/d;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lzd/d;->request(J)V

    :cond_0
    return-void
.end method
