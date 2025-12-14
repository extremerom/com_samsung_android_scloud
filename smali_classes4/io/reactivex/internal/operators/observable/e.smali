.class public final Lio/reactivex/internal/operators/observable/e;
.super LXa/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/reactivex/internal/operators/observable/e;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LXa/q;)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/observable/e;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(LXa/q;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/k;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/k;-><init>(LXa/q;Ljava/util/Iterator;)V

    invoke-interface {p1, v1}, LXa/q;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/k;->d:Z

    if-nez p1, :cond_4

    :cond_1
    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/k;->c:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object p1, v1, Lio/reactivex/internal/operators/observable/k;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The iterator returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lio/reactivex/internal/operators/observable/k;->a:LXa/q;

    invoke-interface {v0, p1}, LXa/q;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/k;->c:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_3
    iget-object p1, v1, Lio/reactivex/internal/operators/observable/k;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_1

    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/k;->c:Z

    if-nez p1, :cond_4

    iget-object p1, v1, Lio/reactivex/internal/operators/observable/k;->a:LXa/q;

    invoke-interface {p1}, LXa/q;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lio/reactivex/internal/operators/observable/k;->a:LXa/q;

    invoke-interface {v0, p1}, LXa/q;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lio/reactivex/internal/operators/observable/k;->a:LXa/q;

    invoke-interface {v0, p1}, LXa/q;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;LXa/q;)V

    goto :goto_0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;LXa/q;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;-><init>(LXa/q;)V

    invoke-interface {p1, v0}, LXa/q;->onSubscribe(Lio/reactivex/disposables/b;)V

    :try_start_4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/e;->b:Ljava/lang/Object;

    check-cast p1, LXa/o;

    invoke-interface {p1, v0}, LXa/o;->subscribe(LXa/n;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception p1

    invoke-static {p1}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
