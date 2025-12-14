.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->timeoutInternal-HG0u8IE$FlowKt__DelayKt(Lkotlinx/coroutines/flow/e;J)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/O;",
        "Lkotlinx/coroutines/flow/f;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/O;",
        "Lkotlinx/coroutines/flow/f;",
        "downStream",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;Lkotlinx/coroutines/flow/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x19d
    }
    m = "invokeSuspend"
    n = {
        "downStream",
        "values"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n+ 2 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 3 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n27#2:408\n28#2:414\n54#3,5:409\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n*L\n392#1:408\n392#1:414\n392#1:409,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_timeoutInternal:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation
.end field

.field final synthetic $timeout:J

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lkotlinx/coroutines/flow/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlinx/coroutines/flow/f;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->invoke(Lkotlinx/coroutines/O;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlinx/coroutines/flow/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lkotlinx/coroutines/flow/e;

    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;-><init>(JLkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->J$0:J

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/u;

    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/f;

    iget-wide v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v6}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lkotlinx/coroutines/flow/e;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v3, v6, v3}, Lkotlinx/coroutines/flow/g;->buffer$default(Lkotlinx/coroutines/flow/e;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/e;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/g;->produceIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/O;)Lkotlinx/coroutines/channels/u;

    move-result-object p1

    iget-wide v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    move-object v6, v1

    move-object v1, p1

    :cond_2
    new-instance p1, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-direct {p1, v7}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-interface {v1}, Lkotlinx/coroutines/channels/u;->getOnReceiveCatching()Lkotlinx/coroutines/selects/f;

    move-result-object v7

    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;

    invoke-direct {v8, v6, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;-><init>(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/selects/c;->invoke(Lkotlinx/coroutines/selects/f;Lkotlin/jvm/functions/Function2;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;

    invoke-direct {v7, v4, v5, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v5, v7}, Lkotlinx/coroutines/selects/a;->onTimeout-8Mi8wO0(Lkotlinx/coroutines/selects/c;JLkotlin/jvm/functions/Function1;)V

    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    iput-wide v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->J$0:J

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string v0, "Timed out immediately"

    invoke-direct {p1, v0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
