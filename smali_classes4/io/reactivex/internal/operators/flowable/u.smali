.class public final Lio/reactivex/internal/operators/flowable/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXa/h;


# instance fields
.field public final a:Lzd/c;

.field public final b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;


# direct methods
.method public constructor <init>(Lzd/c;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u;->a:Lzd/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->a:Lzd/c;

    invoke-interface {v0}, Lzd/c;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->a:Lzd/c;

    invoke-interface {v0, p1}, Lzd/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->a:Lzd/c;

    invoke-interface {v0, p1}, Lzd/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lzd/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lzd/d;)V

    return-void
.end method
