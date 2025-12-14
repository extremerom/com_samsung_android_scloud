.class final Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LXa/q;
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
        "LXa/q;",
        "LXa/j;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1b1d064eff7fbe78L


# instance fields
.field final downstream:LXa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXa/q;"
        }
    .end annotation
.end field

.field inMaybe:Z

.field other:LXa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXa/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXa/q;LXa/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXa/q;",
            "LXa/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:LXa/q;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->other:LXa/k;

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
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->inMaybe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:LXa/q;

    invoke-interface {v0}, LXa/q;->onComplete()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->inMaybe:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->other:LXa/k;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->other:LXa/k;

    check-cast v1, LXa/i;

    invoke-virtual {v1, p0}, LXa/i;->a(LXa/j;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:LXa/q;

    invoke-interface {v0, p1}, LXa/q;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:LXa/q;

    invoke-interface {v0, p1}, LXa/q;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->inMaybe:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:LXa/q;

    invoke-interface {p1, p0}, LXa/q;->onSubscribe(Lio/reactivex/disposables/b;)V

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

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:LXa/q;

    invoke-interface {v0, p1}, LXa/q;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:LXa/q;

    invoke-interface {p1}, LXa/q;->onComplete()V

    return-void
.end method
