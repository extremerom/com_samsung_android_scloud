.class final Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;
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
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
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

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->downstream:LXa/y;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->source:LXa/A;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->source:LXa/A;

    new-instance v1, Lio/reactivex/internal/observers/c;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->downstream:LXa/y;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/reactivex/internal/observers/c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LXa/y;I)V

    check-cast v0, LXa/w;

    invoke-virtual {v0, v1}, LXa/w;->b(LXa/y;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->downstream:LXa/y;

    invoke-interface {v0, p1}, LXa/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->downstream:LXa/y;

    invoke-interface {p1, p0}, LXa/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method
