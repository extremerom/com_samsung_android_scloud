.class public abstract synthetic Lkotlinx/coroutines/JobKt__JobKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic Job(Lkotlinx/coroutines/A0;)Lkotlinx/coroutines/A0;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Job"
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/C0;->Job(Lkotlinx/coroutines/A0;)Lkotlinx/coroutines/B;

    move-result-object p0

    return-object p0
.end method

.method public static final Job(Lkotlinx/coroutines/A0;)Lkotlinx/coroutines/B;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/B0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/B0;-><init>(Lkotlinx/coroutines/A0;)V

    return-object v0
.end method

.method public static synthetic Job$default(Lkotlinx/coroutines/A0;ILjava/lang/Object;)Lkotlinx/coroutines/A0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/C0;->Job(Lkotlinx/coroutines/A0;)Lkotlinx/coroutines/A0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Job$default(Lkotlinx/coroutines/A0;ILjava/lang/Object;)Lkotlinx/coroutines/B;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/C0;->Job(Lkotlinx/coroutines/A0;)Lkotlinx/coroutines/B;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic cancel(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/coroutines/C0;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/A0;->S0:Lkotlinx/coroutines/z0;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/A0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/A0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final cancel(Lkotlinx/coroutines/A0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, Lkotlinx/coroutines/o0;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/A0;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic cancel(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    sget-object v0, Lkotlinx/coroutines/A0;->S0:Lkotlinx/coroutines/z0;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/JobSupport;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/JobSupport;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt__JobKt;->orCancellation$JobKt__JobKt(Ljava/lang/Throwable;Lkotlinx/coroutines/A0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/C0;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/A0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/C0;->cancel(Lkotlinx/coroutines/A0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/C0;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final cancelAndJoin(Lkotlinx/coroutines/A0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/A0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/A0;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic cancelChildren(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/coroutines/C0;->cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    sget-object v0, Lkotlinx/coroutines/A0;->S0:Lkotlinx/coroutines/z0;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/A0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/A0;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/A0;

    instance-of v2, v1, Lkotlinx/coroutines/JobSupport;

    if-eqz v2, :cond_2

    check-cast v1, Lkotlinx/coroutines/JobSupport;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt__JobKt;->orCancellation$JobKt__JobKt(Ljava/lang/Throwable;Lkotlinx/coroutines/A0;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/A0;->S0:Lkotlinx/coroutines/z0;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/A0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/A0;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/A0;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/A0;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic cancelChildren(Lkotlinx/coroutines/A0;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/coroutines/C0;->cancelChildren(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic cancelChildren(Lkotlinx/coroutines/A0;Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-interface {p0}, Lkotlinx/coroutines/A0;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/A0;

    instance-of v2, v1, Lkotlinx/coroutines/JobSupport;

    if-eqz v2, :cond_1

    check-cast v1, Lkotlinx/coroutines/JobSupport;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt__JobKt;->orCancellation$JobKt__JobKt(Ljava/lang/Throwable;Lkotlinx/coroutines/A0;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final cancelChildren(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    invoke-interface {p0}, Lkotlinx/coroutines/A0;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/A0;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/A0;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/C0;->cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/C0;->cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlinx/coroutines/A0;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/C0;->cancelChildren(Lkotlinx/coroutines/A0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/C0;->cancelChildren(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final disposeOnCompletion(Lkotlinx/coroutines/A0;Lkotlinx/coroutines/f0;)Lkotlinx/coroutines/f0;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/h0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/h0;-><init>(Lkotlinx/coroutines/f0;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lkotlinx/coroutines/C0;->invokeOnCompletion$default(Lkotlinx/coroutines/A0;ZLkotlinx/coroutines/E0;ILjava/lang/Object;)Lkotlinx/coroutines/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final ensureActive(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/A0;->S0:Lkotlinx/coroutines/z0;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/A0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/C0;->ensureActive(Lkotlinx/coroutines/A0;)V

    :cond_0
    return-void
.end method

.method public static final ensureActive(Lkotlinx/coroutines/A0;)V
    .locals 1

    invoke-interface {p0}, Lkotlinx/coroutines/A0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/A0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/A0;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/A0;->S0:Lkotlinx/coroutines/z0;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/A0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final invokeOnCompletion(Lkotlinx/coroutines/A0;ZLkotlinx/coroutines/E0;)Lkotlinx/coroutines/f0;
    .locals 2

    instance-of v0, p0, Lkotlinx/coroutines/JobSupport;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLkotlinx/coroutines/E0;)Lkotlinx/coroutines/f0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/E0;->getOnCancelling()Z

    move-result v0

    new-instance v1, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;

    invoke-direct {v1, p2}, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1, v1}, Lkotlinx/coroutines/A0;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/f0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic invokeOnCompletion$default(Lkotlinx/coroutines/A0;ZLkotlinx/coroutines/E0;ILjava/lang/Object;)Lkotlinx/coroutines/f0;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/C0;->invokeOnCompletion(Lkotlinx/coroutines/A0;ZLkotlinx/coroutines/E0;)Lkotlinx/coroutines/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final isActive(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/A0;->S0:Lkotlinx/coroutines/z0;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/A0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/A0;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static final orCancellation$JobKt__JobKt(Ljava/lang/Throwable;Lkotlinx/coroutines/A0;)Ljava/lang/Throwable;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/JobCancellationException;

    const-string v0, "Job was cancelled"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/A0;)V

    :cond_0
    return-object p0
.end method
