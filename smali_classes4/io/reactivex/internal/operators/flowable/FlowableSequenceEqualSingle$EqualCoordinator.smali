.class final Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/internal/operators/flowable/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/internal/operators/flowable/q;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x55bcb3aaa8a061f8L


# instance fields
.field final comparer:LZa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/d;"
        }
    .end annotation
.end field

.field final downstream:LXa/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXa/y;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field final second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field v1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field v2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXa/y;ILZa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXa/y;",
            "I",
            "LZa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->downstream:LXa/y;

    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/q;I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/q;I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method public cancelAndClear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->clear()V

    :cond_0
    return-void
.end method

.method public drain()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->queue:Lbb/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->queue:Lbb/g;

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->clear()V

    return-void

    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->cancelAndClear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->downstream:LXa/y;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LXa/y;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    iget-boolean v4, v4, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->done:Z

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    if-nez v5, :cond_4

    :try_start_0
    invoke-interface {v2}, Lbb/g;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->cancelAndClear()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->downstream:LXa/y;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LXa/y;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_5

    move v7, v0

    goto :goto_2

    :cond_5
    move v7, v6

    :goto_2
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    iget-boolean v8, v8, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->done:Z

    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

    if-nez v9, :cond_6

    :try_start_1
    invoke-interface {v3}, Lbb/g;->poll()Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->cancelAndClear()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->downstream:LXa/y;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LXa/y;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_3
    if-nez v9, :cond_7

    move v6, v0

    :cond_7
    if-eqz v4, :cond_8

    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->downstream:LXa/y;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LXa/y;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_8
    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    if-eq v7, v6, :cond_9

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->cancelAndClear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->downstream:LXa/y;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LXa/y;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_9
    if-nez v7, :cond_e

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    :try_start_2
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->comparer:LZa/d;

    check-cast v4, Lio/reactivex/internal/functions/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, Lio/reactivex/internal/functions/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_b

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->cancelAndClear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->downstream:LXa/y;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LXa/y;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v4, 0x0

    iput-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    iput-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-virtual {v4}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->request()V

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-virtual {v4}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->request()V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->cancelAndClear()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->downstream:LXa/y;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LXa/y;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->clear()V

    return-void

    :cond_d
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->cancelAndClear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->downstream:LXa/y;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LXa/y;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    :goto_4
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method public innerError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->drain()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly9/a;->D(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public subscribe(Lzd/b;Lzd/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/b;",
            "Lzd/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-interface {p1, v0}, Lzd/b;->subscribe(Lzd/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-interface {p2, p1}, Lzd/b;->subscribe(Lzd/c;)V

    return-void
.end method
