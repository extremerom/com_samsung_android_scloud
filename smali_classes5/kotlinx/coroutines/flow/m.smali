.class public interface abstract Lkotlinx/coroutines/flow/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/y;
.implements Lkotlinx/coroutines/flow/l;


# virtual methods
.method public abstract synthetic collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract synthetic getReplayCache()Ljava/util/List;
.end method

.method public abstract synthetic getSubscriptionCount()Lkotlinx/coroutines/flow/y;
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract synthetic resetReplayCache()V
.end method

.method public abstract setValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract synthetic tryEmit(Ljava/lang/Object;)Z
.end method
