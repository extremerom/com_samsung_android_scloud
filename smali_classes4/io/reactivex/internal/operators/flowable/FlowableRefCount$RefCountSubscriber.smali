.class final Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;
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
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field final connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

.field final downstream:Lzd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/c;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/internal/operators/flowable/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/n;"
        }
    .end annotation
.end field

.field upstream:Lzd/d;


# direct methods
.method public constructor <init>(Lzd/c;Lio/reactivex/internal/operators/flowable/n;Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/c;",
            "Lio/reactivex/internal/operators/flowable/n;",
            "Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lzd/c;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Lzd/d;

    invoke-interface {v0}, Lzd/d;->cancel()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ly9/a;->D(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lzd/c;

    invoke-interface {v0, p1}, Lzd/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lzd/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Lzd/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lzd/d;Lzd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Lzd/d;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lzd/c;

    invoke-interface {p1, p0}, Lzd/c;->onSubscribe(Lzd/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Lzd/d;

    invoke-interface {v0, p1, p2}, Lzd/d;->request(J)V

    return-void
.end method
