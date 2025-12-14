.class final Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "SourceFile"

# interfaces
.implements LXa/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "TU;>;",
        "LXa/h;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x31d0a4e7db0f306eL


# instance fields
.field final collector:LZa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/b;"
        }
    .end annotation
.end field

.field done:Z

.field final u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field upstream:Lzd/d;


# direct methods
.method public constructor <init>(Lzd/c;Ljava/lang/Object;LZa/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/c;",
            "TU;",
            "LZa/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lzd/c;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->upstream:Lzd/d;

    invoke-interface {v0}, Lzd/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->u:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ly9/a;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->done:Z

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

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->done:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->upstream:Lzd/d;

    invoke-interface {v0}, Lzd/d;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lzd/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->upstream:Lzd/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lzd/d;Lzd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->upstream:Lzd/d;

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lzd/c;

    invoke-interface {v0, p0}, Lzd/c;->onSubscribe(Lzd/d;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lzd/d;->request(J)V

    :cond_0
    return-void
.end method
