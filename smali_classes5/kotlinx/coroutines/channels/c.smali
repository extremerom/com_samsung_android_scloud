.class public interface abstract Lkotlinx/coroutines/channels/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/w;


# virtual methods
.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility only"
    .end annotation
.end method

.method public abstract synthetic close(Ljava/lang/Throwable;)Z
.end method

.method public abstract synthetic getOnSend()Lkotlinx/coroutines/selects/h;
.end method

.method public abstract synthetic invokeOnClose(Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract synthetic isClosedForSend()Z
.end method

.method public abstract synthetic offer(Ljava/lang/Object;)Z
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract openSubscription()Lkotlinx/coroutines/channels/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/u;"
        }
    .end annotation
.end method

.method public abstract synthetic send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract synthetic trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
.end method
