.class final Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "RequestT",
        "ResponseT",
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.grpc.kotlin.ClientCalls$rpcImpl$1$1"
    f = "ClientCalls.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x144,
        0x145,
        0x149
    }
    m = "invokeSuspend"
    n = {
        "clientCall",
        "sender",
        "clientCall",
        "sender",
        "e"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f;"
        }
    .end annotation
.end field

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

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lio/grpc/j0;Lkotlinx/coroutines/flow/f;Lio/grpc/kotlin/ClientCalls$Request;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h;",
            "Lio/grpc/k0;",
            "Lio/grpc/g;",
            "Lio/grpc/j0;",
            "Lkotlinx/coroutines/flow/f;",
            "Lio/grpc/kotlin/ClientCalls$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$channel:Lio/grpc/h;

    iput-object p2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$method:Lio/grpc/k0;

    iput-object p3, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$callOptions:Lio/grpc/g;

    iput-object p4, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$headers:Lio/grpc/j0;

    iput-object p5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$$this$flow:Lkotlinx/coroutines/flow/f;

    iput-object p6, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$request:Lio/grpc/kotlin/ClientCalls$Request;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;

    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$channel:Lio/grpc/h;

    iget-object v2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$method:Lio/grpc/k0;

    iget-object v3, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$callOptions:Lio/grpc/g;

    iget-object v4, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$headers:Lio/grpc/j0;

    iget-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$$this$flow:Lkotlinx/coroutines/flow/f;

    iget-object v6, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$request:Lio/grpc/kotlin/ClientCalls$Request;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;-><init>(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lio/grpc/j0;Lkotlinx/coroutines/flow/f;Lio/grpc/kotlin/ClientCalls$Request;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/k;

    iget-object v6, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/A0;

    iget-object v7, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/grpc/k;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/k;

    iget-object v6, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/A0;

    iget-object v7, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/grpc/k;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/O;

    iget-object p1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$channel:Lio/grpc/h;

    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$method:Lio/grpc/k0;

    iget-object v7, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$callOptions:Lio/grpc/g;

    invoke-virtual {p1, v1, v7}, Lio/grpc/h;->g(Lio/grpc/k0;Lio/grpc/g;)Lio/grpc/k;

    move-result-object p1

    const-string v1, "channel.newCall<RequestT\u2026seT>(method, callOptions)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v4, v5, v5, v1, v5}, Lkotlinx/coroutines/channels/l;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i;

    move-result-object v1

    new-instance v7, Lio/grpc/kotlin/Readiness;

    new-instance v8, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$readiness$1;

    invoke-direct {v8, p1}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$readiness$1;-><init>(Lio/grpc/k;)V

    invoke-direct {v7, v8}, Lio/grpc/kotlin/Readiness;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v8, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$a;

    invoke-direct {v8, v1, v7}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$a;-><init>(Lkotlinx/coroutines/channels/i;Lio/grpc/kotlin/Readiness;)V

    sget-object v9, Lio/grpc/kotlin/ClientCalls;->a:Lio/grpc/kotlin/ClientCalls;

    iget-object v10, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$headers:Lio/grpc/j0;

    invoke-static {v9, v10}, Lio/grpc/kotlin/ClientCalls;->access$copy(Lio/grpc/kotlin/ClientCalls;Lio/grpc/j0;)Lio/grpc/j0;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lio/grpc/k;->start(Lio/grpc/j;Lio/grpc/j0;)V

    new-instance v8, Lkotlinx/coroutines/N;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SendMessage worker for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$method:Lio/grpc/k0;

    iget-object v10, v10, Lio/grpc/k0;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lkotlinx/coroutines/N;-><init>(Ljava/lang/String;)V

    new-instance v9, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$sender$1;

    iget-object v10, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$request:Lio/grpc/kotlin/ClientCalls$Request;

    invoke-direct {v9, v10, p1, v7, v5}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$sender$1;-><init>(Lio/grpc/kotlin/ClientCalls$Request;Lio/grpc/k;Lio/grpc/kotlin/Readiness;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    move-object v7, v8

    move-object v8, v10

    move v10, v12

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v6

    :try_start_2
    invoke-virtual {p1, v4}, Lio/grpc/k;->request(I)V

    invoke-interface {v1}, Lkotlinx/coroutines/channels/i;->iterator()Lkotlinx/coroutines/channels/k;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v7, p1

    :goto_0
    :try_start_3
    iput-object v7, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/k;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Lkotlinx/coroutines/channels/k;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v8, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$$this$flow:Lkotlinx/coroutines/flow/f;

    iput-object v7, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->label:I

    invoke-interface {v8, p1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    invoke-virtual {v7, v4}, Lio/grpc/k;->request(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_6
    invoke-interface {v6}, Lkotlinx/coroutines/A0;->isCompleted()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Collection of responses completed before collection of requests"

    invoke-static {v6, p1, v5, v3, v5}, Lkotlinx/coroutines/C0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_1
    move-exception v1

    move-object v7, p1

    move-object p1, v1

    :goto_3
    sget-object v1, Lkotlinx/coroutines/K0;->a:Lkotlinx/coroutines/K0;

    new-instance v3, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;

    invoke-direct {v3, v6, p1, v7, v5}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;-><init>(Lkotlinx/coroutines/A0;Ljava/lang/Exception;Lio/grpc/k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    :goto_4
    throw v0
.end method
