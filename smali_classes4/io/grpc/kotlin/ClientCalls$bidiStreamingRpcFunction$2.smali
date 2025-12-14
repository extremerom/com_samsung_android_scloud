.class final Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ClientCalls;->bidiStreamingRpcFunction(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/flow/e;",
        "Lkotlinx/coroutines/flow/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "RequestT",
        "ResponseT",
        "Lkotlinx/coroutines/flow/e;",
        "it",
        "invoke",
        "(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
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


# direct methods
.method public constructor <init>(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lkotlin/jvm/functions/Function1;)V
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2;->$channel:Lio/grpc/h;

    iput-object p2, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2;->$method:Lio/grpc/k0;

    iput-object p3, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2;->$callOptions:Lio/grpc/g;

    iput-object p4, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2;->$headers:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    invoke-virtual {p0, p1}, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2;->invoke(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;

    iget-object v2, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2;->$channel:Lio/grpc/h;

    iget-object v3, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2;->$method:Lio/grpc/k0;

    iget-object v5, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2;->$callOptions:Lio/grpc/g;

    iget-object v6, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2;->$headers:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;-><init>(Lio/grpc/h;Lio/grpc/k0;Lkotlinx/coroutines/flow/e;Lio/grpc/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    return-object p1
.end method
