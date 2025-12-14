.class final Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;
.super Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/DeferredScalarSubscriber<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x71ce22a1fe47cbf8L


# instance fields
.field accumulator:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field done:Z

.field final reducer:LZa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzd/c;Ljava/lang/Object;LZa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/c;",
            "TR;",
            "LZa/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;-><init>(Lzd/c;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->reducer:LZa/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->upstream:Lzd/d;

    invoke-interface {v0}, Lzd/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ly9/a;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->done:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lzd/c;

    invoke-interface {v0, p1}, Lzd/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->done:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->reducer:LZa/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LZa/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lzd/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->upstream:Lzd/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lzd/d;Lzd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->upstream:Lzd/d;

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lzd/c;

    invoke-interface {v0, p0}, Lzd/c;->onSubscribe(Lzd/d;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lzd/d;->request(J)V

    :cond_0
    return-void
.end method
