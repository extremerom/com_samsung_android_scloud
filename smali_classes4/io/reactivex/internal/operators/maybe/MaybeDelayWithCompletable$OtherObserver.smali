.class final Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LXa/b;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "LXa/b;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x9c3039c7940ab61L


# instance fields
.field final downstream:LXa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXa/j;"
        }
    .end annotation
.end field

.field final source:LXa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXa/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXa/j;LXa/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXa/j;",
            "LXa/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->downstream:LXa/j;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->source:LXa/k;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->source:LXa/k;

    new-instance v1, Lio/reactivex/internal/operators/maybe/b;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->downstream:LXa/j;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/reactivex/internal/operators/maybe/b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LXa/j;I)V

    check-cast v0, LXa/i;

    invoke-virtual {v0, v1}, LXa/i;->a(LXa/j;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->downstream:LXa/j;

    invoke-interface {v0, p1}, LXa/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->downstream:LXa/j;

    invoke-interface {p1, p0}, LXa/j;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method
