.class public Lkotlinx/coroutines/channels/q;
.super Lkotlinx/coroutines/channels/BufferedChannel;
.source "SourceFile"


# instance fields
.field public final n:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lkotlinx/coroutines/channels/q;->n:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-eq p2, p3, :cond_1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string p3, " was specified"

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/gestures/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p2, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/q;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic send$suspendImpl(Lkotlinx/coroutines/channels/q;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/q;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/q;->trySendImpl-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lkotlinx/coroutines/channels/m$a;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lkotlinx/coroutines/channels/m;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lkotlinx/coroutines/internal/A;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic sendBroadcast$suspendImpl(Lkotlinx/coroutines/channels/q;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/q;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/q;->trySendImpl-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/coroutines/channels/m$c;

    if-nez p1, :cond_0

    check-cast p0, Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final trySendDropLatest-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/m;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlinx/coroutines/channels/m;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lkotlinx/coroutines/internal/A;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/m$b;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final trySendImpl-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->n:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/q;->trySendDropLatest-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->trySendDropOldest-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public isConflatedDropOldest()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/q;->n:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerSelectForSend(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/k;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/channels/q;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lkotlinx/coroutines/channels/m$c;

    if-nez v0, :cond_0

    check-cast p2, Lkotlin/Unit;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/k;->selectInRegistrationPhase(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/channels/m$a;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lkotlinx/coroutines/channels/m;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/k;->selectInRegistrationPhase(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/q;->send$suspendImpl(Lkotlinx/coroutines/channels/q;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendBroadcast$kotlinx_coroutines_core(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/q;->sendBroadcast$suspendImpl(Lkotlinx/coroutines/channels/q;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public shouldSendSuspend$kotlinx_coroutines_core()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/q;->trySendImpl-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
