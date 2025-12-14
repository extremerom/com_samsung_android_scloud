.class public final Lio/reactivex/internal/operators/flowable/s;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field public final c:Lio/reactivex/internal/schedulers/h;

.field public final d:Z


# direct methods
.method public constructor <init>(LXa/e;Lio/reactivex/internal/schedulers/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(LXa/e;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/s;->c:Lio/reactivex/internal/schedulers/h;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/s;->d:Z

    return-void
.end method


# virtual methods
.method public final b(LXa/h;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->c:Lio/reactivex/internal/schedulers/h;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/h;->b()LXa/u;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a;->b:LXa/e;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/s;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;-><init>(Lzd/c;LXa/u;Lzd/b;Z)V

    invoke-interface {p1, v1}, Lzd/c;->onSubscribe(Lzd/d;)V

    invoke-virtual {v0, v1}, LXa/u;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method
