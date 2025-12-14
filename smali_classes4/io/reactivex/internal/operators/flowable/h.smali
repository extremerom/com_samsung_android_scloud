.class public final Lio/reactivex/internal/operators/flowable/h;
.super Lio/reactivex/subscribers/a;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;JLjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/subscribers/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h;->b:Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/h;->c:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/h;->c:J

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/h;->d:Ljava/lang/Object;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/h;->b:Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;

    invoke-virtual {v3, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->emit(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ly9/a;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h;->b:Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/h;->e:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/h;->e:Z

    invoke-virtual {p0}, Lio/reactivex/subscribers/a;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h;->a()V

    return-void
.end method
