.class public abstract Lkotlinx/coroutines/a0;
.super Llb/g;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Llb/g;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/a0;->c:I

    return-void
.end method


# virtual methods
.method public cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/D;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lkotlinx/coroutines/D;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/CoroutinesInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/a0;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlinx/coroutines/L;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/a0;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/j;

    iget-object v1, v0, Lkotlinx/coroutines/internal/j;->e:Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lkotlinx/coroutines/internal/j;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/L;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lkotlinx/coroutines/internal/L;->a:Lkotlinx/coroutines/internal/H;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/H;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/d1;

    move-result-object v3
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-virtual {p0}, Lkotlinx/coroutines/a0;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/a0;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_1

    iget v8, p0, Lkotlinx/coroutines/a0;->c:I

    invoke-static {v8}, Lkotlinx/coroutines/b0;->isCancellableMode(I)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, Lkotlinx/coroutines/A0;->S0:Lkotlinx/coroutines/z0;

    invoke-interface {v5, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/A0;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lkotlinx/coroutines/A0;->isActive()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lkotlinx/coroutines/A0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Lkotlinx/coroutines/a0;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/a0;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_4

    :try_start_2
    invoke-virtual {v3}, Lkotlinx/coroutines/d1;->clearThreadContext()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/L;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_6

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lkotlinx/coroutines/d1;->clearThreadContext()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/L;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_6
    throw v1
    :try_end_2
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/a0;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Lkotlinx/coroutines/a0;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/L;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public abstract takeState$kotlinx_coroutines_core()Ljava/lang/Object;
.end method
