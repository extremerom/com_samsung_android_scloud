.class public interface abstract Lkotlinx/coroutines/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f0;
.end method

.method public abstract scheduleResumeAfterDelay(JLkotlinx/coroutines/o;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/o;",
            ")V"
        }
    .end annotation
.end method
