.class public abstract Lkotlinx/coroutines/channels/BufferedChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/channels/n;

.field public static final b:I

.field public static final c:I

.field public static final d:Lkotlinx/coroutines/internal/H;

.field public static final e:Lkotlinx/coroutines/internal/H;

.field public static final f:Lkotlinx/coroutines/internal/H;

.field public static final g:Lkotlinx/coroutines/internal/H;

.field public static final h:Lkotlinx/coroutines/internal/H;

.field public static final i:Lkotlinx/coroutines/internal/H;

.field public static final j:Lkotlinx/coroutines/internal/H;

.field public static final k:Lkotlinx/coroutines/internal/H;

.field public static final l:Lkotlinx/coroutines/internal/H;

.field public static final m:Lkotlinx/coroutines/internal/H;

.field public static final n:Lkotlinx/coroutines/internal/H;

.field public static final o:Lkotlinx/coroutines/internal/H;

.field public static final p:Lkotlinx/coroutines/internal/H;

.field public static final q:Lkotlinx/coroutines/internal/H;

.field public static final r:Lkotlinx/coroutines/internal/H;

.field public static final s:Lkotlinx/coroutines/internal/H;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lkotlinx/coroutines/channels/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/n;-><init>(JLkotlinx/coroutines/channels/n;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    sput-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lkotlinx/coroutines/channels/n;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/internal/I;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/I;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->c:I

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->e:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->f:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->g:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->h:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->i:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->j:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->k:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->p:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->q:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->r:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->s:Lkotlinx/coroutines/internal/H;

    return-void
.end method

.method public static final synthetic access$constructEBCompletedAndPauseFlag(JZ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->constructEBCompletedAndPauseFlag(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$constructSendersAndCloseStatus(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->constructSendersAndCloseStatus(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->createSegment(JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCLOSE_HANDLER_CLOSED$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->q:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method public static final synthetic access$getCLOSE_HANDLER_INVOKED$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->r:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method public static final synthetic access$getDONE_RCV$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->i:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method public static final synthetic access$getEXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS$p()I
    .locals 1

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->c:I

    return v0
.end method

.method public static final synthetic access$getFAILED$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method public static final synthetic access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->k:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method public static final synthetic access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->j:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method public static final synthetic access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->e:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method public static final synthetic access$getNO_CLOSE_CAUSE$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->s:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method public static final synthetic access$getNO_RECEIVE_RESULT$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->p:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method public static final synthetic access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/n;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lkotlinx/coroutines/channels/n;

    return-object v0
.end method

.method public static final synthetic access$getPOISONED$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->h:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method public static final synthetic access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->g:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method public static final synthetic access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->f:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method public static final synthetic access$getSUSPEND$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method public static final synthetic access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method public static final synthetic access$initialBufferEnd(I)J
    .locals 2

    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannelKt;->initialBufferEnd(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$tryResume0(Lkotlinx/coroutines/o;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0(Lkotlinx/coroutines/o;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result p0

    return p0
.end method

.method private static final constructEBCompletedAndPauseFlag(JZ)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final constructSendersAndCloseStatus(JI)J
    .locals 2

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final createSegment(JLkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/channels/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlinx/coroutines/channels/n;",
            ")",
            "Lkotlinx/coroutines/channels/n;"
        }
    .end annotation

    new-instance v6, Lkotlinx/coroutines/channels/n;

    invoke-virtual {p2}, Lkotlinx/coroutines/channels/n;->getChannel()Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/n;-><init>(JLkotlinx/coroutines/channels/n;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    return-object v6
.end method

.method public static final createSegmentFunction()Lkotlin/reflect/KFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/KFunction<",
            "Lkotlinx/coroutines/channels/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    return-object v0
.end method

.method public static final getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method private static final getEbCompletedCounter(J)J
    .locals 2

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static final getEbPauseExpandBuffers(J)Z
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final getSendersCloseStatus(J)I
    .locals 1

    const/16 v0, 0x3c

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private static final getSendersCounter(J)J
    .locals 2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static final initialBufferEnd(I)J
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static final tryResume0(Lkotlinx/coroutines/o;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/o;",
            "TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TT;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lkotlinx/coroutines/o;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/o;->completeResume(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic tryResume0$default(Lkotlinx/coroutines/o;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0(Lkotlinx/coroutines/o;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result p0

    return p0
.end method
