.class final Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lzd/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lzd/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x50aa39e0005767dL


# instance fields
.field final downstream:Lzd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/c;"
        }
    .end annotation
.end field

.field emitted:J

.field final parent:Lio/reactivex/processors/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzd/c;Lio/reactivex/processors/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/c;",
            "Lio/reactivex/processors/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->downstream:Lzd/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onComplete()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->downstream:Lzd/c;

    invoke-interface {v0}, Lzd/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->downstream:Lzd/c;

    invoke-interface {v0, p1}, Lzd/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->emitted:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->emitted:J

    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->downstream:Lzd/c;

    invoke-interface {v0, p1}, Lzd/c;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 8

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    add-long v4, v0, p1

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, v4

    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method
