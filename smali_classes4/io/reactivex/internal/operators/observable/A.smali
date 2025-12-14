.class public final Lio/reactivex/internal/operators/observable/A;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LXa/v;


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/c;JLjava/util/concurrent/TimeUnit;LXa/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(LXa/m;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/A;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/A;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/A;->d:LXa/v;

    return-void
.end method


# virtual methods
.method public final d(LXa/q;)V
    .locals 7

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;

    new-instance v1, Lio/reactivex/observers/c;

    invoke-direct {v1, p1}, Lio/reactivex/observers/c;-><init>(LXa/q;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/A;->d:LXa/v;

    invoke-virtual {p1}, LXa/v;->b()LXa/u;

    move-result-object v5

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/A;->c:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/A;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;-><init>(LXa/q;JLjava/util/concurrent/TimeUnit;LXa/u;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:LXa/m;

    invoke-virtual {p1, v6}, LXa/m;->subscribe(LXa/q;)V

    return-void
.end method
