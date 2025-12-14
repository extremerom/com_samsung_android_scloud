.class public abstract Lio/grpc/kotlin/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/kotlin/c$a;
    }
.end annotation


# static fields
.field public static final a:Lio/grpc/kotlin/c$a;

.field public static final b:Lio/grpc/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/kotlin/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/kotlin/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/grpc/kotlin/c;->a:Lio/grpc/kotlin/c$a;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v1, Lio/grpc/x;->c:Ljava/util/logging/Logger;

    new-instance v1, Lio/grpc/u;

    invoke-direct {v1, v0}, Lio/grpc/u;-><init>(Lkotlin/coroutines/EmptyCoroutineContext;)V

    const-string v0, "keyWithDefault(\"grpc-kot\u2026\", EmptyCoroutineContext)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lio/grpc/kotlin/c;->b:Lio/grpc/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCOROUTINE_CONTEXT_KEY$cp()Lio/grpc/u;
    .locals 1

    sget-object v0, Lio/grpc/kotlin/c;->b:Lio/grpc/u;

    return-object v0
.end method

.method private final withGrpcContext(Lio/grpc/x;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/x;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/grpc/x;->a()Lio/grpc/x;

    move-result-object v0

    const-string v1, "context.attach()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p1, v0}, Lio/grpc/x;->c(Lio/grpc/x;)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p1, v0}, Lio/grpc/x;->c(Lio/grpc/x;)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p2
.end method


# virtual methods
.method public abstract coroutineContext(Lio/grpc/v0;Lio/grpc/j0;)Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/v0;",
            "Lio/grpc/j0;",
            ")",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation
.end method

.method public final interceptCall(Lio/grpc/v0;Lio/grpc/j0;Lio/grpc/w0;)Lio/grpc/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/v0;",
            "Lio/grpc/j0;",
            "Lio/grpc/w0;",
            ")",
            "Lio/grpc/u0;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/c;->coroutineContext(Lio/grpc/v0;Lio/grpc/j0;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lio/grpc/x;->b()Lio/grpc/x;

    move-result-object v0

    const-string v1, "current()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/grpc/kotlin/c;->a:Lio/grpc/kotlin/c$a;

    invoke-static {v1, v0, p1}, Lio/grpc/kotlin/c$a;->access$extendCoroutineContext(Lio/grpc/kotlin/c$a;Lio/grpc/x;Lkotlin/coroutines/CoroutineContext;)Lio/grpc/x;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/x;->a()Lio/grpc/x;

    move-result-object v0

    const-string v1, "context.attach()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    check-cast p3, Lcom/samsung/android/scloud/smartswitch/c;

    iget-object v1, p3, Lcom/samsung/android/scloud/smartswitch/c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    iget-object p3, p3, Lcom/samsung/android/scloud/smartswitch/c;->c:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p3, p2}, Lio/grpc/kotlin/ServerCalls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lio/grpc/j0;)Lio/grpc/u0;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v0}, Lio/grpc/x;->c(Lio/grpc/x;)V

    const-string/jumbo p1, "withGrpcContext(GrpcCont\u2026Call(call, headers)\n    }"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Lio/grpc/x;->c(Lio/grpc/x;)V

    throw p2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lio/grpc/StatusException;->getStatus()Lio/grpc/z0;

    invoke-virtual {p1}, Lio/grpc/StatusException;->getTrailers()Lio/grpc/j0;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lio/grpc/j0;

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
