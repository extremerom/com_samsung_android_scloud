.class final Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ClientCalls;->unaryRpcFunction(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TRequestT;",
        "Lkotlin/coroutines/Continuation<",
        "-TResponseT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "ResponseT",
        "RequestT",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.grpc.kotlin.ClientCalls$unaryRpcFunction$2"
    f = "ClientCalls.kt"
    i = {}
    l = {
        0x4d,
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callOptions:Lio/grpc/g;

.field final synthetic $channel:Lio/grpc/h;

.field final synthetic $headers:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/grpc/j0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $method:Lio/grpc/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k0;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h;",
            "Lio/grpc/k0;",
            "Lio/grpc/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/grpc/j0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->$channel:Lio/grpc/h;

    iput-object p2, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->$method:Lio/grpc/k0;

    iput-object p3, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->$callOptions:Lio/grpc/g;

    iput-object p4, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->$headers:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;

    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->$channel:Lio/grpc/h;

    iget-object v2, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->$method:Lio/grpc/k0;

    iget-object v3, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->$callOptions:Lio/grpc/g;

    iget-object v4, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->$headers:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;-><init>(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Lkotlin/coroutines/Continuation<",
            "-TResponseT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lio/grpc/g;

    iget-object v3, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->L$3:Ljava/lang/Object;

    iget-object v4, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/grpc/k0;

    iget-object v5, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/grpc/h;

    iget-object v6, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/grpc/kotlin/ClientCalls;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v10, v6

    move-object v6, v3

    :goto_0
    move-object v3, v10

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->L$0:Ljava/lang/Object;

    sget-object v6, Lio/grpc/kotlin/ClientCalls;->a:Lio/grpc/kotlin/ClientCalls;

    iget-object v5, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->$channel:Lio/grpc/h;

    iget-object v4, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->$method:Lio/grpc/k0;

    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->$callOptions:Lio/grpc/g;

    iget-object v7, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->$headers:Lkotlin/jvm/functions/Function1;

    iput-object v6, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->L$4:Ljava/lang/Object;

    iput v3, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->label:I

    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v1

    move-object v10, v6

    move-object v6, p1

    move-object p1, v3

    goto :goto_0

    :goto_1
    move-object v8, p1

    check-cast v8, Lio/grpc/j0;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->L$4:Ljava/lang/Object;

    iput v2, p0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;->label:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lio/grpc/kotlin/ClientCalls;->unaryRpc(Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object p1
.end method
