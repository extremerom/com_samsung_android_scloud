.class public final Lio/reactivex/internal/operators/observable/r;
.super LXa/m;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-long v0, v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/r;->a:J

    return-void
.end method


# virtual methods
.method public final d(LXa/q;)V
    .locals 7

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;

    const/4 v0, 0x0

    int-to-long v2, v0

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/r;->a:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;-><init>(LXa/q;JJ)V

    invoke-interface {p1, v6}, LXa/q;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;->run()V

    return-void
.end method
