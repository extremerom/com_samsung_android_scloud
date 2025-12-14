.class public final Lio/reactivex/internal/operators/observable/h;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final b:LZa/h;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(LXa/m;LZa/h;II)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(LXa/m;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h;->b:LZa/h;

    iput p3, p0, Lio/reactivex/internal/operators/observable/h;->c:I

    iput p4, p0, Lio/reactivex/internal/operators/observable/h;->d:I

    return-void
.end method


# virtual methods
.method public final d(LXa/q;)V
    .locals 8

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h;->b:LZa/h;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/a;->a:LXa/m;

    instance-of v0, v6, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    :try_start_0
    check-cast v6, Ljava/util/concurrent/Callable;

    invoke-interface {v6}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(LXa/q;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v2, v0}, LZa/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LXa/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_2

    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(LXa/q;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(LXa/q;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LXa/q;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;LXa/q;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, LXa/p;->subscribe(LXa/q;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;LXa/q;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;LXa/q;)V

    :goto_0
    return-void

    :cond_3
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    const/4 v3, 0x0

    iget v4, p0, Lio/reactivex/internal/operators/observable/h;->c:I

    iget v5, p0, Lio/reactivex/internal/operators/observable/h;->d:I

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;-><init>(LXa/q;LZa/h;ZII)V

    invoke-virtual {v6, v7}, LXa/m;->subscribe(LXa/q;)V

    return-void
.end method
