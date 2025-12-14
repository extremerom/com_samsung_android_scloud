.class public Lkotlinx/coroutines/channels/j;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/i;


# instance fields
.field public final d:Lkotlinx/coroutines/channels/i;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/i;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/i;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/channels/j;->d:Lkotlinx/coroutines/channels/i;

    return-void
.end method


# virtual methods
.method public synthetic cancel()V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/A0;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/j;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/A0;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/j;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/A0;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/j;->cancelInternal(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/channels/j;->d:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/i;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelCoroutine(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/j;->d:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/i;->close(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final getChannel()Lkotlinx/coroutines/channels/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/i;"
        }
    .end annotation

    return-object p0
.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/f;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/j;->d:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/i;->getOnReceive()Lkotlinx/coroutines/selects/f;

    move-result-object v0

    return-object v0
.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/f;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/j;->d:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/i;->getOnReceiveCatching()Lkotlinx/coroutines/selects/f;

    move-result-object v0

    return-object v0
.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/f;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/j;->d:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/i;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/f;

    move-result-object v0

    return-object v0
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/h;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/j;->d:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/i;->getOnSend()Lkotlinx/coroutines/selects/h;

    move-result-object v0

    return-object v0
.end method

.method public final get_channel()Lkotlinx/coroutines/channels/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/i;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/j;->d:Lkotlinx/coroutines/channels/i;

    return-object v0
.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/j;->d:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/i;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public isClosedForReceive()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/j;->d:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/i;->isClosedForReceive()Z

    move-result v0

    return v0
.end method

.method public isClosedForSend()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/j;->d:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/i;->isClosedForSend()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/j;->d:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Lkotlinx/coroutines/channels/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/k;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/j;->d:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/i;->iterator()Lkotlinx/coroutines/channels/k;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/j;->d:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/i;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/j;->d:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/i;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/j;->d:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/i;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/j;->d:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/i;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object p1
.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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

    iget-object v0, p0, Lkotlinx/coroutines/channels/j;->d:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/i;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lkotlinx/coroutines/channels/j;->d:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/i;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/j;->d:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/i;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/j;->d:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/i;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
