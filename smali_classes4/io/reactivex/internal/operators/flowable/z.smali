.class public final Lio/reactivex/internal/operators/flowable/z;
.super Lio/reactivex/subscribers/a;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;

.field public c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/subscribers/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z;->c:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->innerComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ly9/a;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z;->c:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->innerError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/z;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/z;->c:Z

    invoke-virtual {p0}, Lio/reactivex/subscribers/a;->dispose()V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/z;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;

    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->innerNext(Lio/reactivex/internal/operators/flowable/z;)V

    return-void
.end method
