.class public final Lio/reactivex/internal/schedulers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/reactivex/internal/schedulers/f;->a:I

    iput-object p2, p0, Lio/reactivex/internal/schedulers/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/internal/schedulers/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/reactivex/internal/schedulers/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/schedulers/f;->b:Ljava/lang/Object;

    check-cast v0, LXa/b;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LXa/b;->onComplete()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LXa/b;->onComplete()V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    iget-object v1, v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->direct:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v2, p0, Lio/reactivex/internal/schedulers/f;->c:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/internal/schedulers/h;

    invoke-virtual {v2, v0}, Lio/reactivex/internal/schedulers/h;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
