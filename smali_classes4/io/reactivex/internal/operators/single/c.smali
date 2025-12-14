.class public final Lio/reactivex/internal/operators/single/c;
.super LXa/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LXa/w;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LXa/w;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/reactivex/internal/operators/single/c;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/single/c;->b:LXa/w;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LXa/y;)V
    .locals 3

    iget v0, p0, Lio/reactivex/internal/operators/single/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/grpc/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/c;->c:Ljava/lang/Object;

    check-cast v1, LZa/h;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p1, v1}, Lio/grpc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/c;->b:LXa/w;

    invoke-virtual {p1, v0}, LXa/w;->b(LXa/y;)V

    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/c;->b:LXa/w;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(LXa/y;LXa/A;)V

    invoke-interface {p1, v0}, LXa/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/c;->c:Ljava/lang/Object;

    check-cast p1, LXa/v;

    invoke-virtual {p1, v0}, LXa/v;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
