.class public final Lkotlinx/coroutines/flow/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/q;
.implements Lkotlinx/coroutines/flow/a;
.implements Lkotlinx/coroutines/flow/internal/j;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/q;Lkotlinx/coroutines/A0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/q;",
            "Lkotlinx/coroutines/A0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/n;->a:Lkotlinx/coroutines/flow/q;

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/n;->a:Lkotlinx/coroutines/flow/q;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/q;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/s;->fuseSharedFlow(Lkotlinx/coroutines/flow/q;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    return-object p1
.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/n;->a:Lkotlinx/coroutines/flow/q;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q;->getReplayCache()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
