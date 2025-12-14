.class public interface abstract Lkotlinx/coroutines/channels/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/O;
.implements Lkotlinx/coroutines/channels/u;


# virtual methods
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

.method public abstract getChannel()Lkotlinx/coroutines/channels/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/i;"
        }
    .end annotation
.end method

.method public abstract synthetic getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract synthetic getOnReceive()Lkotlinx/coroutines/selects/f;
.end method

.method public abstract synthetic getOnReceiveCatching()Lkotlinx/coroutines/selects/f;
.end method

.method public abstract synthetic getOnReceiveOrNull()Lkotlinx/coroutines/selects/f;
.end method

.method public abstract synthetic isClosedForReceive()Z
.end method

.method public abstract synthetic isEmpty()Z
.end method

.method public abstract synthetic iterator()Lkotlinx/coroutines/channels/k;
.end method

.method public abstract synthetic poll()Ljava/lang/Object;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract synthetic receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract synthetic receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract synthetic receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/internal/LowPriorityInOverloadResolution;
    .end annotation
.end method

.method public abstract synthetic tryReceive-PtdJZtk()Ljava/lang/Object;
.end method
