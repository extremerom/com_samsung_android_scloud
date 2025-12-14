.class final Lio/grpc/kotlin/ClientCalls$rpcImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ClientCalls;->rpcImpl(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lio/grpc/j0;Lio/grpc/kotlin/ClientCalls$Request;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "RequestT",
        "ResponseT",
        "Lkotlinx/coroutines/flow/f;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.grpc.kotlin.ClientCalls$rpcImpl$1"
    f = "ClientCalls.kt"
    i = {}
    l = {
        0x113
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callOptions:Lio/grpc/g;

.field final synthetic $channel:Lio/grpc/h;

.field final synthetic $headers:Lio/grpc/j0;

.field final synthetic $method:Lio/grpc/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k0;"
        }
    .end annotation
.end field

.field final synthetic $request:Lio/grpc/kotlin/ClientCalls$Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/kotlin/ClientCalls$Request;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lio/grpc/j0;Lio/grpc/kotlin/ClientCalls$Request;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h;",
            "Lio/grpc/k0;",
            "Lio/grpc/g;",
            "Lio/grpc/j0;",
            "Lio/grpc/kotlin/ClientCalls$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/grpc/kotlin/ClientCalls$rpcImpl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$channel:Lio/grpc/h;

    iput-object p2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$method:Lio/grpc/k0;

    iput-object p3, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$callOptions:Lio/grpc/g;

    iput-object p4, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$headers:Lio/grpc/j0;

    iput-object p5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$request:Lio/grpc/kotlin/ClientCalls$Request;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;

    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$channel:Lio/grpc/h;

    iget-object v2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$method:Lio/grpc/k0;

    iget-object v3, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$callOptions:Lio/grpc/g;

    iget-object v4, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$headers:Lio/grpc/j0;

    iget-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$request:Lio/grpc/kotlin/ClientCalls$Request;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;-><init>(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lio/grpc/j0;Lio/grpc/kotlin/ClientCalls$Request;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->L$0:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lkotlinx/coroutines/flow/f;

    new-instance p1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;

    iget-object v4, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$channel:Lio/grpc/h;

    iget-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$method:Lio/grpc/k0;

    iget-object v6, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$callOptions:Lio/grpc/g;

    iget-object v7, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$headers:Lio/grpc/j0;

    iget-object v9, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$request:Lio/grpc/kotlin/ClientCalls$Request;

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;-><init>(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lio/grpc/j0;Lkotlinx/coroutines/flow/f;Lio/grpc/kotlin/ClientCalls$Request;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/P;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
