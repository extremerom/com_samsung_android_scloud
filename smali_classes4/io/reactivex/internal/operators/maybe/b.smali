.class public final Lio/reactivex/internal/operators/maybe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXa/j;
.implements LXa/y;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:LXa/j;


# direct methods
.method public synthetic constructor <init>(LXa/j;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lio/reactivex/internal/operators/maybe/b;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/b;->c:LXa/j;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LXa/j;I)V
    .locals 0

    iput p3, p0, Lio/reactivex/internal/operators/maybe/b;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/b;->c:LXa/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/maybe/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->c:LXa/j;

    invoke-interface {v0}, LXa/j;->onComplete()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->c:LXa/j;

    invoke-interface {v0}, LXa/j;->onComplete()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->c:LXa/j;

    invoke-interface {v0}, LXa/j;->onComplete()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->c:LXa/j;

    invoke-interface {v0}, LXa/j;->onComplete()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/maybe/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->c:LXa/j;

    invoke-interface {v0, p1}, LXa/j;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->c:LXa/j;

    invoke-interface {v0, p1}, LXa/j;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->c:LXa/j;

    invoke-interface {v0, p1}, LXa/j;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->c:LXa/j;

    invoke-interface {v0, p1}, LXa/j;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->c:LXa/j;

    invoke-interface {v0, p1}, LXa/j;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/maybe/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/maybe/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->c:LXa/j;

    invoke-interface {v0, p1}, LXa/j;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->c:LXa/j;

    invoke-interface {v0, p1}, LXa/j;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->c:LXa/j;

    invoke-interface {v0, p1}, LXa/j;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->c:LXa/j;

    invoke-interface {v0, p1}, LXa/j;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->c:LXa/j;

    invoke-interface {v0, p1}, LXa/j;->onSuccess(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
