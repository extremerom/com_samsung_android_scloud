.class final Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LXa/q;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "LXa/q;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field done:Z

.field final downstream:LXa/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXa/y;"
        }
    .end annotation
.end field

.field final source:LXa/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXa/A;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXa/y;LXa/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXa/y;",
            "LXa/A;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->downstream:LXa/y;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->source:LXa/A;

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

    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->source:LXa/A;

    new-instance v1, Lio/reactivex/internal/observers/c;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->downstream:LXa/y;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/reactivex/internal/observers/c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LXa/y;I)V

    check-cast v0, LXa/w;

    invoke-virtual {v0, v1}, LXa/w;->b(LXa/y;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ly9/a;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->downstream:LXa/y;

    invoke-interface {v0, p1}, LXa/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->downstream:LXa/y;

    invoke-interface {p1, p0}, LXa/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method
