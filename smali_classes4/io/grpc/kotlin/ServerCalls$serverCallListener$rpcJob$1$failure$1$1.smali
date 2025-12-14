.class public final Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lkotlinx/coroutines/sync/b;

.field public final synthetic c:Lio/grpc/kotlin/Readiness;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/sync/b;Lio/grpc/kotlin/Readiness;Lio/grpc/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlinx/coroutines/sync/b;",
            "Lio/grpc/kotlin/Readiness;",
            "Lio/grpc/v0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1;->b:Lkotlinx/coroutines/sync/b;

    iput-object p3, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1;->c:Lio/grpc/kotlin/Readiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;

    iget v1, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;-><init>(Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->L$2:Ljava/lang/Object;

    if-nez p1, :cond_1

    iget-object p1, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->L$1:Ljava/lang/Object;

    iget-object v2, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->L$3:Ljava/lang/Object;

    if-nez p1, :cond_5

    iget-object p1, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/b;

    iget-object v0, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_8

    iput-object p0, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->L$1:Ljava/lang/Object;

    iget-object p1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1;->b:Lkotlinx/coroutines/sync/b;

    iput-object p1, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->label:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/b;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    :try_start_0
    new-instance p2, Lio/grpc/j0;

    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/b;->unlock(Ljava/lang/Object;)V

    throw p2

    :cond_8
    iput-object p0, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->label:I

    iget-object p2, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1;->c:Lio/grpc/kotlin/Readiness;

    invoke-virtual {p2, v0}, Lio/grpc/kotlin/Readiness;->suspendUntilReady(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    :goto_2
    iget-object p2, v2, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1;->b:Lkotlinx/coroutines/sync/b;

    iput-object p1, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->label:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/b;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    :goto_3
    :try_start_1
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/b;->unlock(Ljava/lang/Object;)V

    throw p2
.end method
