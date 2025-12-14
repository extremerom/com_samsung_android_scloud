.class final Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LXa/b;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "LXa/b;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38ec1727c243e8a6L


# instance fields
.field final actualObserver:LXa/b;

.field final next:LXa/c;


# direct methods
.method public constructor <init>(LXa/b;LXa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->actualObserver:LXa/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->next:LXa/c;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->next:LXa/c;

    new-instance v1, Lio/grpc/a;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->actualObserver:LXa/b;

    const/4 v3, 0x5

    invoke-direct {v1, v3, p0, v2}, Lio/grpc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, LXa/a;

    invoke-virtual {v0, v1}, LXa/a;->a(LXa/b;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->actualObserver:LXa/b;

    invoke-interface {v0, p1}, LXa/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->actualObserver:LXa/b;

    invoke-interface {p1, p0}, LXa/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method
