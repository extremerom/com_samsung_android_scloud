.class final Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LXa/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lzd/d;",
        ">;",
        "LXa/h;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10dcc33017a04816L


# instance fields
.field final downstream:LXa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXa/j;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXa/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXa/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;->downstream:LXa/j;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;->downstream:LXa/j;

    invoke-interface {v1, v0}, LXa/j;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;->downstream:LXa/j;

    invoke-interface {v1, v0}, LXa/j;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;->downstream:LXa/j;

    invoke-interface {v0}, LXa/j;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;->downstream:LXa/j;

    invoke-interface {v0, p1}, LXa/j;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;->downstream:LXa/j;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {v0, p1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, LXa/j;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd/d;

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p1}, Lzd/d;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;->onComplete()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lzd/d;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lzd/d;J)Z

    return-void
.end method
