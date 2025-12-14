.class public interface abstract Lkotlinx/coroutines/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getOnLock()Lkotlinx/coroutines/selects/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/h;"
        }
    .end annotation
.end method

.method public abstract holdsLock(Ljava/lang/Object;)Z
.end method

.method public abstract isLocked()Z
.end method

.method public abstract lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract tryLock(Ljava/lang/Object;)Z
.end method

.method public abstract unlock(Ljava/lang/Object;)V
.end method
