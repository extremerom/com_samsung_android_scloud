.class final Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LXa/y;
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
        "LXa/y;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x49c1089e3ffdd225L


# instance fields
.field final downstream:LXa/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXa/y;"
        }
    .end annotation
.end field

.field final nextFunction:LZa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXa/y;LZa/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXa/y;",
            "LZa/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->downstream:LXa/y;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->nextFunction:LZa/h;

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->nextFunction:LZa/h;

    invoke-interface {v0, p1}, LZa/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The nextFunction returned a null SingleSource."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LXa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lio/reactivex/internal/observers/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->downstream:LXa/y;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lio/reactivex/internal/observers/c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LXa/y;I)V

    check-cast v0, LXa/w;

    invoke-virtual {v0, p1}, LXa/w;->b(LXa/y;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->downstream:LXa/y;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, LXa/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->downstream:LXa/y;

    invoke-interface {p1, p0}, LXa/y;->onSubscribe(Lio/reactivex/disposables/b;)V

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

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->downstream:LXa/y;

    invoke-interface {v0, p1}, LXa/y;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
