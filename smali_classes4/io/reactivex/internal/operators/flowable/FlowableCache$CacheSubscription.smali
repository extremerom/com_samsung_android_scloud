.class final Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lzd/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lzd/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5df4ba2ba2d80afaL


# instance fields
.field final downstream:Lzd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/c;"
        }
    .end annotation
.end field

.field index:J

.field node:Lio/reactivex/internal/operators/flowable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/c;"
        }
    .end annotation
.end field

.field offset:I

.field final parent:Lio/reactivex/internal/operators/flowable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/d;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lzd/c;Lio/reactivex/internal/operators/flowable/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/c;",
            "Lio/reactivex/internal/operators/flowable/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->downstream:Lzd/c;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LM0/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    const/4 p1, 0x0

    throw p1
.end method
