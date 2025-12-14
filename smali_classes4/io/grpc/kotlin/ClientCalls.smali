.class public final Lio/grpc/kotlin/ClientCalls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/kotlin/ClientCalls$Request;
    }
.end annotation


# static fields
.field public static final a:Lio/grpc/kotlin/ClientCalls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc/kotlin/ClientCalls;

    invoke-direct {v0}, Lio/grpc/kotlin/ClientCalls;-><init>()V

    sput-object v0, Lio/grpc/kotlin/ClientCalls;->a:Lio/grpc/kotlin/ClientCalls;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$copy(Lio/grpc/kotlin/ClientCalls;Lio/grpc/j0;)Lio/grpc/j0;
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/kotlin/ClientCalls;->copy(Lio/grpc/j0;)Lio/grpc/j0;

    move-result-object p0

    return-object p0
.end method

.method public static bidiStreamingRpc$default(Lio/grpc/kotlin/ClientCalls;Lio/grpc/h;Lio/grpc/k0;Lkotlinx/coroutines/flow/e;Lio/grpc/g;Lio/grpc/j0;ILjava/lang/Object;)Lkotlinx/coroutines/flow/e;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    sget-object p4, Lio/grpc/g;->i:Lio/grpc/g;

    const-string p7, "DEFAULT"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    new-instance p5, Lio/grpc/j0;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/grpc/kotlin/ClientCalls;->bidiStreamingRpc(Lio/grpc/h;Lio/grpc/k0;Lkotlinx/coroutines/flow/e;Lio/grpc/g;Lio/grpc/j0;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bidiStreamingRpcFunction$default(Lio/grpc/kotlin/ClientCalls;Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Lio/grpc/g;->i:Lio/grpc/g;

    const-string p6, "DEFAULT"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$1;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/kotlin/ClientCalls;->bidiStreamingRpcFunction(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static clientStreamingRpc$default(Lio/grpc/kotlin/ClientCalls;Lio/grpc/h;Lio/grpc/k0;Lkotlinx/coroutines/flow/e;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    sget-object p4, Lio/grpc/g;->i:Lio/grpc/g;

    const-string p8, "DEFAULT"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    new-instance p5, Lio/grpc/j0;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/grpc/kotlin/ClientCalls;->clientStreamingRpc(Lio/grpc/h;Lio/grpc/k0;Lkotlinx/coroutines/flow/e;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic clientStreamingRpcFunction$default(Lio/grpc/kotlin/ClientCalls;Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Lio/grpc/g;->i:Lio/grpc/g;

    const-string p6, "DEFAULT"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$1;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/kotlin/ClientCalls;->clientStreamingRpcFunction(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method private final copy(Lio/grpc/j0;)Lio/grpc/j0;
    .locals 1

    new-instance v0, Lio/grpc/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lio/grpc/j0;->d(Lio/grpc/j0;)V

    return-object v0
.end method

.method private final rpcImpl(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lio/grpc/j0;Lio/grpc/kotlin/ClientCalls$Request;)Lkotlinx/coroutines/flow/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/h;",
            "Lio/grpc/k0;",
            "Lio/grpc/g;",
            "Lio/grpc/j0;",
            "Lio/grpc/kotlin/ClientCalls$Request;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    new-instance v7, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;-><init>(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lio/grpc/j0;Lio/grpc/kotlin/ClientCalls$Request;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/g;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    return-object p1
.end method

.method public static serverStreamingRpc$default(Lio/grpc/kotlin/ClientCalls;Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;ILjava/lang/Object;)Lkotlinx/coroutines/flow/e;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    sget-object p4, Lio/grpc/g;->i:Lio/grpc/g;

    const-string p7, "DEFAULT"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    new-instance p5, Lio/grpc/j0;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/grpc/kotlin/ClientCalls;->serverStreamingRpc(Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic serverStreamingRpcFunction$default(Lio/grpc/kotlin/ClientCalls;Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Lio/grpc/g;->i:Lio/grpc/g;

    const-string p6, "DEFAULT"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, Lio/grpc/kotlin/ClientCalls$serverStreamingRpcFunction$1;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lio/grpc/kotlin/ClientCalls$serverStreamingRpcFunction$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/kotlin/ClientCalls;->serverStreamingRpcFunction(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static unaryRpc$default(Lio/grpc/kotlin/ClientCalls;Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    sget-object p4, Lio/grpc/g;->i:Lio/grpc/g;

    const-string p8, "DEFAULT"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    new-instance p5, Lio/grpc/j0;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/grpc/kotlin/ClientCalls;->unaryRpc(Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic unaryRpcFunction$default(Lio/grpc/kotlin/ClientCalls;Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Lio/grpc/g;->i:Lio/grpc/g;

    const-string p6, "DEFAULT"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$1;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/kotlin/ClientCalls;->unaryRpcFunction(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bidiStreamingRpc(Lio/grpc/h;Lio/grpc/k0;Lkotlinx/coroutines/flow/e;Lio/grpc/g;Lio/grpc/j0;)Lkotlinx/coroutines/flow/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/h;",
            "Lio/grpc/k0;",
            "Lkotlinx/coroutines/flow/e;",
            "Lio/grpc/g;",
            "Lio/grpc/j0;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lio/grpc/k0;->a:Lio/grpc/MethodDescriptor$MethodType;

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->BIDI_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    if-ne v0, v1, :cond_0

    new-instance v7, Lio/grpc/kotlin/ClientCalls$Request$Flowing;

    invoke-direct {v7, p3}, Lio/grpc/kotlin/ClientCalls$Request$Flowing;-><init>(Lkotlinx/coroutines/flow/e;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lio/grpc/kotlin/ClientCalls;->rpcImpl(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lio/grpc/j0;Lio/grpc/kotlin/ClientCalls$Request;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Expected a bidi streaming method, but got "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bidiStreamingRpcFunction(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
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
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlinx/coroutines/flow/e;",
            ">;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2;-><init>(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final clientStreamingRpc(Lio/grpc/h;Lio/grpc/k0;Lkotlinx/coroutines/flow/e;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/h;",
            "Lio/grpc/k0;",
            "Lkotlinx/coroutines/flow/e;",
            "Lio/grpc/g;",
            "Lio/grpc/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-TResponseT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p2, Lio/grpc/k0;->a:Lio/grpc/MethodDescriptor$MethodType;

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->CLIENT_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    if-ne v0, v1, :cond_0

    new-instance v7, Lio/grpc/kotlin/ClientCalls$Request$Flowing;

    invoke-direct {v7, p3}, Lio/grpc/kotlin/ClientCalls$Request$Flowing;-><init>(Lkotlinx/coroutines/flow/e;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lio/grpc/kotlin/ClientCalls;->rpcImpl(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lio/grpc/j0;Lio/grpc/kotlin/ClientCalls$Request;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    const-string p3, "response"

    invoke-static {p1, p3, p2, p6}, Lio/grpc/kotlin/HelpersKt;->singleOrStatus(Lkotlinx/coroutines/flow/e;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Expected a server streaming RPC method, but got "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final clientStreamingRpcFunction(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
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
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlin/coroutines/Continuation<",
            "-TResponseT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;-><init>(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final serverStreamingRpc(Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;)Lkotlinx/coroutines/flow/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/h;",
            "Lio/grpc/k0;",
            "TRequestT;",
            "Lio/grpc/g;",
            "Lio/grpc/j0;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lio/grpc/k0;->a:Lio/grpc/MethodDescriptor$MethodType;

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    if-ne v0, v1, :cond_0

    new-instance v7, Lio/grpc/kotlin/ClientCalls$Request$a;

    invoke-direct {v7, p3}, Lio/grpc/kotlin/ClientCalls$Request$a;-><init>(Ljava/lang/Object;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lio/grpc/kotlin/ClientCalls;->rpcImpl(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lio/grpc/j0;Lio/grpc/kotlin/ClientCalls$Request;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Expected a server streaming RPC method, but got "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final serverStreamingRpcFunction(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
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
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "TRequestT;",
            "Lkotlinx/coroutines/flow/e;",
            ">;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/grpc/kotlin/ClientCalls$serverStreamingRpcFunction$2;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/grpc/kotlin/ClientCalls$serverStreamingRpcFunction$2;-><init>(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final unaryRpc(Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/h;",
            "Lio/grpc/k0;",
            "TRequestT;",
            "Lio/grpc/g;",
            "Lio/grpc/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-TResponseT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p2, Lio/grpc/k0;->a:Lio/grpc/MethodDescriptor$MethodType;

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    if-ne v0, v1, :cond_0

    new-instance v7, Lio/grpc/kotlin/ClientCalls$Request$a;

    invoke-direct {v7, p3}, Lio/grpc/kotlin/ClientCalls$Request$a;-><init>(Ljava/lang/Object;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lio/grpc/kotlin/ClientCalls;->rpcImpl(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lio/grpc/j0;Lio/grpc/kotlin/ClientCalls$Request;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    const-string p3, "request"

    invoke-static {p1, p3, p2, p6}, Lio/grpc/kotlin/HelpersKt;->singleOrStatus(Lkotlinx/coroutines/flow/e;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Expected a unary RPC method, but got "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final unaryRpcFunction(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
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
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "TRequestT;",
            "Lkotlin/coroutines/Continuation<",
            "-TResponseT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;-><init>(Lio/grpc/h;Lio/grpc/k0;Lio/grpc/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method
