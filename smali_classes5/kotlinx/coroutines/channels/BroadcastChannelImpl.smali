.class public final Lkotlinx/coroutines/channels/BroadcastChannelImpl;
.super Lkotlinx/coroutines/channels/BufferedChannel;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/BroadcastChannelImpl$a;,
        Lkotlinx/coroutines/channels/BroadcastChannelImpl$b;
    }
.end annotation


# instance fields
.field public final n:I

.field public final p:Ljava/util/concurrent/locks/ReentrantLock;

.field public q:Ljava/util/List;

.field public t:Ljava/lang/Object;

.field public final u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BroadcastChannel capacity must be positive or Channel.CONFLATED, but "

    const-string v1, " was specified"

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->q:Ljava/util/List;

    invoke-static {}, Lkotlinx/coroutines/channels/d;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/H;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->u:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getLock$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->p:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$getOnSendInternalResult$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->u:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$removeSubscriber(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Lkotlinx/coroutines/channels/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->removeSubscriber(Lkotlinx/coroutines/channels/u;)V

    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValueOrNull$annotations()V
    .locals 0

    return-void
.end method

.method private final removeSubscriber(Lkotlinx/coroutines/channels/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/u;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->q:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/channels/BufferedChannel;

    if-eq v4, p1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->q:Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method


# virtual methods
.method public cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/d;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->t:Ljava/lang/Object;

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->q:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BufferedChannel;->hasElements$kotlinx_coroutines_core()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->q:Ljava/util/List;

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final getCapacity()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:I

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This broadcast channel is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    throw v1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/d;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/H;

    move-result-object v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/d;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/H;

    move-result-object v3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public isClosedForSend()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public openSubscription()Lkotlinx/coroutines/channels/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/u;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$b;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$b;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$a;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$a;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/d;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/H;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/d;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/H;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->q:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->q:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public registerSelectForSend(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/k;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->u:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/k;->selectInRegistrationPhase(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/k;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;

    iget v1, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$1:Ljava/lang/Object;

    iget-object v4, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->t:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->q:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p0

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

    iput-object v4, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    invoke-virtual {v2, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->sendBroadcast$kotlinx_coroutines_core(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v2

    move-object v2, p2

    move-object p2, v5

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_6
    :goto_4
    move-object p2, v2

    goto :goto_2

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/d;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/H;

    move-result-object v2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CONFLATED_ELEMENT="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->t:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BROADCAST=<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">; SUBSCRIBERS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->q:Ljava/util/List;

    const-string v5, ">"

    const/4 v6, 0x0

    const-string v3, ";"

    const-string v4, "<"

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->q:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel;->shouldSendSuspend$kotlinx_coroutines_core()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/m$b;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_3
    :goto_0
    :try_start_2
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->t:Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/channels/m$b;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
