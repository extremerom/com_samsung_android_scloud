.class final Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;
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
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final downstream:LXa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXa/j;"
        }
    .end annotation
.end field

.field final task:Lio/reactivex/internal/disposables/SequentialDisposable;


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

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->downstream:LXa/j;

    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

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
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->downstream:LXa/j;

    invoke-interface {v0}, LXa/j;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->downstream:LXa/j;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->downstream:LXa/j;

    invoke-interface {v0, p1}, LXa/j;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
