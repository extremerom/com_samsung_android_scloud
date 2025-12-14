.class public final Lio/reactivex/internal/operators/flowable/x;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field public final c:Lio/reactivex/internal/schedulers/h;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/s;Lio/reactivex/internal/schedulers/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(LXa/e;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/x;->c:Lio/reactivex/internal/schedulers/h;

    return-void
.end method


# virtual methods
.method public final b(LXa/h;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x;->c:Lio/reactivex/internal/schedulers/h;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;-><init>(Lzd/c;LXa/v;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:LXa/e;

    invoke-virtual {p1, v0}, LXa/e;->a(LXa/h;)V

    return-void
.end method
