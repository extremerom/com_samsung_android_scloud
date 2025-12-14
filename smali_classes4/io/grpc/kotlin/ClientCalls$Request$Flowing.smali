.class public final Lio/grpc/kotlin/ClientCalls$Request$Flowing;
.super Lio/grpc/kotlin/ClientCalls$Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/kotlin/ClientCalls$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Flowing"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e;",
            ")V"
        }
    .end annotation

    const-string v0, "requestFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/kotlin/ClientCalls$Request;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$Request$Flowing;->a:Lkotlinx/coroutines/flow/e;

    return-void
.end method


# virtual methods
.method public sendTo(Lio/grpc/k;Lio/grpc/kotlin/Readiness;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/k;",
            "Lio/grpc/kotlin/Readiness;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;

    iget v1, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;

    invoke-direct {v0, p0, p3}, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;-><init>(Lio/grpc/kotlin/ClientCalls$Request$Flowing;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/grpc/kotlin/Readiness;

    iget-object p1, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/grpc/k;

    iget-object v2, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/grpc/kotlin/ClientCalls$Request$Flowing;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->label:I

    invoke-virtual {p2, v0}, Lio/grpc/kotlin/Readiness;->suspendUntilReady(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Lio/grpc/kotlin/ClientCalls$Request$Flowing;->a:Lkotlinx/coroutines/flow/e;

    new-instance v2, Lio/grpc/kotlin/ClientCalls$Request$Flowing$a;

    invoke-direct {v2, p1, p2}, Lio/grpc/kotlin/ClientCalls$Request$Flowing$a;-><init>(Lio/grpc/k;Lio/grpc/kotlin/Readiness;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->label:I

    invoke-interface {p3, v2, v0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
