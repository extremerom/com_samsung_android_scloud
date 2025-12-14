.class public final Lio/reactivex/internal/operators/maybe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXa/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, Lio/reactivex/internal/operators/maybe/c;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/maybe/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:LXa/j;

    invoke-interface {v0}, LXa/j;->onComplete()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:LXa/j;

    invoke-interface {v0}, LXa/j;->onComplete()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/maybe/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:LXa/j;

    invoke-interface {v0, p1}, LXa/j;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:LXa/j;

    invoke-interface {v0, p1}, LXa/j;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/maybe/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/maybe/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:LXa/j;

    invoke-interface {v0, p1}, LXa/j;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:LXa/j;

    invoke-interface {v0, p1}, LXa/j;->onSuccess(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
