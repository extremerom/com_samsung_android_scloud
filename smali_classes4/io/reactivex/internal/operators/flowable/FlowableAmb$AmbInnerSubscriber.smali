.class final Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lzd/d;",
        ">;",
        "LXa/h;",
        "Lzd/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10756d62aa142dccL


# instance fields
.field final downstream:Lzd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/c;"
        }
    .end annotation
.end field

.field final index:I

.field final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field final parent:Lio/reactivex/internal/operators/flowable/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/b;"
        }
    .end annotation
.end field

.field won:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/b;ILzd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/b;",
            "I",
            "Lzd/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->index:I

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->downstream:Lzd/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->won:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->downstream:Lzd/c;

    invoke-interface {v0}, Lzd/c;->onComplete()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->won:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->downstream:Lzd/c;

    invoke-interface {v0, p1}, Lzd/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->won:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->downstream:Lzd/c;

    invoke-interface {v0, p1}, Lzd/c;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onSubscribe(Lzd/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lzd/d;)Z

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
