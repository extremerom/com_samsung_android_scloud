.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->collectTo(Lkotlinx/coroutines/channels/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/A0;

.field public final synthetic b:Lkotlinx/coroutines/sync/c;

.field public final synthetic c:Lkotlinx/coroutines/channels/s;

.field public final synthetic d:Lkotlinx/coroutines/flow/internal/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/A0;Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/channels/s;Lkotlinx/coroutines/flow/internal/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/A0;",
            "Lkotlinx/coroutines/sync/c;",
            "Lkotlinx/coroutines/channels/s;",
            "Lkotlinx/coroutines/flow/internal/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->a:Lkotlinx/coroutines/A0;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->b:Lkotlinx/coroutines/sync/c;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->c:Lkotlinx/coroutines/channels/s;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->d:Lkotlinx/coroutines/flow/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/e;

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->a:Lkotlinx/coroutines/A0;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlinx/coroutines/C0;->ensureActive(Lkotlinx/coroutines/A0;)V

    :cond_3
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->b:Lkotlinx/coroutines/sync/c;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/c;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->c:Lkotlinx/coroutines/channels/s;

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->b:Lkotlinx/coroutines/sync/c;

    const/4 v2, 0x0

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->d:Lkotlinx/coroutines/flow/internal/o;

    invoke-direct {v4, p1, v0, p2, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/internal/o;Lkotlinx/coroutines/sync/c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
