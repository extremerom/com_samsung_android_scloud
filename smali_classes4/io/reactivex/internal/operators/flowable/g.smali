.class public final Lio/reactivex/internal/operators/flowable/g;
.super LXa/e;
.source "SourceFile"


# instance fields
.field public final b:LXa/g;

.field public final c:Lio/reactivex/BackpressureStrategy;


# direct methods
.method public constructor <init>(LXa/g;Lio/reactivex/BackpressureStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->b:LXa/g;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/g;->c:Lio/reactivex/BackpressureStrategy;

    return-void
.end method


# virtual methods
.method public final b(LXa/h;)V
    .locals 2

    sget-object v0, Lio/reactivex/internal/operators/flowable/f;->a:[I

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g;->c:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;

    sget v1, LXa/e;->a:I

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;-><init>(Lzd/c;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;-><init>(Lzd/c;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;-><init>(Lzd/c;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;-><init>(Lzd/c;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$MissingEmitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$MissingEmitter;-><init>(Lzd/c;)V

    :goto_0
    invoke-interface {p1, v0}, Lzd/c;->onSubscribe(Lzd/d;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->b:LXa/g;

    invoke-interface {p1, v0}, LXa/g;->subscribe(LXa/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
