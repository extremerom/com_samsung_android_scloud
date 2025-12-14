.class public final Lio/reactivex/internal/operators/observable/E;
.super LXa/m;
.source "SourceFile"


# instance fields
.field public final a:LXa/v;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;LXa/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/E;->b:J

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/E;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/E;->a:LXa/v;

    return-void
.end method


# virtual methods
.method public final d(LXa/q;)V
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;-><init>(LXa/q;)V

    invoke-interface {p1, v0}, LXa/q;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/E;->b:J

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/E;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/E;->a:LXa/v;

    invoke-virtual {v3, v0, v1, v2, p1}, LXa/v;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->setResource(Lio/reactivex/disposables/b;)V

    return-void
.end method
