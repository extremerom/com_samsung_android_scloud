.class public final Lio/reactivex/internal/operators/observable/p;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/internal/schedulers/h;

.field public final c:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/i;Lio/reactivex/internal/schedulers/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(LXa/m;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/p;->b:Lio/reactivex/internal/schedulers/h;

    iput p3, p0, Lio/reactivex/internal/operators/observable/p;->c:I

    return-void
.end method


# virtual methods
.method public final d(LXa/q;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p;->b:Lio/reactivex/internal/schedulers/h;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->a:LXa/m;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/h;->b()LXa/u;

    move-result-object v0

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    const/4 v3, 0x0

    iget v4, p0, Lio/reactivex/internal/operators/observable/p;->c:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(LXa/q;LXa/u;ZI)V

    invoke-virtual {v1, v2}, LXa/m;->subscribe(LXa/q;)V

    return-void
.end method
