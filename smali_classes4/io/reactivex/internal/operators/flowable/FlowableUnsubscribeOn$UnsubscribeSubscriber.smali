.class final Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;
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
.field private static final serialVersionUID:J = 0xe16dfcddd56a9f0L


# instance fields
.field final downstream:Lzd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/c;"
        }
    .end annotation
.end field

.field final scheduler:LXa/v;

.field upstream:Lzd/d;


# direct methods
.method public constructor <init>(Lzd/c;LXa/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/c;",
            "LXa/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->downstream:Lzd/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->scheduler:LXa/v;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->scheduler:LXa/v;

    new-instance v1, Lio/reactivex/internal/operators/flowable/w;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/w;-><init>(Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;)V

    invoke-virtual {v0, v1}, LXa/v;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->downstream:Lzd/c;

    invoke-interface {v0}, Lzd/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ly9/a;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->downstream:Lzd/c;

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

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->downstream:Lzd/c;

    invoke-interface {v0, p1}, Lzd/c;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lzd/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->upstream:Lzd/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lzd/d;Lzd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->upstream:Lzd/d;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->downstream:Lzd/c;

    invoke-interface {p1, p0}, Lzd/c;->onSubscribe(Lzd/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->upstream:Lzd/d;

    invoke-interface {v0, p1, p2}, Lzd/d;->request(J)V

    return-void
.end method
