.class public abstract synthetic Lkotlinx/coroutines/flow/FlowKt__ShareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asSharedFlow(Lkotlinx/coroutines/flow/l;)Lkotlinx/coroutines/flow/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/l;",
            ")",
            "Lkotlinx/coroutines/flow/q;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/n;-><init>(Lkotlinx/coroutines/flow/q;Lkotlinx/coroutines/A0;)V

    return-object v0
.end method

.method public static final asStateFlow(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/m;",
            ")",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/y;Lkotlinx/coroutines/A0;)V

    return-object v0
.end method

.method private static final configureSharing$FlowKt__ShareKt(Lkotlinx/coroutines/flow/e;I)Lkotlinx/coroutines/flow/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "I)",
            "Lkotlinx/coroutines/flow/u;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/channels/i;->T0:Lkotlinx/coroutines/channels/h;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/h;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    sub-int/2addr v0, p1

    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->dropChannelOperators()Lkotlinx/coroutines/flow/e;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p0, Lkotlinx/coroutines/flow/u;

    iget v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    const/4 v4, -0x3

    if-eq v3, v4, :cond_0

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    if-nez v3, :cond_3

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_3
    :goto_0
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p0, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/e;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V

    return-object p0

    :cond_4
    new-instance p1, Lkotlinx/coroutines/flow/u;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p1, p0, v0, v1, v2}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/e;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V

    return-object p1
.end method

.method private static final launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/w;Ljava/lang/Object;)Lkotlinx/coroutines/A0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlinx/coroutines/flow/l;",
            "Lkotlinx/coroutines/flow/w;",
            "TT;)",
            "Lkotlinx/coroutines/A0;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/w;->a:Lkotlinx/coroutines/flow/v;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/v;->getEagerly()Lkotlinx/coroutines/flow/w;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    :goto_0
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/w;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v7}, Lkotlinx/coroutines/h;->launch(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/A0;

    move-result-object p0

    return-object p0
.end method

.method private static final launchSharingDeferred$FlowKt__ShareKt(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlinx/coroutines/y;",
            ")V"
        }
    .end annotation

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/y;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public static final onSubscription(Lkotlinx/coroutines/flow/q;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/q;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/f;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/q;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;-><init>(Lkotlinx/coroutines/flow/q;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final shareIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/O;Lkotlinx/coroutines/flow/w;I)Lkotlinx/coroutines/flow/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlinx/coroutines/O;",
            "Lkotlinx/coroutines/flow/w;",
            "I)",
            "Lkotlinx/coroutines/flow/q;"
        }
    .end annotation

    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->configureSharing$FlowKt__ShareKt(Lkotlinx/coroutines/flow/e;I)Lkotlinx/coroutines/flow/u;

    move-result-object p0

    iget v0, p0, Lkotlinx/coroutines/flow/u;->b:I

    iget-object v1, p0, Lkotlinx/coroutines/flow/u;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/flow/s;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    iget-object v4, p0, Lkotlinx/coroutines/flow/u;->a:Lkotlinx/coroutines/flow/e;

    sget-object v7, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/internal/H;

    iget-object v3, p0, Lkotlinx/coroutines/flow/u;->d:Lkotlin/coroutines/CoroutineContext;

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/w;Ljava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/flow/n;

    invoke-direct {p1, p3, p0}, Lkotlinx/coroutines/flow/n;-><init>(Lkotlinx/coroutines/flow/q;Lkotlinx/coroutines/A0;)V

    return-object p1
.end method

.method public static synthetic shareIn$default(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/O;Lkotlinx/coroutines/flow/w;IILjava/lang/Object;)Lkotlinx/coroutines/flow/q;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/g;->shareIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/O;Lkotlinx/coroutines/flow/w;I)Lkotlinx/coroutines/flow/q;

    move-result-object p0

    return-object p0
.end method

.method public static final stateIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p0, v3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->configureSharing$FlowKt__ShareKt(Lkotlinx/coroutines/flow/e;I)Lkotlinx/coroutines/flow/u;

    move-result-object p0

    invoke-interface {p1}, Lkotlinx/coroutines/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/A0;->S0:Lkotlinx/coroutines/z0;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/A0;

    invoke-static {p2}, Lkotlinx/coroutines/A;->CompletableDeferred(Lkotlinx/coroutines/A0;)Lkotlinx/coroutines/y;

    move-result-object p2

    iget-object v2, p0, Lkotlinx/coroutines/flow/u;->d:Lkotlin/coroutines/CoroutineContext;

    iget-object p0, p0, Lkotlinx/coroutines/flow/u;->a:Lkotlinx/coroutines/flow/e;

    invoke-static {p1, v2, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharingDeferred$FlowKt__ShareKt(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/y;)V

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/y;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final stateIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/O;Lkotlinx/coroutines/flow/w;Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlinx/coroutines/O;",
            "Lkotlinx/coroutines/flow/w;",
            "TT;)",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->configureSharing$FlowKt__ShareKt(Lkotlinx/coroutines/flow/e;I)Lkotlinx/coroutines/flow/u;

    move-result-object p0

    invoke-static {p3}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v6

    iget-object v1, p0, Lkotlinx/coroutines/flow/u;->d:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lkotlinx/coroutines/flow/u;->a:Lkotlinx/coroutines/flow/e;

    move-object v0, p1

    move-object v3, v6

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/w;Ljava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/flow/o;

    invoke-direct {p1, v6, p0}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/y;Lkotlinx/coroutines/A0;)V

    return-object p1
.end method
