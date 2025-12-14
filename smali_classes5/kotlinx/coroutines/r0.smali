.class public abstract Lkotlinx/coroutines/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic CloseableCoroutineDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static final asExecutor(Lkotlinx/coroutines/I;)Ljava/util/concurrent/Executor;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/p0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/p0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/p0;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lkotlinx/coroutines/c0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/c0;-><init>(Lkotlinx/coroutines/I;)V

    :cond_2
    return-object v0
.end method

.method public static final from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/I;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/c0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/c0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/c0;->a:Lkotlinx/coroutines/I;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lkotlinx/coroutines/q0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/q0;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method

.method public static final from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/p0;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    new-instance v0, Lkotlinx/coroutines/q0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/q0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
