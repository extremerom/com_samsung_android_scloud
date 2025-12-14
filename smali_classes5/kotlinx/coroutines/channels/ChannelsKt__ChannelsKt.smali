.class public abstract synthetic Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic sendBlocking(Lkotlinx/coroutines/channels/w;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySendBlocking\'. Consider handling the result of \'trySendBlocking\' explicitly and rethrow exception if necessary"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySendBlocking(element)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/w;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/m;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/w;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final trySendBlocking(Lkotlinx/coroutines/channels/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/w;",
            "TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/w;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/channels/m$c;

    if-nez v1, :cond_0

    check-cast v0, Lkotlin/Unit;

    sget-object p0, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/m$b;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/w;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/m;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/m;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
