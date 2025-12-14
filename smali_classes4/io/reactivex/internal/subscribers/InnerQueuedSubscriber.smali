.class public final Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;
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
.field private static final serialVersionUID:J = 0x51462814a312b8L


# instance fields
.field volatile done:Z

.field fusionMode:I

.field final limit:I

.field final parent:Lio/reactivex/internal/subscribers/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscribers/a;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:J

.field volatile queue:Lbb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/subscribers/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/a;

    iput p2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->limit:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->done:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/a;

    invoke-interface {v0, p0}, Lio/reactivex/internal/subscribers/a;->innerComplete(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/a;

    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/subscribers/a;->innerError(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/a;

    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/subscribers/a;->innerNext(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/a;

    invoke-interface {p1}, Lio/reactivex/internal/subscribers/a;->drain()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lzd/d;)V
    .locals 5

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lzd/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, Lbb/d;

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lbb/d;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Lbb/c;->requestFusion(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iput v3, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lbb/g;

    iput-boolean v4, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->done:Z

    iget-object p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/a;

    invoke-interface {p1, p0}, Lio/reactivex/internal/subscribers/a;->innerComplete(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V

    return-void

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iput v3, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lbb/g;

    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v1, v0

    :goto_0
    invoke-interface {p1, v1, v2}, Lzd/d;->request(J)V

    return-void

    :cond_2
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    if-gez v0, :cond_3

    new-instance v3, Lio/reactivex/internal/queue/b;

    neg-int v0, v0

    invoke-direct {v3, v0}, Lio/reactivex/internal/queue/b;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance v3, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v3, v0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    :goto_1
    iput-object v3, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lbb/g;

    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    int-to-long v1, v0

    :goto_2
    invoke-interface {p1, v1, v2}, Lzd/d;->request(J)V

    :cond_5
    return-void
.end method

.method public queue()Lbb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/g;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lbb/g;

    return-object v0
.end method

.method public request(J)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    add-long/2addr v0, p1

    iget p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->limit:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd/d;

    invoke-interface {p1, v0, v1}, Lzd/d;->request(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    :cond_1
    :goto_0
    return-void
.end method

.method public requestOne()V
    .locals 4

    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->limit:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd/d;

    invoke-interface {v2, v0, v1}, Lzd/d;->request(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    :cond_1
    :goto_0
    return-void
.end method

.method public setDone()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->done:Z

    return-void
.end method
