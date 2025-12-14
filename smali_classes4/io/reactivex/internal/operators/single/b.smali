.class public final Lio/reactivex/internal/operators/single/b;
.super LXa/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/reactivex/internal/operators/single/b;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/single/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LXa/y;)V
    .locals 3

    iget v0, p0, Lio/reactivex/internal/operators/single/b;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lio/reactivex/internal/functions/b;->b:Lcom/google/common/util/concurrent/M;

    invoke-static {v0}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, LXa/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, LXa/y;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LXa/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ly9/a;->D(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;-><init>(LXa/y;)V

    invoke-interface {p1, v0}, LXa/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/single/b;->b:Ljava/lang/Object;

    check-cast p1, LXa/z;

    invoke-interface {p1, v0}, LXa/z;->subscribe(LXa/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
