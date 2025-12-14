.class public final Lio/reactivex/internal/operators/flowable/i;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/i;LZa/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/reactivex/internal/operators/flowable/i;->c:I

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(LXa/e;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i;->e:Ljava/lang/Object;

    const p1, 0x7fffffff

    iput p1, p0, Lio/reactivex/internal/operators/flowable/i;->d:I

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/flowable/x;Lio/reactivex/internal/schedulers/h;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/flowable/i;->c:I

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(LXa/e;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i;->e:Ljava/lang/Object;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/i;->d:I

    return-void
.end method


# virtual methods
.method public final b(LXa/h;)V
    .locals 5

    iget v0, p0, Lio/reactivex/internal/operators/flowable/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i;->e:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/internal/schedulers/h;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/h;->b()LXa/u;

    move-result-object v0

    instance-of v1, p1, Lbb/a;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/i;->d:I

    const/4 v3, 0x0

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/a;->b:LXa/e;

    if-eqz v1, :cond_0

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;

    check-cast p1, Lbb/a;

    invoke-direct {v1, p1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;-><init>(Lbb/a;LXa/u;ZI)V

    invoke-virtual {v4, v1}, LXa/e;->a(LXa/h;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;

    invoke-direct {v1, p1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;-><init>(Lzd/c;LXa/u;ZI)V

    invoke-virtual {v4, v1}, LXa/e;->a(LXa/h;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i;->e:Ljava/lang/Object;

    check-cast v1, LZa/h;

    const/4 v2, 0x0

    iget v3, p0, Lio/reactivex/internal/operators/flowable/i;->d:I

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;-><init>(Lzd/c;LZa/h;ZI)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:LXa/e;

    invoke-virtual {p1, v0}, LXa/e;->a(LXa/h;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
