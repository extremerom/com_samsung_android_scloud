.class public final Lio/reactivex/internal/operators/observable/i;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LXa/m;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/reactivex/internal/operators/observable/i;->b:I

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(LXa/m;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(LXa/q;)V
    .locals 3

    iget v0, p0, Lio/reactivex/internal/operators/observable/i;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/reactivex/internal/operators/observable/o;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/backup/method/oem/f;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/o;-><init>(LXa/q;Lcom/samsung/android/scloud/backup/method/oem/f;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:LXa/m;

    invoke-virtual {p1, v0}, LXa/m;->subscribe(LXa/q;)V

    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/observers/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/i;->c:Ljava/lang/Object;

    check-cast v1, LZa/a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/observers/a;-><init>(LXa/q;LZa/a;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:LXa/m;

    invoke-virtual {p1, v0}, LXa/m;->subscribe(LXa/q;)V

    return-void

    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/i;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/internal/schedulers/h;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;-><init>(LXa/q;LXa/v;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:LXa/m;

    invoke-virtual {p1, v0}, LXa/m;->subscribe(LXa/q;)V

    return-void

    :pswitch_2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;-><init>(LXa/q;)V

    invoke-interface {p1, v0}, LXa/q;->onSubscribe(Lio/reactivex/disposables/b;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/z;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/observable/z;-><init>(Lio/reactivex/internal/operators/observable/i;Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/i;->c:Ljava/lang/Object;

    check-cast v1, LXa/v;

    invoke-virtual {v1, p1}, LXa/v;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->setDisposable(Lio/reactivex/disposables/b;)V

    return-void

    :pswitch_3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/i;->c:Ljava/lang/Object;

    check-cast v1, LZa/h;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;-><init>(LXa/q;LZa/h;Z)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:LXa/m;

    invoke-virtual {p1, v0}, LXa/m;->subscribe(LXa/q;)V

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
