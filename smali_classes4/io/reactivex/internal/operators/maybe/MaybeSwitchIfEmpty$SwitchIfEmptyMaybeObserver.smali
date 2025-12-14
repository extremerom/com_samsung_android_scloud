.class final Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LXa/j;
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
        "LXa/j;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1edb5084f2c5fb08L


# instance fields
.field final downstream:LXa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXa/j;"
        }
    .end annotation
.end field

.field final other:LXa/k;
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

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->downstream:LXa/j;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->other:LXa/k;

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

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->other:LXa/k;

    new-instance v1, Lio/reactivex/internal/operators/maybe/b;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->downstream:LXa/j;

    const/4 v3, 0x3

    invoke-direct {v1, v2, p0, v3}, Lio/reactivex/internal/operators/maybe/b;-><init>(LXa/j;Ljava/util/concurrent/atomic/AtomicReference;I)V

    check-cast v0, LXa/i;

    invoke-virtual {v0, v1}, LXa/i;->a(LXa/j;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->downstream:LXa/j;

    invoke-interface {v0, p1}, LXa/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->downstream:LXa/j;

    invoke-interface {p1, p0}, LXa/j;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->downstream:LXa/j;

    invoke-interface {v0, p1}, LXa/j;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
