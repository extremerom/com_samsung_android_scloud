.class public abstract Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/flow/internal/SafeCollector;ILkotlin/coroutines/CoroutineContext$Element;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext$lambda$0(Lkotlinx/coroutines/flow/internal/SafeCollector;ILkotlin/coroutines/CoroutineContext$Element;)I

    move-result p0

    return p0
.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "checkContext"
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/video/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/motionphoto/utils/v2/video/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final checkContext$lambda$0(Lkotlinx/coroutines/flow/internal/SafeCollector;ILkotlin/coroutines/CoroutineContext$Element;)I
    .locals 2

    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    sget-object v1, Lkotlinx/coroutines/A0;->S0:Lkotlinx/coroutines/z0;

    if-eq v0, v1, :cond_1

    if-eq p2, p0, :cond_0

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p1, 0x1

    :goto_0
    return p0

    :cond_1
    check-cast p0, Lkotlinx/coroutines/A0;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkotlinx/coroutines/A0;

    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/A0;Lkotlinx/coroutines/A0;)Lkotlinx/coroutines/A0;

    move-result-object p2

    if-ne p2, p0, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :goto_1
    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/A0;Lkotlinx/coroutines/A0;)Lkotlinx/coroutines/A0;
    .locals 1

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/internal/D;

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    check-cast p0, Lkotlinx/coroutines/internal/D;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getParent()Lkotlinx/coroutines/A0;

    move-result-object p0

    goto :goto_0
.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lkotlin/BuilderInference;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
