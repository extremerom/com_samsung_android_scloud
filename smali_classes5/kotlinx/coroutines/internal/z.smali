.class public final Lkotlinx/coroutines/internal/z;
.super Lkotlinx/coroutines/I;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Y;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/Y;

.field public final b:Lkotlinx/coroutines/I;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/I;-><init>()V

    instance-of v0, p1, Lkotlinx/coroutines/Y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/Y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/U;->getDefaultDelay()Lkotlinx/coroutines/Y;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/Y;

    iput-object p1, p0, Lkotlinx/coroutines/internal/z;->b:Lkotlinx/coroutines/I;

    iput-object p2, p0, Lkotlinx/coroutines/internal/z;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/Y;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Y;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->b:Lkotlinx/coroutines/I;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/I;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->b:Lkotlinx/coroutines/I;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/I;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f0;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/Y;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Y;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f0;

    move-result-object p1

    return-object p1
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->b:Lkotlinx/coroutines/I;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/I;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    return p1
.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/o;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/Y;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Y;->scheduleResumeAfterDelay(JLkotlinx/coroutines/o;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->c:Ljava/lang/String;

    return-object v0
.end method
