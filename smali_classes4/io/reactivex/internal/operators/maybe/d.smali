.class public final Lio/reactivex/internal/operators/maybe/d;
.super LXa/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/d;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b(LXa/j;)V
    .locals 2

    sget-object v0, Lio/reactivex/internal/functions/b;->b:Lcom/google/common/util/concurrent/M;

    invoke-static {v0}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, LXa/j;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/d;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    invoke-interface {p1}, LXa/j;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, LXa/j;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LXa/j;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ly9/a;->D(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
