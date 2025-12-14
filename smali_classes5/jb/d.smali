.class public abstract Ljb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljb/d;->asCompletableFuture$lambda$2(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final asCompletableFuture(Lkotlinx/coroutines/A0;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/A0;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static {p0, v0}, Ljb/d;->setupCancellation(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CompletableFuture;)V

    new-instance v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Lkotlinx/coroutines/A0;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/f0;

    return-object v0
.end method

.method public static final asCompletableFuture(Lkotlinx/coroutines/V;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/V;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static {p0, v0}, Ljb/d;->setupCancellation(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CompletableFuture;)V

    new-instance v1, Lb2/f;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0, p0}, Lb2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lkotlinx/coroutines/V;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/f0;

    return-object v0
.end method

.method private static final asCompletableFuture$lambda$1(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/V;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    :try_start_0
    invoke-interface {p1}, Lkotlinx/coroutines/V;->getCompleted()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final asCompletableFuture$lambda$2(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final asDeferred(Ljava/util/concurrent/CompletionStage;)Lkotlinx/coroutines/V;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;)",
            "Lkotlinx/coroutines/V;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/A;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ExecutionException;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/A;->CompletableDeferred$default(Lkotlinx/coroutines/A0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/y;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-object p0, v0

    :goto_2
    return-object p0

    :cond_3
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/A;->CompletableDeferred$default(Lkotlinx/coroutines/A0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/motionphoto/utils/v2/video/c;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lcom/samsung/android/motionphoto/utils/v2/video/c;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LY9/a;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6}, LY9/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v5}, Ljava/util/concurrent/CompletionStage;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    new-instance p0, Ljb/a;

    invoke-direct {p0, v0}, Ljb/a;-><init>(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v2, v3}, Lkotlinx/coroutines/C0;->invokeOnCompletion$default(Lkotlinx/coroutines/A0;ZLkotlinx/coroutines/E0;ILjava/lang/Object;)Lkotlinx/coroutines/f0;

    return-object v1
.end method

.method private static final asDeferred$lambda$5(Lkotlinx/coroutines/y;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/y;->complete(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CompletionException;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ljava/util/concurrent/CompletionException;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :cond_3
    :goto_1
    invoke-interface {p0, p2}, Lkotlinx/coroutines/y;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, p0}, Lkotlinx/coroutines/L;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object p0
.end method

.method private static final asDeferred$lambda$6(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final await(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    throw p0

    :cond_1
    new-instance v1, Lkotlinx/coroutines/q;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/q;->initCancellability()V

    new-instance v2, Ljb/c;

    invoke-direct {v2, v1}, Ljb/c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/CompletionStage;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    new-instance p0, Ljb/d$a;

    invoke-direct {p0, v0, v2}, Ljb/d$a;-><init>(Ljava/util/concurrent/CompletableFuture;Ljb/c;)V

    invoke-interface {v1, p0}, Lkotlinx/coroutines/o;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/V;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljb/d;->asCompletableFuture$lambda$1(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/V;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/y;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ljb/d;->asDeferred$lambda$5(Lkotlinx/coroutines/y;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/motionphoto/utils/v2/video/c;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ljb/d;->asDeferred$lambda$6(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljb/d$b;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljb/d;->setupCancellation$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final future(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/O;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lkotlinx/coroutines/H;->newCoroutineContext(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v0, Ljb/b;

    invoke-direct {v0, p0, p1}, Ljb/b;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p2, v0, p3}, Lkotlinx/coroutines/a;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " start is not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic future$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljb/d;->future(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static final setupCancellation(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CompletableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/A0;",
            "Ljava/util/concurrent/CompletableFuture<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Ljb/d$b;

    invoke-direct {v0, p0}, Ljb/d$b;-><init>(Lkotlinx/coroutines/A0;)V

    new-instance p0, LY9/a;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LY9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private static final setupCancellation$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method
