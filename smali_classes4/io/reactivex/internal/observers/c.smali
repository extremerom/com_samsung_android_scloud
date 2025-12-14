.class public final Lio/reactivex/internal/observers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXa/y;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:LXa/y;


# direct methods
.method public constructor <init>(LXa/y;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/reactivex/internal/observers/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/observers/c;->c:LXa/y;

    iput-object p2, p0, Lio/reactivex/internal/observers/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LXa/y;I)V
    .locals 0

    iput p3, p0, Lio/reactivex/internal/observers/c;->a:I

    iput-object p1, p0, Lio/reactivex/internal/observers/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/reactivex/internal/observers/c;->c:LXa/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/observers/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/observers/c;->c:LXa/y;

    invoke-interface {v0, p1}, LXa/y;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/observers/c;->c:LXa/y;

    invoke-interface {v0, p1}, LXa/y;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/observers/c;->c:LXa/y;

    invoke-interface {v0, p1}, LXa/y;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/reactivex/internal/observers/c;->c:LXa/y;

    invoke-interface {v0, p1}, LXa/y;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/observers/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/observers/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/observers/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/observers/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/reactivex/internal/observers/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/observers/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/observers/c;->c:LXa/y;

    invoke-interface {v0, p1}, LXa/y;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/observers/c;->c:LXa/y;

    invoke-interface {v0, p1}, LXa/y;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/observers/c;->c:LXa/y;

    invoke-interface {v0, p1}, LXa/y;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/reactivex/internal/observers/c;->c:LXa/y;

    invoke-interface {v0, p1}, LXa/y;->onSuccess(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
