.class final Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;
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
        "R:",
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
.field private static final serialVersionUID:J = 0x3cb9c044fe24c252L


# instance fields
.field final downstream:LXa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXa/j;"
        }
    .end annotation
.end field

.field final onCompleteSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "LXa/k;",
            ">;"
        }
    .end annotation
.end field

.field final onErrorMapper:LZa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/h;"
        }
    .end annotation
.end field

.field final onSuccessMapper:LZa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/h;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(LXa/j;LZa/h;LZa/h;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXa/j;",
            "LZa/h;",
            "LZa/h;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "LXa/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:LXa/j;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->onSuccessMapper:LZa/h;

    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->onErrorMapper:LZa/h;

    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->onCompleteSupplier:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->upstream:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

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
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->onCompleteSupplier:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onCompleteSupplier returned a null MaybeSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LXa/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lio/reactivex/internal/operators/maybe/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/maybe/c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    check-cast v0, LXa/i;

    invoke-virtual {v0, v1}, LXa/i;->a(LXa/j;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:LXa/j;

    invoke-interface {v1, v0}, LXa/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->onErrorMapper:LZa/h;

    invoke-interface {v1, p1}, LZa/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The onErrorMapper returned a null MaybeSource"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LXa/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lio/reactivex/internal/operators/maybe/c;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/maybe/c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    check-cast v1, LXa/i;

    invoke-virtual {v1, p1}, LXa/i;->a(LXa/j;)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:LXa/j;

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v0

    const/4 p1, 0x1

    aput-object v1, v4, p1

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, LXa/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->upstream:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->upstream:Lio/reactivex/disposables/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:LXa/j;

    invoke-interface {p1, p0}, LXa/j;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->onSuccessMapper:LZa/h;

    invoke-interface {v0, p1}, LZa/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The onSuccessMapper returned a null MaybeSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LXa/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lio/reactivex/internal/operators/maybe/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/maybe/c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    check-cast p1, LXa/i;

    invoke-virtual {p1, v0}, LXa/i;->a(LXa/j;)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:LXa/j;

    invoke-interface {v0, p1}, LXa/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
