.class public final Lio/grpc/kotlin/ServerCalls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/kotlin/ServerCalls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc/kotlin/ServerCalls;

    invoke-direct {v0}, Lio/grpc/kotlin/ServerCalls;-><init>()V

    sput-object v0, Lio/grpc/kotlin/ServerCalls;->a:Lio/grpc/kotlin/ServerCalls;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lio/grpc/j0;)Lio/grpc/u0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lio/grpc/kotlin/ServerCalls;->serverCallHandler$lambda$4(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lio/grpc/v0;Lio/grpc/j0;)Lio/grpc/u0;

    move-result-object p0

    return-object p0
.end method

.method private final serverCallHandler(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)Lio/grpc/w0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/flow/e;",
            "+",
            "Lkotlinx/coroutines/flow/e;",
            ">;)",
            "Lio/grpc/w0;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/smartswitch/c;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/scloud/smartswitch/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final serverCallHandler$lambda$4(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lio/grpc/v0;Lio/grpc/j0;)Lio/grpc/u0;
    .locals 3

    const-string p3, "$context"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$implementation"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lio/grpc/kotlin/c;->a:Lio/grpc/kotlin/c$a;

    invoke-virtual {p3}, Lio/grpc/kotlin/c$a;->getCOROUTINE_CONTEXT_KEY$stub()Lio/grpc/u;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/grpc/x;->b()Lio/grpc/x;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/x;->a:Lio/grpc/t0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p3, v1, v2}, Lio/grpc/t0;->b(Lio/grpc/u;II)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p3, Lio/grpc/u;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_1
    const-string p3, "CoroutineContextServerIn\u2026ROUTINE_CONTEXT_KEY.get()"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object p3, Lio/grpc/kotlin/d;->b:Lio/grpc/kotlin/d$a;

    invoke-virtual {p3}, Lio/grpc/kotlin/d$a;->current()Lio/grpc/kotlin/d;

    move-result-object p3

    invoke-interface {p0, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const-string p3, "call"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lio/grpc/kotlin/ServerCalls;->a:Lio/grpc/kotlin/ServerCalls;

    invoke-direct {p3, p0, p2, p1}, Lio/grpc/kotlin/ServerCalls;->serverCallListener(Lkotlin/coroutines/CoroutineContext;Lio/grpc/v0;Lkotlin/jvm/functions/Function1;)Lio/grpc/u0;

    move-result-object p0

    return-object p0
.end method

.method private final serverCallListener(Lkotlin/coroutines/CoroutineContext;Lio/grpc/v0;Lkotlin/jvm/functions/Function1;)Lio/grpc/u0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/grpc/v0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/flow/e;",
            "+",
            "Lkotlinx/coroutines/flow/e;",
            ">;)",
            "Lio/grpc/u0;"
        }
    .end annotation

    move-object/from16 v6, p2

    new-instance v7, Lio/grpc/kotlin/Readiness;

    new-instance v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$readiness$1;

    invoke-direct {v0, v6}, Lio/grpc/kotlin/ServerCalls$serverCallListener$readiness$1;-><init>(Lio/grpc/v0;)V

    invoke-direct {v7, v0}, Lio/grpc/kotlin/Readiness;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/l;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i;

    move-result-object v8

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;

    invoke-direct {v1, v0, v6, v8, v2}, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/grpc/v0;Lkotlinx/coroutines/channels/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v9

    new-instance v12, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p3

    move-object v3, v7

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/e;Lio/grpc/kotlin/Readiness;Lio/grpc/v0;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v0

    new-instance v1, Lio/grpc/kotlin/ServerCalls$a;

    invoke-direct {v1, v0, v8, v6, v7}, Lio/grpc/kotlin/ServerCalls$a;-><init>(Lkotlinx/coroutines/A0;Lkotlinx/coroutines/channels/i;Lio/grpc/v0;Lio/grpc/kotlin/Readiness;)V

    return-object v1
.end method

.method private final serverMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function1;)Lio/grpc/x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/grpc/k0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/flow/e;",
            "+",
            "Lkotlinx/coroutines/flow/e;",
            ">;)",
            "Lio/grpc/x0;"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lio/grpc/kotlin/ServerCalls;->serverCallHandler(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)Lio/grpc/w0;

    new-instance p1, Lio/grpc/x0;

    invoke-direct {p1, p2}, Lio/grpc/x0;-><init>(Lio/grpc/k0;)V

    const-string p2, "create(\n      descriptor\u2026xt, implementation)\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final bidiStreamingServerMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function1;)Lio/grpc/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/grpc/k0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/flow/e;",
            "+",
            "Lkotlinx/coroutines/flow/e;",
            ">;)",
            "Lio/grpc/x0;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "implementation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lio/grpc/k0;->a:Lio/grpc/MethodDescriptor$MethodType;

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->BIDI_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/kotlin/ServerCalls;->serverMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function1;)Lio/grpc/x0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Expected a bidi streaming method descriptor but got "

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

.method public final clientStreamingServerMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function2;)Lio/grpc/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/grpc/k0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/e;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TResponseT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/grpc/x0;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "implementation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lio/grpc/k0;->a:Lio/grpc/MethodDescriptor$MethodType;

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->CLIENT_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    if-ne v0, v1, :cond_0

    new-instance v0, Lio/grpc/kotlin/ServerCalls$clientStreamingServerMethodDefinition$2;

    invoke-direct {v0, p3}, Lio/grpc/kotlin/ServerCalls$clientStreamingServerMethodDefinition$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0, p1, p2, v0}, Lio/grpc/kotlin/ServerCalls;->serverMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function1;)Lio/grpc/x0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Expected a client streaming method descriptor but got "

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

.method public final serverStreamingServerMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function1;)Lio/grpc/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/grpc/k0;",
            "Lkotlin/jvm/functions/Function1<",
            "-TRequestT;+",
            "Lkotlinx/coroutines/flow/e;",
            ">;)",
            "Lio/grpc/x0;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "implementation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lio/grpc/k0;->a:Lio/grpc/MethodDescriptor$MethodType;

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    if-ne v0, v1, :cond_0

    new-instance v0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2;

    invoke-direct {v0, p2, p3}, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2;-><init>(Lio/grpc/k0;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, p1, p2, v0}, Lio/grpc/kotlin/ServerCalls;->serverMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function1;)Lio/grpc/x0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Expected a server streaming method descriptor but got "

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

.method public final unaryServerMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function2;)Lio/grpc/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/grpc/k0;",
            "Lkotlin/jvm/functions/Function2<",
            "-TRequestT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TResponseT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/grpc/x0;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "implementation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lio/grpc/k0;->a:Lio/grpc/MethodDescriptor$MethodType;

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    if-ne v0, v1, :cond_0

    new-instance v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$2;

    invoke-direct {v0, p2, p3}, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$2;-><init>(Lio/grpc/k0;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0, p1, p2, v0}, Lio/grpc/kotlin/ServerCalls;->serverMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function1;)Lio/grpc/x0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Expected a unary method descriptor but got "

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
