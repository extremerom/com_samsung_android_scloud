.class final Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;
.super Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# direct methods
.method public constructor <init>(LXa/q;JLjava/util/concurrent/TimeUnit;LXa/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXa/q;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "LXa/v;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;-><init>(LXa/q;JLjava/util/concurrent/TimeUnit;LXa/v;)V

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->downstream:LXa/q;

    invoke-interface {v0}, LXa/q;->onComplete()V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->emit()V

    return-void
.end method
