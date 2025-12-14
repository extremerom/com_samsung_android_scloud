.class public final Lkotlinx/coroutines/channels/BufferedChannel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/k;
.implements Lkotlinx/coroutines/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlinx/coroutines/q;

.field public final synthetic c:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_RECEIVE_RESULT$p()Lkotlinx/coroutines/internal/H;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$hasNextOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel$a;Lkotlinx/coroutines/channels/n;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel$a;->hasNextOnNoWaiterSuspend(Lkotlinx/coroutines/channels/n;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onClosedHasNextNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel$a;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->onClosedHasNextNoWaiterSuspend()V

    return-void
.end method

.method public static final synthetic access$setContinuation$p(Lkotlinx/coroutines/channels/BufferedChannel$a;Lkotlinx/coroutines/q;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/q;

    return-void
.end method

.method public static final synthetic access$setReceiveResult$p(Lkotlinx/coroutines/channels/BufferedChannel$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private final hasNextOnNoWaiterSuspend(Lkotlinx/coroutines/channels/n;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v6, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/s;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/q;

    move-result-object v7

    :try_start_0
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/BufferedChannel$a;->access$setContinuation$p(Lkotlinx/coroutines/channels/BufferedChannel$a;Lkotlinx/coroutines/q;)V

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {v6, p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/H;

    move-result-object p2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, p2, :cond_a

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long p2, p3, v0

    if-gez p2, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/n;

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->access$onClosedHasNextNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel$a;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v0, p4

    div-long v0, p2, v0

    int-to-long v2, p4

    rem-long v2, p2, v2

    long-to-int p4, v2

    iget-wide v2, p1, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_5

    invoke-static {v6, v0, v1, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v0

    :cond_5
    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-wide v3, p2

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-static {v6, p0, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/H;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long p2, p2, v0

    if-gez p2, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/H;

    move-result-object p2

    if-eq v0, p2, :cond_9

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->access$setReceiveResult$p(Lkotlinx/coroutines/channels/BufferedChannel$a;Ljava/lang/Object;)V

    invoke-static {p0, v9}, Lkotlinx/coroutines/channels/BufferedChannel$a;->access$setContinuation$p(Lkotlinx/coroutines/channels/BufferedChannel$a;Lkotlinx/coroutines/q;)V

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_8

    invoke-static {v6, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$bindCancellationFun(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-virtual {v7, p1, v9}, Lkotlinx/coroutines/q;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->access$setReceiveResult$p(Lkotlinx/coroutines/channels/BufferedChannel$a;Ljava/lang/Object;)V

    invoke-static {p0, v9}, Lkotlinx/coroutines/channels/BufferedChannel$a;->access$setContinuation$p(Lkotlinx/coroutines/channels/BufferedChannel$a;Lkotlinx/coroutines/q;)V

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_8

    invoke-static {v6, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$bindCancellationFun(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_b

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
    return-object p1

    :goto_3
    invoke-virtual {v7}, Lkotlinx/coroutines/q;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    throw p1
.end method

.method private final onClosedHasNext()Z
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/internal/G;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private final onClosedHasNextNoWaiterSuspend()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/q;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/q;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_RECEIVE_RESULT$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/n;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->onClosedHasNext()Z

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v4, v3

    div-long v4, v9, v4

    int-to-long v6, v3

    rem-long v6, v9, v6

    long-to-int v11, v6

    iget-wide v6, v0, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_4

    invoke-static {v1, v4, v5, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v3

    :cond_4
    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v0

    move v5, v11

    move-wide v6, v9

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/H;

    move-result-object v4

    if-eq v3, v4, :cond_7

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v4

    if-ne v3, v4, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v3

    cmp-long v3, v9, v3

    if-gez v3, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    if-ne v3, v1, :cond_6

    move-object v4, p0

    move-object v5, v0

    move v6, v11

    move-wide v7, v9

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lkotlinx/coroutines/channels/BufferedChannel$a;->hasNextOnNoWaiterSuspend(Lkotlinx/coroutines/channels/n;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    iput-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invokeOnCancellation(Lkotlinx/coroutines/internal/E;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/E;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/q;->invokeOnCancellation(Lkotlinx/coroutines/internal/E;I)V

    :cond_0
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_RECEIVE_RESULT$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_RECEIVE_RESULT$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveException(Lkotlinx/coroutines/channels/BufferedChannel;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/G;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "next"
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final tryResumeHasNext(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/q;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/q;

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    iget-object v4, v3, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$bindCancellationFun(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    :cond_0
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$tryResume0(Lkotlinx/coroutines/o;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result p1

    return p1
.end method

.method public final tryResumeHasNextOnClosedChannel()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/q;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/q;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
