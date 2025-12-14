.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/JobSupport;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlinx/coroutines/O;


# instance fields
.field public final c:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lkotlinx/coroutines/A0;->S0:Lkotlinx/coroutines/z0;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/A0;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->initParentJob(Lkotlinx/coroutines/A0;)V

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static synthetic getContext$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public afterResume(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    return-void
.end method

.method public cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/S;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lkotlinx/coroutines/L;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    return v0
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/H;->getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "\""

    const-string v2, "\":"

    invoke-static {v1, v0, v2}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public onCompleted(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onCompletionInternal(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/D;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/D;

    iget-object v0, p1, Lkotlinx/coroutines/D;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/D;->getHandled()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a;->onCancelled(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->onCompleted(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/E;->toState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/F0;->b:Lkotlinx/coroutines/internal/H;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->afterResume(Ljava/lang/Object;)V

    return-void
.end method

.method public final start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineStart;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-void
.end method
