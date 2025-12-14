.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "SourceFile"


# instance fields
.field public final d:Lkotlinx/coroutines/flow/e;

.field public final e:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e;",
            "I",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->d:Lkotlinx/coroutines/flow/e;

    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/e;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/e;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method


# virtual methods
.method public additionalToStringProps()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public collectTo(Lkotlinx/coroutines/channels/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->e:I

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/internal/o;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/internal/o;-><init>(Lkotlinx/coroutines/channels/w;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/A0;->S0:Lkotlinx/coroutines/z0;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/A0;

    new-instance v3, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

    invoke-direct {v3, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/A0;Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/channels/s;Lkotlinx/coroutines/flow/internal/o;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->d:Lkotlinx/coroutines/flow/e;

    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow;"
        }
    .end annotation

    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->d:Lkotlinx/coroutines/flow/e;

    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->e:I

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/e;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v6
.end method

.method public produceImpl(Lkotlinx/coroutines/O;)Lkotlinx/coroutines/channels/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            ")",
            "Lkotlinx/coroutines/channels/u;"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/u;

    move-result-object p1

    return-object p1
.end method
