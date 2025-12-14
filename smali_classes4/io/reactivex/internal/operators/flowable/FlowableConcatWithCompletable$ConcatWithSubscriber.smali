.class final Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LXa/h;
.implements LXa/b;
.implements Lzd/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "LXa/h;",
        "LXa/b;",
        "Lzd/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x65f39aa804f9be51L


# instance fields
.field final downstream:Lzd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/c;"
        }
    .end annotation
.end field

.field inCompletable:Z

.field other:LXa/c;

.field upstream:Lzd/d;


# direct methods
.method public constructor <init>(Lzd/c;LXa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/c;",
            "LXa/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->downstream:Lzd/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->other:LXa/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->upstream:Lzd/d;

    invoke-interface {v0}, Lzd/d;->cancel()V

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->inCompletable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->downstream:Lzd/c;

    invoke-interface {v0}, Lzd/c;->onComplete()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->inCompletable:Z

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->upstream:Lzd/d;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->other:LXa/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->other:LXa/c;

    check-cast v0, LXa/a;

    invoke-virtual {v0, p0}, LXa/a;->a(LXa/b;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->downstream:Lzd/c;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->downstream:Lzd/c;

    invoke-interface {v0, p1}, Lzd/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public onSubscribe(Lzd/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->upstream:Lzd/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lzd/d;Lzd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->upstream:Lzd/d;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->downstream:Lzd/c;

    invoke-interface {p1, p0}, Lzd/c;->onSubscribe(Lzd/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->upstream:Lzd/d;

    invoke-interface {v0, p1, p2}, Lzd/d;->request(J)V

    return-void
.end method
