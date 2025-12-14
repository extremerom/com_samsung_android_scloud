.class public Lkotlinx/coroutines/channels/BufferedChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/BufferedChannel$a;,
        Lkotlinx/coroutines/channels/BufferedChannel$b;
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function1;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final c:Lkotlinx/coroutines/p;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    if-ltz p1, :cond_2

    invoke-static {p1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$initialBufferEnd(I)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile:J

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance p1, Lkotlinx/coroutines/channels/n;

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/n;-><init>(JLkotlinx/coroutines/channels/n;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/n;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_1

    new-instance p1, Lkotlinx/coroutines/p;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/p;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Lkotlinx/coroutines/p;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_CLOSE_CAUSE$p()Lkotlinx/coroutines/internal/H;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p2, "Invalid channel capacity: "

    const-string v0, ", should be >=0"

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/k;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor$lambda$57$lambda$56$lambda$55(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/k;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$bindCancellationFun(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$bindCancellationFun(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->bindCancellationFun(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$bindCancellationFunResult(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->bindCancellationFunResult(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentSend(JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReceiveException(Lkotlinx/coroutines/channels/BufferedChannel;)Ljava/lang/Throwable;
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend0(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onCancellationChannelResultImplDoNotCall-5_sEAP8(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$onCancellationImplDoNotCall(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$onClosedReceiveCatchingOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedReceiveCatchingOnNoWaiterSuspend(Lkotlinx/coroutines/o;)V

    return-void
.end method

.method public static final synthetic access$onClosedReceiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedReceiveOnNoWaiterSuspend(Lkotlinx/coroutines/o;)V

    return-void
.end method

.method public static final synthetic access$onClosedSend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onClosedSendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSendOnNoWaiterSuspend(Ljava/lang/Object;Lkotlinx/coroutines/o;)V

    return-void
.end method

.method public static final synthetic access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->prepareReceiverForSuspension(Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V

    return-void
.end method

.method public static final synthetic access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->prepareSenderForSuspension(Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V

    return-void
.end method

.method public static final synthetic access$processResultSelectReceive(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processResultSelectReceiveCatching(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processResultSelectReceiveOrNull(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->processResultSelectReceiveOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processResultSelectSend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->processResultSelectSend(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/n;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$receiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/n;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$registerSelectForReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->registerSelectForReceive(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$sendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lkotlinx/coroutines/channels/BufferedChannel;->sendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/n;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSend(Lkotlinx/coroutines/channels/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor$lambda$57$lambda$56(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object p0

    return-object p0
.end method

.method private final bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lkotlinx/coroutines/channels/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final bindCancellationFun(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final bindCancellationFun$lambda$89(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p4}, Lkotlinx/coroutines/internal/A;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final bindCancellationFunResult(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final bufferOrRendezvousSend(J)Z
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->bindCancellationFun$lambda$89(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final cancelSuspendedReceiveRequests(Lkotlinx/coroutines/channels/n;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/o;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_6

    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    sub-int/2addr v3, v1

    :goto_1
    if-ge v2, v3, :cond_5

    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v4, v4

    iget-wide v6, p1, Lkotlinx/coroutines/internal/E;->c:J

    mul-long/2addr v6, v4

    int-to-long v4, v3

    add-long/2addr v6, v4

    cmp-long v4, v6, p2

    if-ltz v4, :cond_6

    :cond_0
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/channels/n;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/H;

    move-result-object v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    instance-of v5, v4, Lkotlinx/coroutines/channels/y;

    if-eqz v5, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/n;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, Lkotlinx/coroutines/channels/y;

    iget-object v4, v4, Lkotlinx/coroutines/channels/y;->a:Lkotlinx/coroutines/f1;

    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/o;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/channels/n;->onCancelledRequest(IZ)V

    goto :goto_3

    :cond_2
    instance-of v5, v4, Lkotlinx/coroutines/f1;

    if-eqz v5, :cond_4

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/n;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/o;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/channels/n;->onCancelledRequest(IZ)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/n;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/E;->onSlotCleaned()V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->getPrev()Lkotlinx/coroutines/internal/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/n;

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_7

    check-cast v0, Lkotlinx/coroutines/f1;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeReceiverOnClosedChannel(Lkotlinx/coroutines/f1;)V

    goto :goto_5

    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_4
    if-ge v2, p1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/f1;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeReceiverOnClosedChannel(Lkotlinx/coroutines/f1;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method private final closeLinkedList()Lkotlinx/coroutines/channels/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/n;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/n;

    iget-wide v2, v1, Lkotlinx/coroutines/internal/E;->c:J

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/channels/n;

    iget-wide v4, v4, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/n;

    iget-wide v2, v1, Lkotlinx/coroutines/internal/E;->c:J

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/channels/n;

    iget-wide v4, v4, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/d;

    invoke-static {v0}, Lkotlinx/coroutines/internal/c;->close(Lkotlinx/coroutines/internal/d;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/n;

    return-object v0
.end method

.method private final completeCancel(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->completeClose(J)Lkotlinx/coroutines/channels/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->removeUnprocessedElements(Lkotlinx/coroutines/channels/n;)V

    return-void
.end method

.method private final completeClose(J)Lkotlinx/coroutines/channels/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/channels/n;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->closeLinkedList()Lkotlinx/coroutines/channels/n;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isConflatedDropOldest()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->markAllEmptyCellsAsClosed(Lkotlinx/coroutines/channels/n;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelSuspendedReceiveRequests(Lkotlinx/coroutines/channels/n;J)V

    return-object v0
.end method

.method private final completeCloseOrCancel()V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    return-void
.end method

.method private final expandBuffer()V
    .locals 14

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/n;

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEnd$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v1, v9

    div-long v2, v7, v1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v4

    cmp-long v1, v4, v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    if-gtz v1, :cond_2

    iget-wide v4, v0, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->getNext()Lkotlinx/coroutines/internal/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/n;)V

    :cond_1
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    return-void

    :cond_2
    iget-wide v4, v0, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    move-object v1, p0

    move-object v4, v0

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentBufferEnd(JLkotlinx/coroutines/channels/n;J)Lkotlinx/coroutines/channels/n;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    int-to-long v1, v9

    rem-long v1, v7, v1

    long-to-int v1, v1

    invoke-direct {p0, v0, v1, v7, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellExpandBuffer(Lkotlinx/coroutines/channels/n;IJ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final findSegmentBufferEnd(JLkotlinx/coroutines/channels/n;J)Lkotlinx/coroutines/channels/n;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/n;",
            "J)",
            "Lkotlinx/coroutines/channels/n;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v0, p1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->createSegmentFunction()Lkotlin/reflect/KFunction;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, p3

    :goto_0
    invoke-static {v4, v0, v1, v3}, Lkotlinx/coroutines/internal/c;->findSegmentInternal(Lkotlinx/coroutines/internal/E;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/internal/F;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v5}, Lkotlinx/coroutines/internal/F;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/E;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/internal/E;

    iget-wide v9, v8, Lkotlinx/coroutines/internal/E;->c:J

    iget-wide v11, v7, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/E;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/E;->decPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/d;->remove()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v8, :cond_2

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/E;->decPointers$kotlinx_coroutines_core()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/d;->remove()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/F;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    invoke-direct/range {p0 .. p3}, Lkotlinx/coroutines/channels/BufferedChannel;->moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/n;)V

    invoke-static {v6, v8, v9, v7, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lkotlinx/coroutines/internal/F;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/E;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/n;

    iget-wide v3, v2, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_7

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEnd$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/16 v3, 0x1

    add-long v3, p4, v3

    sget v11, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v12, v11

    iget-wide v14, v2, Lkotlinx/coroutines/internal/E;->c:J

    mul-long/2addr v12, v14

    move-object/from16 v1, p0

    move-wide v2, v3

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    int-to-long v0, v11

    mul-long/2addr v14, v0

    sub-long v14, v14, p4

    invoke-direct {v6, v14, v15}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts(J)V

    goto :goto_3

    :cond_6
    invoke-static {v6, v8, v9, v7, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object v10, v2

    :goto_3
    return-object v10
.end method

.method private final findSegmentReceive(JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/n;",
            ")",
            "Lkotlinx/coroutines/channels/n;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->createSegmentFunction()Lkotlin/reflect/KFunction;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    :goto_0
    invoke-static {p3, p1, p2, v1}, Lkotlinx/coroutines/internal/c;->findSegmentInternal(Lkotlinx/coroutines/internal/E;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/internal/F;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlinx/coroutines/internal/F;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/E;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/internal/E;

    iget-wide v5, v4, Lkotlinx/coroutines/internal/E;->c:J

    iget-wide v7, v3, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/E;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/E;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/d;->remove()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/E;->decPointers$kotlinx_coroutines_core()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/d;->remove()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, Lkotlinx/coroutines/internal/F;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    iget-wide p1, p3, Lkotlinx/coroutines/internal/E;->c:J

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_b

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    goto/16 :goto_5

    :cond_5
    invoke-static {v2}, Lkotlinx/coroutines/internal/F;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/E;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/channels/n;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v2

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gtz v0, :cond_9

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/E;

    iget-wide v3, v2, Lkotlinx/coroutines/internal/E;->c:J

    iget-wide v5, p3, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_9

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/E;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_7
    invoke-virtual {v0, p0, v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/E;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/d;->remove()V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_7

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/E;->decPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/d;->remove()V

    goto :goto_3

    :cond_9
    :goto_4
    iget-wide v2, p3, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_a

    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->updateReceiversCounterIfLower(J)V

    iget-wide v2, p3, Lkotlinx/coroutines/internal/E;->c:J

    int-to-long p1, p1

    mul-long/2addr v2, p1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gez p1, :cond_b

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    goto :goto_5

    :cond_a
    move-object v1, p3

    :cond_b
    :goto_5
    return-object v1
.end method

.method private final findSegmentSend(JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/n;",
            ")",
            "Lkotlinx/coroutines/channels/n;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->createSegmentFunction()Lkotlin/reflect/KFunction;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    :goto_0
    invoke-static {p3, p1, p2, v1}, Lkotlinx/coroutines/internal/c;->findSegmentInternal(Lkotlinx/coroutines/internal/E;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/internal/F;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlinx/coroutines/internal/F;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/E;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/internal/E;

    iget-wide v5, v4, Lkotlinx/coroutines/internal/E;->c:J

    iget-wide v7, v3, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/E;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/E;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/d;->remove()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/E;->decPointers$kotlinx_coroutines_core()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/d;->remove()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, Lkotlinx/coroutines/internal/F;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    iget-wide p1, p3, Lkotlinx/coroutines/internal/E;->c:J

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_7

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkotlinx/coroutines/internal/F;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/E;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/channels/n;

    iget-wide v2, p3, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_6

    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->updateSendersCounterIfLower(J)V

    iget-wide v2, p3, Lkotlinx/coroutines/internal/E;->c:J

    int-to-long p1, p1

    mul-long/2addr v2, p1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gez p1, :cond_7

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    goto :goto_3

    :cond_6
    move-object v1, p3

    :cond_7
    :goto_3
    return-object v1
.end method

.method private final synthetic getAndUpdate$atomicfu$ATOMIC_FIELD_UPDATER$Any(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_0

    goto :goto_0
.end method

.method private final synthetic getBufferEnd$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile:J

    return-wide v0
.end method

.method private static final synthetic getBufferEnd$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final getBufferEndCounter()J
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEnd$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final synthetic getBufferEndSegment$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getCloseHandler$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getCompletedExpandBuffersAndPauseFlag$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile:J

    return-wide v0
.end method

.method private static final synthetic getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static synthetic getOnReceive$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnReceiveCatching$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnReceiveOrNull$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnSend$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getOnUndeliveredElementReceiveCancellationConstructor$annotations()V
    .locals 0

    return-void
.end method

.method private final getReceiveException()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final synthetic getReceiveSegment$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getReceivers$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile:J

    return-wide v0
.end method

.method private static final synthetic getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final synthetic getSendSegment$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getSendersAndCloseStatus$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile:J

    return-wide v0
.end method

.method private static final synthetic getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_closeCause$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_closeCause$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final incCompletedExpandBufferAttempts(J)V
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final invokeCloseHandler()V
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_CLOSED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_INVOKED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0
.end method

.method private final isCellNonEmpty(Lkotlinx/coroutines/channels/n;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "IJ)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/n;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/H;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/H;

    const/4 p2, 0x1

    if-ne v0, p1, :cond_2

    return p2

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/H;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/H;

    move-result-object p1

    if-ne v0, p1, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/H;

    move-result-object p1

    if-ne v0, p1, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/H;

    move-result-object p1

    if-ne v0, p1, :cond_7

    return p2

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/H;

    move-result-object p1

    if-ne v0, p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-nez p1, :cond_9

    move v1, p2

    :cond_9
    return v1

    :cond_a
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Lkotlinx/coroutines/channels/n;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    return v1
.end method

.method private final isClosed(JZ)Z
    .locals 6

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v0, v3, :cond_2

    const/4 p3, 0x3

    if-ne v0, p3, :cond_1

    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCancel(J)V

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const-string p1, "unexpected close status: "

    invoke-static {v0, p1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->completeClose(J)Lkotlinx/coroutines/channels/n;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->hasElements$kotlinx_coroutines_core()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static synthetic isClosedForReceive$annotations()V
    .locals 0

    return-void
.end method

.method private final isClosedForReceive0(J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    move-result p1

    return p1
.end method

.method public static synthetic isClosedForSend$annotations()V
    .locals 0

    return-void
.end method

.method private final isClosedForSend0(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    move-result p1

    return p1
.end method

.method public static synthetic isEmpty$annotations()V
    .locals 0

    return-void
.end method

.method private final isRendezvousOrUnlimited()Z
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final synthetic loop$atomicfu$ATOMIC_FIELD_UPDATER$Any(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final synthetic loop$atomicfu$ATOMIC_FIELD_UPDATER$Long(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final markAllEmptyCellsAsClosed(Lkotlinx/coroutines/channels/n;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            ")J"
        }
    .end annotation

    :cond_0
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-ge v3, v0, :cond_5

    iget-wide v3, p1, Lkotlinx/coroutines/internal/E;->c:J

    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/n;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/H;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/H;

    if-ne v1, v2, :cond_4

    return-wide v3

    :cond_3
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/n;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/E;->onSlotCleaned()V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->getPrev()Lkotlinx/coroutines/internal/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/n;

    if-nez p1, :cond_0

    return-wide v1
.end method

.method private final markCancellationStarted()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v0, v0

    if-nez v0, :cond_1

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final markCancelled()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final markClosed()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v0, v0

    const-wide v4, 0xfffffffffffffffL

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    and-long v0, v2, v4

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_2
    and-long v0, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/n;",
            ")V"
        }
    .end annotation

    :goto_0
    iget-wide v0, p3, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/d;->getNext()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/n;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/E;->isRemoved()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/d;->getNext()Lkotlinx/coroutines/internal/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/n;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/internal/E;

    iget-wide v0, p2, Lkotlinx/coroutines/internal/E;->c:J

    iget-wide v2, p3, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/E;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/E;->decPointers$kotlinx_coroutines_core()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/d;->remove()V

    :cond_7
    :goto_4
    return-void

    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_6

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/E;->decPointers$kotlinx_coroutines_core()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/d;->remove()V

    goto :goto_3
.end method

.method private final onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlinx/coroutines/channels/m;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/A;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method private final onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/A;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method private final onClosedReceiveCatchingOnNoWaiterSuspend(Lkotlinx/coroutines/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o;",
            ")V"
        }
    .end annotation

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/m$b;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/m;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private final onClosedReceiveOnNoWaiterSuspend(Lkotlinx/coroutines/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o;",
            ")V"
        }
    .end annotation

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private final onClosedSelectOnReceive(Lkotlinx/coroutines/selects/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/k;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/k;->selectInRegistrationPhase(Ljava/lang/Object;)V

    return-void
.end method

.method private final onClosedSelectOnSend(Ljava/lang/Object;Lkotlinx/coroutines/selects/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/k;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlinx/coroutines/selects/k;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/A;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/k;->selectInRegistrationPhase(Ljava/lang/Object;)V

    return-void
.end method

.method private final onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->initCancellability()V

    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/A;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onClosedSendOnNoWaiterSuspend(Ljava/lang/Object;Lkotlinx/coroutines/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/o;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/A;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onUndeliveredElementReceiveCancellationConstructor$lambda$57$lambda$56(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 0

    new-instance p2, Lkotlinx/coroutines/channels/e;

    invoke-direct {p2, p0, p1, p3}, Lkotlinx/coroutines/channels/e;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V

    return-object p2
.end method

.method private static final onUndeliveredElementReceiveCancellationConstructor$lambda$57$lambda$56$lambda$55(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/k;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;

    move-result-object p3

    if-eq p0, p3, :cond_0

    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Lkotlinx/coroutines/selects/k;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lkotlinx/coroutines/internal/A;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final prepareReceiverForSuspension(Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f1;",
            "Lkotlinx/coroutines/channels/n;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->onReceiveEnqueued()V

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/f1;->invokeOnCancellation(Lkotlinx/coroutines/internal/E;I)V

    return-void
.end method

.method private final prepareSenderForSuspension(Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f1;",
            "Lkotlinx/coroutines/channels/n;",
            "I)V"
        }
    .end annotation

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    add-int/2addr p3, v0

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/f1;->invokeOnCancellation(Lkotlinx/coroutines/internal/E;I)V

    return-void
.end method

.method private final processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;

    move-result-object p1

    if-eq p2, p1, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method private final processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;

    move-result-object p1

    if-ne p2, p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/m$b;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/m$b;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/channels/m;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/m;

    move-result-object p1

    return-object p1
.end method

.method private final processResultSelectReceiveOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;

    move-result-object p1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method private final processResultSelectSend(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;

    move-result-object p1

    if-eq p2, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public static synthetic receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/n;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    rem-long v4, v8, v4

    long-to-int v1, v4

    iget-wide v4, v0, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2

    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/H;

    move-result-object v3

    if-eq v2, v3, :cond_5

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/H;

    move-result-object v3

    if-ne v2, v3, :cond_4

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/n;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/G;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static synthetic receiveCatching-JP2dKIU$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/channels/m;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/m;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/n;

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/m$b;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v7, v1

    div-long v7, v4, v7

    int-to-long v9, v1

    rem-long v9, v4, v9

    long-to-int v3, v9

    iget-wide v9, p1, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_6

    invoke-static {p0, v7, v8, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :cond_6
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, v3

    move-wide v10, v4

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/H;

    move-result-object v7

    if-eq v1, v7, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v7

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/H;

    move-result-object v7

    if-ne v1, v7, :cond_8

    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/n;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_8
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    sget-object p0, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/m$b;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_9
    :goto_3
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/n;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    move-wide/from16 v9, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    iget v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    invoke-direct {v2, v7, v1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v2, v11, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v11, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/n;

    iget-object v0, v11, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v7, v11, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v0, v11, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    iput v8, v11, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$0:I

    iput-wide v9, v11, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->J$0:J

    iput v3, v11, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    invoke-static {v11}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/s;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/q;

    move-result-object v13

    :try_start_0
    new-instance v14, Lkotlinx/coroutines/channels/t;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel>>"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v13}, Lkotlinx/coroutines/channels/t;-><init>(Lkotlinx/coroutines/q;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object v6, v14

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/H;

    move-result-object v2

    if-ne v1, v2, :cond_3

    invoke-static {v7, v14, v0, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v15, v7, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    if-ne v1, v2, :cond_d

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/n;

    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v7, v13}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedReceiveCatchingOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/o;)V

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v2, v1

    div-long v2, v9, v2

    int-to-long v4, v1

    rem-long v4, v9, v4

    long-to-int v6, v4

    iget-wide v4, v0, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    invoke-static {v7, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v1

    :cond_8
    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v6

    move-wide v4, v9

    move v8, v6

    move-object v6, v14

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/H;

    move-result-object v2

    if-ne v1, v2, :cond_9

    invoke-static {v7, v14, v0, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V

    goto :goto_6

    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v2

    if-ne v1, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    goto :goto_2

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/H;

    move-result-object v2

    if-eq v1, v2, :cond_c

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    sget-object v0, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/m$b;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/m;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/m;

    move-result-object v0

    if-eqz v15, :cond_b

    invoke-static {v7, v15}, Lkotlinx/coroutines/channels/BufferedChannel;->access$bindCancellationFunResult(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    move-result-object v8

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    :goto_3
    check-cast v8, Lkotlin/jvm/functions/Function3;

    :goto_4
    invoke-virtual {v13, v0, v8}, Lkotlinx/coroutines/q;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    sget-object v0, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/m$b;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/m;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/m;

    move-result-object v0

    if-eqz v15, :cond_e

    invoke-static {v7, v15}, Lkotlinx/coroutines/channels/BufferedChannel;->access$bindCancellationFunResult(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    move-result-object v8

    goto :goto_5

    :cond_e
    const/4 v8, 0x0

    :goto_5
    check-cast v8, Lkotlin/jvm/functions/Function3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_6
    invoke-virtual {v13}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_f

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_f
    if-ne v1, v12, :cond_10

    return-object v12

    :cond_10
    :goto_7
    check-cast v1, Lkotlinx/coroutines/channels/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/m;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_8
    invoke-virtual {v13}, Lkotlinx/coroutines/q;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    throw v0
.end method

.method private final receiveImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/channels/n;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/channels/n;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/n;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    rem-long v4, v8, v4

    long-to-int v1, v4

    iget-wide v4, v0, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/H;

    move-result-object v3

    if-ne v2, v3, :cond_6

    instance-of p2, p1, Lkotlinx/coroutines/f1;

    if-eqz p2, :cond_4

    check-cast p1, Lkotlinx/coroutines/f1;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-static {p0, p1, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p3, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v3

    if-ne v2, v3, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/H;

    move-result-object p1

    if-ne v2, p1, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p5, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public static synthetic receiveImpl$default(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    if-nez p7, :cond_a

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    sget-object p5, Lkotlinx/coroutines/channels/BufferedChannel$c;->a:Lkotlinx/coroutines/channels/BufferedChannel$c;

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p6

    invoke-virtual {p6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lkotlinx/coroutines/channels/n;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result p7

    if-eqz p7, :cond_2

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p7

    invoke-virtual {p7, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget p7, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v0, p7

    div-long v0, v6, v0

    int-to-long v2, p7

    rem-long v2, v6, v2

    long-to-int p7, v2

    iget-wide v2, p6, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_4

    invoke-static {p0, v0, v1, p6}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p6, v0

    :cond_4
    move-object v0, p0

    move-object v1, p6

    move v2, p7

    move-wide v3, v6

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    if-ne v0, v1, :cond_7

    instance-of p2, p1, Lkotlinx/coroutines/f1;

    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/f1;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    invoke-static {p0, p1, p6, p7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V

    :cond_6
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p6, p0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long p7, v6, v0

    if-gez p7, :cond_1

    invoke-virtual {p6}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    goto :goto_0

    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/H;

    move-result-object p0

    if-ne v0, p0, :cond_9

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p5, p6, p0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_9
    invoke-virtual {p6}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: receiveImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final receiveImplOnNoWaiter(Lkotlinx/coroutines/channels/n;IJLkotlinx/coroutines/f1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "IJ",
            "Lkotlinx/coroutines/f1;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p5, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/H;

    move-result-object p2

    if-ne v0, p2, :cond_b

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long p2, p3, v0

    if-gez p2, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/n;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

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

    invoke-static {p0, v0, v1, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-wide v3, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    if-ne v0, v1, :cond_8

    if-eqz p5, :cond_6

    goto :goto_1

    :cond_6
    const/4 p5, 0x0

    :goto_1
    if-eqz p5, :cond_7

    invoke-static {p0, p5, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/H;

    move-result-object p4

    if-ne v0, p4, :cond_9

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long p2, p2, v0

    if-gez p2, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    goto :goto_0

    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/H;

    move-result-object p2

    if-eq v0, p2, :cond_a

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method private final receiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/n;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/s;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/q;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, v0

    :try_start_0
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/H;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/H;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    if-ne v1, p2, :cond_b

    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long p2, p3, v1

    if-gez p2, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/n;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedReceiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/o;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v1, p4

    div-long v1, p2, v1

    int-to-long v3, p4

    rem-long v3, p2, v3

    long-to-int p4, v3

    iget-wide v3, p1, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_5

    invoke-static {p0, v1, v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v1

    :cond_5
    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-wide v4, p2

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/H;

    move-result-object v2

    if-ne v1, v2, :cond_7

    if-eqz v0, :cond_6

    move-object v8, v0

    :cond_6
    if-eqz v8, :cond_d

    invoke-static {p0, v8, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/H;

    move-result-object p4

    if-ne v1, p4, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long p2, p2, v1

    if-gez p2, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    goto :goto_0

    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/H;

    move-result-object p2

    if-eq v1, p2, :cond_a

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    if-eqz v7, :cond_9

    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$bindCancellationFun(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    move-result-object v8

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function3;

    :goto_1
    invoke-virtual {v0, v1, v8}, Lkotlinx/coroutines/q;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    if-eqz v7, :cond_c

    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$bindCancellationFun(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    move-result-object v8

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_d
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_e

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_e
    return-object p1

    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    throw p1
.end method

.method private final registerSelectForReceive(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/k;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/channels/n;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSelectOnReceive(Lkotlinx/coroutines/selects/k;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v1, v0

    div-long v1, v7, v1

    int-to-long v3, v0

    rem-long v3, v7, v3

    long-to-int v0, v3

    iget-wide v3, p2, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_3

    invoke-static {p0, v1, v2, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :cond_3
    move-object v1, p0

    move-object v2, p2

    move v3, v0

    move-wide v4, v7

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/H;

    move-result-object v2

    if-ne v1, v2, :cond_5

    instance-of v1, p1, Lkotlinx/coroutines/f1;

    if-eqz v1, :cond_4

    check-cast p1, Lkotlinx/coroutines/f1;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    invoke-static {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-gez v0, :cond_0

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/H;

    move-result-object v0

    if-eq v1, v0, :cond_8

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/k;->selectInRegistrationPhase(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final removeUnprocessedElements(Lkotlinx/coroutines/channels/n;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/o;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    sub-int/2addr v3, v1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_b

    iget-wide v5, p1, Lkotlinx/coroutines/internal/E;->c:J

    sget v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v7, v7

    mul-long/2addr v5, v7

    int-to-long v7, v3

    add-long/2addr v5, v7

    :cond_1
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/channels/n;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/H;

    move-result-object v8

    if-eq v7, v8, :cond_c

    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/H;

    iget-object v9, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    if-ne v7, v8, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v10

    cmp-long v8, v5, v10

    if-ltz v8, :cond_c

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;

    move-result-object v8

    invoke-virtual {p1, v3, v7, v8}, Lkotlinx/coroutines/channels/n;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v9, :cond_2

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/channels/n;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4, v0}, Lkotlinx/coroutines/internal/A;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/channels/n;->cleanElement$kotlinx_coroutines_core(I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/E;->onSlotCleaned()V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/H;

    move-result-object v8

    if-eq v7, v8, :cond_a

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    instance-of v8, v7, Lkotlinx/coroutines/f1;

    if-nez v8, :cond_7

    instance-of v8, v7, Lkotlinx/coroutines/channels/y;

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/H;

    move-result-object v8

    if-eq v7, v8, :cond_c

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/H;

    move-result-object v8

    if-ne v7, v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/H;

    move-result-object v8

    if-eq v7, v8, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v10

    cmp-long v8, v5, v10

    if-ltz v8, :cond_c

    instance-of v8, v7, Lkotlinx/coroutines/channels/y;

    if-eqz v8, :cond_8

    move-object v8, v7

    check-cast v8, Lkotlinx/coroutines/channels/y;

    iget-object v8, v8, Lkotlinx/coroutines/channels/y;->a:Lkotlinx/coroutines/f1;

    goto :goto_2

    :cond_8
    move-object v8, v7

    check-cast v8, Lkotlinx/coroutines/f1;

    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;

    move-result-object v10

    invoke-virtual {p1, v3, v7, v10}, Lkotlinx/coroutines/channels/n;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v9, :cond_9

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/channels/n;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4, v0}, Lkotlinx/coroutines/internal/A;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    :cond_9
    invoke-static {v2, v8}, Lkotlinx/coroutines/internal/o;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/channels/n;->cleanElement$kotlinx_coroutines_core(I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/E;->onSlotCleaned()V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;

    move-result-object v8

    invoke-virtual {p1, v3, v7, v8}, Lkotlinx/coroutines/channels/n;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/E;->onSlotCleaned()V

    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->getPrev()Lkotlinx/coroutines/internal/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/n;

    if-nez p1, :cond_0

    :cond_c
    :goto_5
    if-eqz v2, :cond_e

    instance-of p1, v2, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    check-cast v2, Lkotlinx/coroutines/f1;

    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeSenderOnCancelledChannel(Lkotlinx/coroutines/f1;)V

    goto :goto_7

    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_6
    if-ge v4, p1, :cond_e

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/f1;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeSenderOnCancelledChannel(Lkotlinx/coroutines/f1;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-nez v0, :cond_f

    return-void

    :cond_f
    throw v0
.end method

.method private final resumeReceiverOnClosedChannel(Lkotlinx/coroutines/f1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/f1;Z)V

    return-void
.end method

.method private final resumeSenderOnCancelledChannel(Lkotlinx/coroutines/f1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/f1;Z)V

    return-void
.end method

.method private final resumeWaiterOnClosedChannel(Lkotlinx/coroutines/f1;Z)V
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$b;->getCont()Lkotlinx/coroutines/o;

    move-result-object p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/o;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/channels/t;

    if-eqz p2, :cond_3

    check-cast p1, Lkotlinx/coroutines/channels/t;

    iget-object p1, p1, Lkotlinx/coroutines/channels/t;->a:Lkotlinx/coroutines/q;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/channels/m$b;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/channels/m;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/m;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    if-eqz p2, :cond_4

    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$a;->tryResumeHasNextOnClosedChannel()V

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lkotlinx/coroutines/selects/k;

    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/selects/k;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/k;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected waiter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic send$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/n;

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v3, v1

    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v1

    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v5, v2

    div-long v5, v3, v5

    int-to-long v7, v2

    rem-long v7, v3, v7

    long-to-int v2, v7

    iget-wide v7, v0, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_2

    invoke-static {p0, v5, v6, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_1
    move-object v0, v5

    :cond_2
    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move v12, v1

    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    const/4 v1, 0x3

    if-eq v5, v1, :cond_6

    const/4 v1, 0x4

    if-eq v5, v1, :cond_4

    const/4 v1, 0x5

    if-eq v5, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    :cond_5
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_6
    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move-object v11, p2

    invoke-direct/range {v5 .. v11}, Lkotlinx/coroutines/channels/BufferedChannel;->sendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/n;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/E;->onSlotCleaned()V

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic sendBroadcast$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    new-instance v9, Lkotlinx/coroutines/q;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v9}, Lkotlinx/coroutines/q;->initCancellability()V

    iget-object v0, v8, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_c

    new-instance v11, Lkotlinx/coroutines/channels/BufferedChannel$b;

    invoke-direct {v11, v9}, Lkotlinx/coroutines/channels/BufferedChannel$b;-><init>(Lkotlinx/coroutines/o;)V

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/n;

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v12, v1, v3

    invoke-static {v8, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v14

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v2, v1

    div-long v2, v12, v2

    int-to-long v4, v1

    rem-long v4, v12, v4

    long-to-int v15, v4

    iget-wide v4, v0, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v1, v4, v2

    const/16 v16, 0x0

    if-eqz v1, :cond_3

    invoke-static {v8, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v14, :cond_0

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object v7, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v15

    move-object/from16 v3, p1

    move-wide v4, v12

    move-object v6, v11

    move-object/from16 v17, v7

    move v7, v14

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v10, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    :goto_3
    move-object/from16 v0, v17

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long v0, v12, v0

    if-gez v0, :cond_1

    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v14, :cond_8

    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/internal/E;->onSlotCleaned()V

    goto :goto_1

    :cond_8
    move-object/from16 v0, v17

    invoke-static {v8, v11, v0, v15}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    goto :goto_4

    :goto_5
    invoke-virtual {v9}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_b

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the `onUndeliveredElement` feature is unsupported for `sendBroadcast(e)`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final sendImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/n;",
            "-",
            "Ljava/lang/Integer;",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/channels/n;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;)TR;"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/n;

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v10, v1, v3

    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v12

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v2, v1

    div-long v2, v10, v2

    int-to-long v4, v1

    rem-long v4, v10, v4

    long-to-int v13, v4

    iget-wide v4, v0, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v12, :cond_0

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v14, v1

    goto :goto_1

    :cond_2
    move-object v14, v0

    :goto_1
    move-object v0, p0

    move-object v1, v14

    move v2, v13

    move-object/from16 v3, p1

    move-wide v4, v10

    move-object/from16 v6, p2

    move v7, v12

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    :goto_2
    move-object v0, v14

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_5

    invoke-virtual {v14}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    :cond_5
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    invoke-interface {v3, v14, v0, v2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v14}, Lkotlinx/coroutines/internal/E;->onSlotCleaned()V

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v9, Lkotlinx/coroutines/f1;

    if-eqz v0, :cond_9

    move-object v0, v9

    check-cast v0, Lkotlinx/coroutines/f1;

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    invoke-static {p0, v0, v14, v13}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V

    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v1, v14, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic sendImpl$default(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    if-nez p8, :cond_e

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel$d;->a:Lkotlinx/coroutines/channels/BufferedChannel$d;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p6

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/n;

    :cond_1
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v11, v1, v3

    invoke-static {v8, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v13

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v2, v1

    div-long v2, v11, v2

    int-to-long v4, v1

    rem-long v4, v11, v4

    long-to-int v14, v4

    iget-wide v4, v0, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    invoke-static {v8, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v13, :cond_1

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v15, v1

    goto :goto_2

    :cond_3
    move-object v15, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v14

    move-object/from16 v3, p1

    move-wide v4, v11

    move-object/from16 v6, p2

    move v7, v13

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    :goto_3
    move-object v0, v15

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long v0, v11, v0

    if-gez v0, :cond_6

    invoke-virtual {v15}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    :cond_6
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v10, v15, v0, v2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v15}, Lkotlinx/coroutines/internal/E;->onSlotCleaned()V

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, v9, Lkotlinx/coroutines/f1;

    if-eqz v0, :cond_a

    move-object v0, v9

    check-cast v0, Lkotlinx/coroutines/f1;

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    invoke-static {v8, v0, v15, v14}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V

    :cond_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v1, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: sendImpl"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final sendImplOnNoWaiter(Lkotlinx/coroutines/channels/n;ILjava/lang/Object;JLkotlinx/coroutines/f1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "I",
            "Ljava/lang/Object;",
            "J",
            "Lkotlinx/coroutines/f1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v10, 0x1

    if-eq v0, v10, :cond_11

    const/4 v11, 0x2

    if-eq v0, v11, :cond_10

    const/4 v12, 0x4

    if-eq v0, v12, :cond_e

    const-string v13, "unexpected"

    const/4 v14, 0x5

    if-ne v0, v14, :cond_d

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/n;

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v15, v1, v3

    invoke-static {v8, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v17

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v2, v1

    div-long v2, v15, v2

    int-to-long v4, v1

    rem-long v4, v15, v4

    long-to-int v7, v4

    iget-wide v4, v0, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-static {v8, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v17, :cond_0

    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move-object/from16 v3, p3

    move-wide v4, v15

    move-object/from16 p1, v6

    move-object/from16 v6, p6

    move/from16 v18, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v11, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    if-eq v0, v12, :cond_4

    if-eq v0, v14, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    :goto_2
    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long v0, v15, v0

    if-gez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    :cond_5
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v17, :cond_8

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/E;->onSlotCleaned()V

    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_8
    if-eqz v9, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    move-object v9, v0

    :goto_3
    if-eqz v9, :cond_a

    move-object/from16 v1, p1

    move/from16 v0, v18

    invoke-static {v8, v9, v1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_b
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object/from16 v1, p1

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Lkotlin/Unit;

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-gez v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    :cond_f
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_10
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v8, v9, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V

    goto :goto_5

    :cond_11
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_12
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_5
    return-void
.end method

.method private final sendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/n;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "I",
            "Ljava/lang/Object;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/s;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/q;

    move-result-object v10

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object v7, v10

    :try_start_0
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_10

    const/4 v11, 0x1

    if-eq v1, v11, :cond_f

    const/4 v12, 0x2

    if-eq v1, v12, :cond_e

    const/4 v13, 0x4

    if-eq v1, v13, :cond_d

    const-string v14, "unexpected"

    const/4 v15, 0x5

    if-ne v1, v15, :cond_c

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/n;

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long v16, v2, v4

    invoke-static {v9, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v18

    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v3, v2

    div-long v3, v16, v3

    int-to-long v5, v2

    rem-long v5, v16, v5

    long-to-int v8, v5

    iget-wide v5, v1, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-static {v9, v3, v4, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v18, :cond_0

    :cond_1
    :goto_1
    invoke-static {v9, v0, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedSendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/o;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v8

    move-object/from16 v4, p3

    move-wide/from16 v5, v16

    move-object/from16 p1, v7

    move-object v7, v10

    move/from16 v19, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v11, :cond_a

    if-eq v1, v12, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    if-eq v1, v13, :cond_5

    if-eq v1, v15, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    :goto_3
    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, v16, v1

    if-gez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v18, :cond_8

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/E;->onSlotCleaned()V

    goto :goto_1

    :cond_8
    if-eqz v10, :cond_9

    move-object v0, v10

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_11

    move-object/from16 v2, p1

    move/from16 v1, v19

    invoke-static {v9, v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V

    goto :goto_6

    :cond_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-interface {v10, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move-object/from16 v2, p1

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, p4, v1

    if-gez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    goto/16 :goto_1

    :cond_e
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v9, v10, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V

    goto :goto_6

    :cond_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_11
    :goto_6
    invoke-virtual {v10}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    return-object v0

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_7
    invoke-virtual {v10}, Lkotlinx/coroutines/q;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    throw v0
.end method

.method private final synthetic setBufferEnd$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile:J

    return-void
.end method

.method private final synthetic setBufferEndSegment$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setCloseHandler$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setCompletedExpandBuffersAndPauseFlag$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile:J

    return-void
.end method

.method private final synthetic setReceiveSegment$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setReceivers$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile:J

    return-void
.end method

.method private final synthetic setSendSegment$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setSendersAndCloseStatus$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile:J

    return-void
.end method

.method private final synthetic set_closeCause$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final shouldSendSuspend(J)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide v0, 0xfffffffffffffffL

    and-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/selects/k;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/selects/k;

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/k;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/channels/t;

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/channels/t;

    iget-object p1, p1, Lkotlinx/coroutines/channels/t;->a:Lkotlinx/coroutines/q;

    sget-object v0, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/channels/m$b;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/channels/m;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/m;

    move-result-object p2

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->bindCancellationFunResult(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$tryResume0(Lkotlinx/coroutines/o;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel$a;->tryResumeHasNext(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/o;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/o;

    if-eqz v2, :cond_4

    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->bindCancellationFun(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$tryResume0(Lkotlinx/coroutines/o;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result p1

    :goto_0
    return p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected receiver type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/n;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/n;",
            "I)Z"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/o;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/o;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1, p2, v2, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0$default(Lkotlinx/coroutines/o;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/selects/k;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectDetailed(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/channels/n;->cleanElement$kotlinx_coroutines_core(I)V

    :cond_1
    sget-object p2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    if-eqz p2, :cond_4

    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$b;->getCont()Lkotlinx/coroutines/o;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v2, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0$default(Lkotlinx/coroutines/o;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected waiter: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final synthetic update$atomicfu$ATOMIC_FIELD_UPDATER$Long(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final updateCellExpandBuffer(Lkotlinx/coroutines/channels/n;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "IJ)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/n;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/f1;

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, p3, v1

    if-ltz v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/n;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/n;I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/H;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/n;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/H;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/n;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/n;->onCancelledRequest(IZ)V

    move p1, p3

    :goto_0
    return p1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellExpandBufferSlow(Lkotlinx/coroutines/channels/n;IJ)Z

    move-result p1

    return p1
.end method

.method private final updateCellExpandBufferSlow(Lkotlinx/coroutines/channels/n;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "IJ)Z"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/n;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/f1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, p3, v4

    if-gez v1, :cond_1

    new-instance v1, Lkotlinx/coroutines/channels/y;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/f1;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/y;-><init>(Lkotlinx/coroutines/f1;)V

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/n;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/n;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/n;I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/H;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/n;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/H;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/n;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/n;->onCancelledRequest(IZ)V

    :goto_1
    return v2

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/n;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/H;

    if-ne v0, v1, :cond_6

    return v3

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    if-ne v0, v1, :cond_8

    return v3

    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected cell state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return v3
.end method

.method private final updateCellReceive(Lkotlinx/coroutines/channels/n;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/n;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-ltz v1, :cond_2

    if-nez p5, :cond_0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/H;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/n;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/H;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/H;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/n;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/n;->retrieveElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceiveSlow(Lkotlinx/coroutines/channels/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final updateCellReceiveSlow(Lkotlinx/coroutines/channels/n;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/n;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/H;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/n;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/n;->retrieveElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/H;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/H;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/H;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/n;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p3, v0, Lkotlinx/coroutines/channels/y;

    if-eqz p3, :cond_6

    check-cast v0, Lkotlinx/coroutines/channels/y;

    iget-object v0, v0, Lkotlinx/coroutines/channels/y;->a:Lkotlinx/coroutines/f1;

    :cond_6
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/n;I)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/H;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/n;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/n;->retrieveElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/H;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/n;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/n;->onCancelledRequest(IZ)V

    if-eqz p3, :cond_8

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/H;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_9
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-gez v1, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/n;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/H;

    move-result-object p1

    return-object p1

    :cond_a
    if-nez p5, :cond_b

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/H;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/n;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/H;

    move-result-object p1

    return-object p1
.end method

.method private final updateCellSend(Lkotlinx/coroutines/channels/n;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "I",
            "Ljava/lang/Object;",
            "J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/n;->storeElement$kotlinx_coroutines_core(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSendSlow(Lkotlinx/coroutines/channels/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/n;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/H;

    invoke-virtual {p1, p2, v2, v0}, Lkotlinx/coroutines/channels/n;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lkotlinx/coroutines/channels/n;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x2

    return p1

    :cond_3
    instance-of v2, v0, Lkotlinx/coroutines/f1;

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/n;->cleanElement$kotlinx_coroutines_core(I)V

    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/H;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/n;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->onReceiveDequeued()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/H;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/n;->getAndSetState$kotlinx_coroutines_core(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/H;

    move-result-object p4

    if-eq p3, p4, :cond_5

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/n;->onCancelledRequest(IZ)V

    :cond_5
    const/4 p1, 0x5

    :goto_0
    return p1

    :cond_6
    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSendSlow(Lkotlinx/coroutines/channels/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method private final updateCellSendSlow(Lkotlinx/coroutines/channels/n;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "I",
            "Ljava/lang/Object;",
            "J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/n;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-direct {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/H;

    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/n;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    if-eqz p7, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/H;

    move-result-object v0

    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/n;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/n;->onCancelledRequest(IZ)V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lkotlinx/coroutines/channels/n;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/H;

    move-result-object v4

    if-ne v0, v4, :cond_5

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/H;

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/n;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/H;

    move-result-object p4

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/n;->cleanElement$kotlinx_coroutines_core(I)V

    return p5

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/H;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/n;->cleanElement$kotlinx_coroutines_core(I)V

    return p5

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;

    move-result-object p4

    if-ne v0, p4, :cond_8

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/n;->cleanElement$kotlinx_coroutines_core(I)V

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    return v1

    :cond_8
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/n;->cleanElement$kotlinx_coroutines_core(I)V

    instance-of p4, v0, Lkotlinx/coroutines/channels/y;

    if-eqz p4, :cond_9

    check-cast v0, Lkotlinx/coroutines/channels/y;

    iget-object v0, v0, Lkotlinx/coroutines/channels/y;->a:Lkotlinx/coroutines/f1;

    :cond_9
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/H;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/n;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->onReceiveDequeued()V

    goto :goto_0

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/H;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/n;->getAndSetState$kotlinx_coroutines_core(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/H;

    move-result-object p4

    if-eq p3, p4, :cond_b

    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/n;->onCancelledRequest(IZ)V

    :cond_b
    move v2, p5

    :goto_0
    return v2
.end method

.method private final updateReceiversCounterIfLower(J)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-ltz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final updateSendersCounterIfLower(J)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v1, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v5, v1, p1

    if-ltz v5, :cond_1

    return-void

    :cond_1
    const/16 v5, 0x3c

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    move-result-wide v5

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final checkSegmentStructureInvariants()V
    .locals 9

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/n;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bufferEndSegment must be NULL_SEGMENT for rendezvous and unlimited channels; they do not manipulate it.\nChannel state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/n;

    iget-wide v0, v0, Lkotlinx/coroutines/internal/E;->c:J

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/n;

    iget-wide v2, v2, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_16

    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/coroutines/channels/n;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/channels/n;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/n;

    move-result-object v5

    if-eq v4, v5, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/channels/n;

    iget-wide v3, v3, Lkotlinx/coroutines/internal/E;->c:J

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/channels/n;

    iget-wide v6, v6, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v8, v3, v6

    if-lez v8, :cond_6

    move-object v1, v5

    move-wide v3, v6

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    :goto_2
    check-cast v1, Lkotlinx/coroutines/channels/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/d;->getPrev()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    if-nez v0, :cond_14

    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/d;->getNext()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/d;->getNext()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/channels/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->getPrev()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/d;->getNext()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/channels/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->getPrev()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The `segment.next.prev === segment` invariant is violated.\nChannel state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    move v3, v2

    move v4, v3

    :goto_5
    if-ge v3, v0, :cond_10

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/channels/n;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/H;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    instance-of v6, v5, Lkotlinx/coroutines/f1;

    if-nez v6, :cond_f

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/H;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "Check failed."

    if-nez v6, :cond_d

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/H;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/H;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected segment cell state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\nChannel state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_6
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/channels/n;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/channels/n;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_10
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    if-ne v4, v0, :cond_12

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_12

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_12

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_11

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logically removed segment is reachable.\nChannel state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/d;->getNext()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/n;

    goto/16 :goto_3

    :cond_13
    return-void

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "All processed segments should be unreachable from the data structure, but the `prev` link of the leftmost segment is non-null.\nChannel state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bufferEndSegment should not have lower id than receiveSegment.\nChannel state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public closeOrCancelImpl(Ljava/lang/Throwable;Z)Z
    .locals 3

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->markCancellationStarted()V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->get_closeCause$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_CLOSE_CAUSE$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->markCancelled()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->markClosed()V

    :goto_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedIdempotent()V

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->invokeCloseHandler()V

    :cond_4
    return p1
.end method

.method public final dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V
    .locals 10

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/n;

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    int-to-long v1, v1

    add-long/2addr v1, v8

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    const-wide/16 v3, 0x1

    add-long v6, v8, v3

    move-object v3, p0

    move-wide v4, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    rem-long v4, v8, v4

    long-to-int v4, v4

    iget-wide v5, v0, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    invoke-direct {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-wide v5, v8

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lkotlinx/coroutines/internal/A;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method public final getCloseCause()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->get_closeCause$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/f;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/selects/g;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Lkotlinx/coroutines/p;

    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/g;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/f;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/selects/g;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Lkotlinx/coroutines/p;

    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/g;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/f;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/selects/g;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Lkotlinx/coroutines/p;

    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/g;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/h;"
        }
    .end annotation

    new-instance v7, Lkotlinx/coroutines/selects/i;

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function3;

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;

    const-string v3, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/selects/i;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final getReceiversCounter$kotlinx_coroutines_core()J
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSendersCounter$kotlinx_coroutines_core()J
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final hasElements$kotlinx_coroutines_core()Z
    .locals 9

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/n;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    return v2

    :cond_1
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v5, v1

    div-long v5, v3, v5

    iget-wide v7, v0, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_2

    invoke-direct {p0, v5, v6, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/n;

    iget-wide v0, v0, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    return v2

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    int-to-long v1, v1

    rem-long v1, v3, v1

    long-to-int v1, v1

    invoke-direct {p0, v0, v1, v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->isCellNonEmpty(Lkotlinx/coroutines/channels/n;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_0
.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 5
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

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_CLOSED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_CLOSED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_INVOKED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_INVOKED$p()Lkotlinx/coroutines/internal/H;

    move-result-object p1

    if-ne v1, p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Another handler is already registered: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isClosedForReceive()Z
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive0(J)Z

    move-result v0

    return v0
.end method

.method public isClosedForSend()Z
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend0(J)Z

    move-result v0

    return v0
.end method

.method public isConflatedDropOldest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->hasElements$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

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

    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
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

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/g;->offer(Lkotlinx/coroutines/channels/i;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onClosedIdempotent()V
    .locals 0

    return-void
.end method

.method public onReceiveDequeued()V
    .locals 0

    return-void
.end method

.method public onReceiveEnqueued()V
    .locals 0

    return-void
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

    invoke-static {p0}, Lkotlinx/coroutines/channels/g;->poll(Lkotlinx/coroutines/channels/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatching-JP2dKIU$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/g;->receiveOrNull(Lkotlinx/coroutines/channels/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public registerSelectForSend(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/k;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/n;

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v3, v1

    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v1

    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v5, v2

    div-long v5, v3, v5

    int-to-long v7, v2

    rem-long v7, v3, v7

    long-to-int v2, v7

    iget-wide v7, v0, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_3

    invoke-static {p0, v5, v6, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;

    move-result-object v5

    if-nez v5, :cond_2

    if-eqz v1, :cond_0

    :cond_1
    :goto_1
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSelectOnSend(Ljava/lang/Object;Lkotlinx/coroutines/selects/k;)V

    goto/16 :goto_4

    :cond_2
    move-object v0, v5

    :cond_3
    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p2

    move-wide v9, v3

    move-object v11, p1

    move v12, v1

    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v6, 0x1

    if-eq v5, v6, :cond_a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    const/4 v1, 0x3

    if-eq v5, v1, :cond_6

    const/4 v1, 0x4

    if-eq v5, v1, :cond_5

    const/4 v1, 0x5

    if-eq v5, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/E;->onSlotCleaned()V

    goto :goto_1

    :cond_8
    instance-of p2, p1, Lkotlinx/coroutines/f1;

    if-eqz p2, :cond_9

    check-cast p1, Lkotlinx/coroutines/f1;

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_c

    invoke-static {p0, p1, v0, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V

    goto :goto_4

    :cond_a
    :goto_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/k;->selectInRegistrationPhase(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    goto :goto_3

    :cond_c
    :goto_4
    return-void
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->send$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendBroadcast$kotlinx_coroutines_core(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->sendBroadcast$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public shouldSendSuspend$kotlinx_coroutines_core()Z
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->shouldSendSuspend(J)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Lkotlinx/coroutines/channels/n;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlinx/coroutines/channels/n;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/n;

    move-result-object v9

    if-eq v8, v9, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/channels/n;

    iget-wide v8, v4, Lkotlinx/coroutines/internal/E;->c:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lkotlinx/coroutines/channels/n;

    iget-wide v10, v10, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, Lkotlinx/coroutines/channels/n;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v12

    :goto_3
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    move v4, v6

    :goto_4
    if-ge v4, v2, :cond_16

    iget-wide v8, v3, Lkotlinx/coroutines/internal/E;->c:J

    sget v14, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v14, v14

    mul-long/2addr v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_7

    cmp-long v15, v8, v10

    if-gez v15, :cond_17

    :cond_7
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/n;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/n;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v15, Lkotlinx/coroutines/o;

    if-eqz v7, :cond_a

    cmp-long v7, v8, v10

    if-gez v7, :cond_8

    if-ltz v14, :cond_8

    const-string v7, "receive"

    goto/16 :goto_6

    :cond_8
    if-gez v14, :cond_9

    if-ltz v7, :cond_9

    const-string v7, "send"

    goto/16 :goto_6

    :cond_9
    const-string v7, "cont"

    goto/16 :goto_6

    :cond_a
    instance-of v7, v15, Lkotlinx/coroutines/selects/k;

    if-eqz v7, :cond_d

    cmp-long v7, v8, v10

    if-gez v7, :cond_b

    if-ltz v14, :cond_b

    const-string v7, "onReceive"

    goto/16 :goto_6

    :cond_b
    if-gez v14, :cond_c

    if-ltz v7, :cond_c

    const-string v7, "onSend"

    goto/16 :goto_6

    :cond_c
    const-string v7, "select"

    goto/16 :goto_6

    :cond_d
    instance-of v7, v15, Lkotlinx/coroutines/channels/t;

    if-eqz v7, :cond_e

    const-string v7, "receiveCatching"

    goto/16 :goto_6

    :cond_e
    instance-of v7, v15, Lkotlinx/coroutines/channels/BufferedChannel$b;

    if-eqz v7, :cond_f

    const-string v7, "sendBroadcast"

    goto/16 :goto_6

    :cond_f
    instance-of v7, v15, Lkotlinx/coroutines/channels/y;

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_10
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/H;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/H;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_5

    :cond_11
    if-eqz v15, :cond_15

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/H;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/H;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/H;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/H;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_13
    :goto_5
    const-string v7, "resuming_sender"

    :goto_6
    if-eqz v6, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_7
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/d;->getNext()Lkotlinx/coroutines/internal/d;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/channels/n;

    if-nez v3, :cond_19

    :cond_17
    invoke-static {v1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_18

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "deleteCharAt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_19
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final toStringDebug$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "S="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",R="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",B="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",B\'="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",C="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long v3, v5, v4

    long-to-int v1, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "CANCELLED,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "CLOSED,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "CANCELLATION_STARTED,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "SEND_SEGM="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/S;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",RCV_SEGM="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/S;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ",EB_SEGM="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/S;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v3, [Lkotlinx/coroutines/channels/n;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v1, v6

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/channels/n;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/n;

    move-result-object v7

    if-eq v5, v7, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/channels/n;

    iget-wide v4, v4, Lkotlinx/coroutines/internal/E;->c:J

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlinx/coroutines/channels/n;

    iget-wide v8, v8, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v10, v4, v8

    if-lez v10, :cond_8

    move-object v3, v7

    move-wide v4, v8

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    :goto_2
    check-cast v3, Lkotlinx/coroutines/channels/n;

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lkotlinx/coroutines/S;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/E;->isRemoved()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "*"

    goto :goto_3

    :cond_a
    const-string v4, ""

    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lkotlinx/coroutines/internal/E;->c:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",prev="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/d;->getPrev()Lkotlinx/coroutines/internal/d;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/channels/n;

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-static {v4}, Lkotlinx/coroutines/S;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_b
    move-object v4, v5

    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    move v4, v6

    :goto_5
    if-ge v4, v1, :cond_11

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/n;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/n;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v7, Lkotlinx/coroutines/o;

    if-eqz v9, :cond_c

    const-string v7, "cont"

    goto :goto_6

    :cond_c
    instance-of v9, v7, Lkotlinx/coroutines/selects/k;

    if-eqz v9, :cond_d

    const-string v7, "select"

    goto :goto_6

    :cond_d
    instance-of v9, v7, Lkotlinx/coroutines/channels/t;

    if-eqz v9, :cond_e

    const-string v7, "receiveCatching"

    goto :goto_6

    :cond_e
    instance-of v9, v7, Lkotlinx/coroutines/channels/BufferedChannel$b;

    if-eqz v9, :cond_f

    const-string v7, "send(broadcast)"

    goto :goto_6

    :cond_f
    instance-of v9, v7, Lkotlinx/coroutines/channels/y;

    if-eqz v9, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "EB("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_10
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]=("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "),"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "next="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/d;->getNext()Lkotlinx/coroutines/internal/d;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/channels/n;

    if-eqz v4, :cond_12

    invoke-static {v4}, Lkotlinx/coroutines/S;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_12
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/d;->getNext()Lkotlinx/coroutines/internal/d;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/channels/n;

    if-nez v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive0(J)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/m$b;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/m$b;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/H;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/n;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/m$b;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v3, v2

    div-long v3, v7, v3

    int-to-long v5, v2

    rem-long v5, v7, v5

    long-to-int v9, v5

    iget-wide v5, v1, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    invoke-static {p0, v3, v4, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, v1

    :goto_1
    move-object v1, p0

    move-object v2, v10

    move v3, v9

    move-wide v4, v7

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/H;

    move-result-object v2

    if-ne v1, v2, :cond_7

    instance-of v1, v0, Lkotlinx/coroutines/f1;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/coroutines/f1;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {p0, v0, v10, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V

    :cond_6
    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->waitExpandBufferCompletion$kotlinx_coroutines_core(J)V

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/E;->onSlotCleaned()V

    sget-object v0, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/m$b;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v2

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, v7, v1

    if-gez v1, :cond_8

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    :cond_8
    move-object v1, v10

    goto :goto_0

    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/H;

    move-result-object v0

    if-eq v1, v0, :cond_a

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    sget-object v0, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/m$b;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->shouldSendSuspend(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/m$b;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/H;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/n;

    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v11

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v2, v1

    div-long v2, v9, v2

    int-to-long v4, v1

    rem-long v4, v9, v4

    long-to-int v12, v4

    iget-wide v4, v0, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v11, :cond_1

    :cond_2
    :goto_1
    sget-object p1, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/m$b;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :cond_3
    move-object v13, v1

    goto :goto_2

    :cond_4
    move-object v13, v0

    :goto_2
    move-object v0, p0

    move-object v1, v13

    move v2, v12

    move-object v3, p1

    move-wide v4, v9

    move-object v6, v8

    move v7, v11

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    :goto_3
    move-object v0, v13

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-gez p1, :cond_2

    invoke-virtual {v13}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v13}, Lkotlinx/coroutines/internal/E;->onSlotCleaned()V

    goto :goto_1

    :cond_9
    instance-of p1, v8, Lkotlinx/coroutines/f1;

    if-eqz p1, :cond_a

    check-cast v8, Lkotlinx/coroutines/f1;

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_b

    invoke-static {p0, v8, v13, v12}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V

    :cond_b
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/E;->onSlotCleaned()V

    sget-object p1, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/m$b;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_c
    :goto_5
    sget-object p1, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/m$b;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_d
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    goto :goto_5

    :goto_6
    return-object p1
.end method

.method public final trySendDropOldest-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/H;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/n;

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v10, v1, v3

    invoke-static {v8, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v12

    sget v13, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v1, v13

    div-long v1, v10, v1

    int-to-long v3, v13

    rem-long v3, v10, v3

    long-to-int v14, v3

    iget-wide v3, v0, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    invoke-static {v8, v1, v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v12, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/m$b;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v15, v1

    goto :goto_1

    :cond_2
    move-object v15, v0

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v14

    move-object/from16 v3, p1

    move-wide v4, v10

    move-object v6, v9

    move v7, v12

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    :goto_2
    move-object v0, v15

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_5

    invoke-virtual {v15}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    :cond_5
    sget-object v0, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/m$b;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v15}, Lkotlinx/coroutines/internal/E;->onSlotCleaned()V

    sget-object v0, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/m$b;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v9, Lkotlinx/coroutines/f1;

    if-eqz v0, :cond_9

    check-cast v9, Lkotlinx/coroutines/f1;

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_a

    invoke-static {v8, v9, v15, v14}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/f1;Lkotlinx/coroutines/channels/n;I)V

    :cond_a
    iget-wide v0, v15, Lkotlinx/coroutines/internal/E;->c:J

    int-to-long v2, v13

    mul-long/2addr v0, v2

    int-to-long v2, v14

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V

    sget-object v0, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/m$b;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/m$b;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/d;->cleanPrev()V

    sget-object v0, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m$b;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/m$b;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final waitExpandBufferCompletion$kotlinx_coroutines_core(J)V
    .locals 16

    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getEXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS$p()I

    move-result v0

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v8

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v10

    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    const/4 v11, 0x1

    invoke-static {v0, v1, v11}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructEBCompletedAndPauseFlag(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_1
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    and-long/2addr v12, v2

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-eqz v10, :cond_5

    move v10, v11

    goto :goto_2

    :cond_5
    move v10, v7

    :goto_2
    cmp-long v12, v0, v4

    if-nez v12, :cond_7

    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v12

    cmp-long v0, v0, v12

    if-nez v0, :cond_7

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v12

    :cond_6
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    invoke-static {v0, v1, v7}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructEBCompletedAndPauseFlag(JZ)J

    move-result-wide v4

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_7
    if-nez v10, :cond_4

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-static {v4, v5, v11}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructEBCompletedAndPauseFlag(JZ)J

    move-result-wide v4

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method
