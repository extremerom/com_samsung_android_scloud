.class public interface abstract Lkotlinx/coroutines/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/V;


# virtual methods
.method public abstract synthetic attachChild(Lkotlinx/coroutines/x;)Lkotlinx/coroutines/v;
.end method

.method public abstract synthetic await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract synthetic cancel()V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract synthetic cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract complete(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract completeExceptionally(Ljava/lang/Throwable;)Z
.end method

.method public abstract synthetic getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract synthetic getChildren()Lkotlin/sequences/Sequence;
.end method

.method public abstract synthetic getCompleted()Ljava/lang/Object;
.end method

.method public abstract synthetic getCompletionExceptionOrNull()Ljava/lang/Throwable;
.end method

.method public abstract synthetic getOnAwait()Lkotlinx/coroutines/selects/f;
.end method

.method public abstract synthetic getOnJoin()Lkotlinx/coroutines/selects/d;
.end method

.method public abstract synthetic getParent()Lkotlinx/coroutines/A0;
.end method

.method public abstract synthetic invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/f0;
.end method

.method public abstract synthetic invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/f0;
.end method

.method public abstract synthetic isActive()Z
.end method

.method public abstract synthetic isCancelled()Z
.end method

.method public abstract synthetic isCompleted()Z
.end method

.method public abstract synthetic join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract synthetic plus(Lkotlinx/coroutines/A0;)Lkotlinx/coroutines/A0;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation
.end method

.method public abstract synthetic start()Z
.end method
