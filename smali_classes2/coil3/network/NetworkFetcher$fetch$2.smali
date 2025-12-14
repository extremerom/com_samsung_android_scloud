.class final Lcoil3/network/NetworkFetcher$fetch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/NetworkFetcher;->fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcoil3/network/p;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lg/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcoil3/network/p;",
        "response",
        "Lg/p;",
        "<anonymous>",
        "(Lcoil3/network/p;)Lg/p;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.network.NetworkFetcher$fetch$2"
    f = "NetworkFetcher.kt"
    i = {
        0x0
    }
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {
        "response"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil3/network/NetworkFetcher;


# direct methods
.method public constructor <init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkFetcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/network/NetworkFetcher$fetch$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$fetch$2;->this$0:Lcoil3/network/NetworkFetcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcoil3/network/NetworkFetcher$fetch$2;

    iget-object v1, p0, Lcoil3/network/NetworkFetcher$fetch$2;->this$0:Lcoil3/network/NetworkFetcher;

    invoke-direct {v0, v1, p2}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil3/network/NetworkFetcher$fetch$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcoil3/network/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$fetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil3/network/NetworkFetcher$fetch$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil3/network/NetworkFetcher$fetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcoil3/network/p;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$fetch$2;->invoke(Lcoil3/network/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcoil3/network/NetworkFetcher$fetch$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcoil3/network/NetworkFetcher$fetch$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil3/network/p;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil3/network/NetworkFetcher$fetch$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcoil3/network/p;

    iget-object v1, p0, Lcoil3/network/NetworkFetcher$fetch$2;->this$0:Lcoil3/network/NetworkFetcher;

    invoke-static {p1}, Lcoil3/network/internal/UtilsKt;->requireBody(Lcoil3/network/p;)Lcoil3/network/q;

    move-result-object v3

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$fetch$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcoil3/network/NetworkFetcher$fetch$2;->label:I

    invoke-static {v1, v3, p0}, Lcoil3/network/NetworkFetcher;->access$toImageSource(Lcoil3/network/NetworkFetcher;Lcoil3/network/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcoil3/decode/r;

    iget-object v1, p0, Lcoil3/network/NetworkFetcher$fetch$2;->this$0:Lcoil3/network/NetworkFetcher;

    invoke-static {v1}, Lcoil3/network/NetworkFetcher;->access$getUrl$p(Lcoil3/network/NetworkFetcher;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcoil3/network/p;->getHeaders()Lcoil3/network/m;

    move-result-object v0

    const-string v3, "Content-Type"

    invoke-virtual {v0, v3}, Lcoil3/network/m;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcoil3/decode/DataSource;->NETWORK:Lcoil3/decode/DataSource;

    new-instance v2, Lg/p;

    invoke-direct {v2, p1, v0, v1}, Lg/p;-><init>(Lcoil3/decode/r;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v2
.end method
