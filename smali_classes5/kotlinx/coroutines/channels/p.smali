.class public final Lkotlinx/coroutines/channels/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/c;


# instance fields
.field public final a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;-><init>(I)V

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/p;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/channels/p;-><init>()V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/p;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/p;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    return-void
.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/p;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility only"
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/p;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->cancel(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/p;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->close(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/h;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/p;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getOnSend()Lkotlinx/coroutines/selects/h;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/p;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/p;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getValueOrNull()Ljava/lang/Object;

    move-result-object v0

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

    iget-object v0, p0, Lkotlinx/coroutines/channels/p;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public isClosedForSend()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/p;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result v0

    return v0
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

    iget-object v0, p0, Lkotlinx/coroutines/channels/p;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public openSubscription()Lkotlinx/coroutines/channels/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/u;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/p;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->openSubscription()Lkotlinx/coroutines/channels/u;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lkotlinx/coroutines/channels/p;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lkotlinx/coroutines/channels/p;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
