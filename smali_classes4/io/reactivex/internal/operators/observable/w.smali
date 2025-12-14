.class public final Lio/reactivex/internal/operators/observable/w;
.super LXa/m;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LZa/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LZa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/w;->b:LZa/h;

    return-void
.end method


# virtual methods
.method public final d(LXa/q;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w;->b:LZa/h;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LZa/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LXa/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(LXa/q;)V

    return-void

    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(LXa/q;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LXa/q;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;LXa/q;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, LXa/p;->subscribe(LXa/q;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;LXa/q;)V

    return-void
.end method
