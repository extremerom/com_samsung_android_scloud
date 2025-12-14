.class public final Lio/reactivex/internal/observers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXa/q;
.implements Lio/reactivex/disposables/b;


# instance fields
.field public final a:LXa/q;

.field public final b:LZa/a;

.field public c:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(LXa/q;LZa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/observers/a;->a:LXa/q;

    iput-object p2, p0, Lio/reactivex/internal/observers/a;->b:LZa/a;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/disposables/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/disposables/b;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/observers/a;->b:LZa/a;

    invoke-interface {v1}, LZa/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    invoke-static {v1}, Ly9/a;->D(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/disposables/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/disposables/b;

    iget-object v0, p0, Lio/reactivex/internal/observers/a;->a:LXa/q;

    invoke-interface {v0}, LXa/q;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/disposables/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/disposables/b;

    iget-object v0, p0, Lio/reactivex/internal/observers/a;->a:LXa/q;

    invoke-interface {v0, p1}, LXa/q;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly9/a;->D(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/a;->a:LXa/q;

    invoke-interface {v0, p1}, LXa/q;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/disposables/b;

    iget-object p1, p0, Lio/reactivex/internal/observers/a;->a:LXa/q;

    invoke-interface {p1, p0}, LXa/q;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method
