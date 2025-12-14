.class public final Lio/reactivex/internal/operators/completable/b;
.super LXa/a;
.source "SourceFile"


# instance fields
.field public final a:LZa/a;


# direct methods
.method public constructor <init>(LZa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/b;->a:LZa/a;

    return-void
.end method


# virtual methods
.method public final b(LXa/b;)V
    .locals 2

    sget-object v0, Lio/reactivex/internal/functions/b;->b:Lcom/google/common/util/concurrent/M;

    invoke-static {v0}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, LXa/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/b;->a:LZa/a;

    invoke-interface {v1}, LZa/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LXa/b;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LXa/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ly9/a;->D(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
