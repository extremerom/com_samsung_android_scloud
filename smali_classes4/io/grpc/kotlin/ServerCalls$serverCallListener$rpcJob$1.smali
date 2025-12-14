.class final Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ServerCalls;->serverCallListener(Lkotlin/coroutines/CoroutineContext;Lio/grpc/v0;Lkotlin/jvm/functions/Function1;)Lio/grpc/u0;
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
    c = "io.grpc.kotlin.ServerCalls$serverCallListener$rpcJob$1"
    f = "ServerCalls.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xf3,
        0x13a,
        0x145
    }
    m = "invokeSuspend"
    n = {
        "mutex",
        "headersSent",
        "mutex",
        "failure",
        "$this$withLock_u24default$iv",
        "closeStatus",
        "trailers",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nServerCalls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerCalls.kt\nio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n120#2,10:309\n120#2,10:320\n1#3:319\n*S KotlinDebug\n*F\n+ 1 ServerCalls.kt\nio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1\n*L\n257#1:309,10\n268#1:320,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $call:Lio/grpc/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/v0;"
        }
    .end annotation
.end field

.field final synthetic $implementation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlinx/coroutines/flow/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $readiness:Lio/grpc/kotlin/Readiness;

.field final synthetic $requests:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/e;Lio/grpc/kotlin/Readiness;Lio/grpc/v0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/flow/e;",
            "+",
            "Lkotlinx/coroutines/flow/e;",
            ">;",
            "Lkotlinx/coroutines/flow/e;",
            "Lio/grpc/kotlin/Readiness;",
            "Lio/grpc/v0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->$implementation:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->$requests:Lkotlinx/coroutines/flow/e;

    iput-object p3, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->$readiness:Lio/grpc/kotlin/Readiness;

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

    new-instance v6, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;

    iget-object v1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->$implementation:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->$requests:Lkotlinx/coroutines/flow/e;

    iget-object v3, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->$readiness:Lio/grpc/kotlin/Readiness;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/e;Lio/grpc/kotlin/Readiness;Lio/grpc/v0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$3:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/b;

    iget-object v1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/grpc/j0;

    iget-object v1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/grpc/z0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$3:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/b;

    iget-object v1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    iget-object v1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    move-result-object v7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object p1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->$implementation:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->$requests:Lkotlinx/coroutines/flow/e;

    iget-object v9, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->$readiness:Lio/grpc/kotlin/Readiness;

    :try_start_1
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/e;

    new-instance v8, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1;

    invoke-direct {v8, v1, v7, v9, v6}, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/sync/b;Lio/grpc/kotlin/Readiness;Lio/grpc/v0;)V

    iput-object v7, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->label:I

    invoke-interface {p1, v8, p0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v7, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->label:I

    invoke-interface {v7, v6, p0}, Lkotlinx/coroutines/sync/b;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v7

    :goto_3
    :try_start_2
    new-instance p1, Lio/grpc/j0;

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/b;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_8
    if-nez p1, :cond_9

    sget-object v1, Lio/grpc/z0;->e:Lio/grpc/z0;

    goto :goto_5

    :cond_9
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_a

    sget-object v1, Lio/grpc/z0;->f:Lio/grpc/z0;

    invoke-virtual {v1, p1}, Lio/grpc/z0;->f(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object v1

    goto :goto_5

    :cond_a
    instance-of v1, p1, Lio/grpc/StatusException;

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    instance-of v5, p1, Lio/grpc/StatusRuntimeException;

    :goto_4
    if-eqz v5, :cond_c

    invoke-static {p1}, Lio/grpc/z0;->d(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object v1

    goto :goto_5

    :cond_c
    invoke-static {p1}, Lio/grpc/z0;->d(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/grpc/z0;->f(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object v1

    :goto_5
    if-eqz p1, :cond_10

    :goto_6
    if-eqz p1, :cond_f

    instance-of v3, p1, Lio/grpc/StatusException;

    if-eqz v3, :cond_d

    check-cast p1, Lio/grpc/StatusException;

    invoke-virtual {p1}, Lio/grpc/StatusException;->getTrailers()Lio/grpc/j0;

    move-result-object p1

    goto :goto_7

    :cond_d
    instance-of v3, p1, Lio/grpc/StatusRuntimeException;

    if-eqz v3, :cond_e

    check-cast p1, Lio/grpc/StatusRuntimeException;

    invoke-virtual {p1}, Lio/grpc/StatusRuntimeException;->getTrailers()Lio/grpc/j0;

    move-result-object p1

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_6

    :cond_f
    move-object p1, v6

    :goto_7
    if-nez p1, :cond_11

    :cond_10
    new-instance p1, Lio/grpc/j0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_11
    iput-object v1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->label:I

    invoke-interface {v7, v6, p0}, Lkotlinx/coroutines/sync/b;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    move-object v0, v7

    :goto_8
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/b;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
