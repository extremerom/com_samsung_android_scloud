.class final Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LXa/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "LXa/j;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x9ce78cf0c6244e5L


# instance fields
.field final downstream:LXa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXa/j;"
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

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->downstream:LXa/j;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->downstream:LXa/j;

    invoke-interface {v0}, LXa/j;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->downstream:LXa/j;

    invoke-interface {v0, p1}, LXa/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->downstream:LXa/j;

    invoke-interface {v0, p1}, LXa/j;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
