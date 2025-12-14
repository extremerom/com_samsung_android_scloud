.class public final Lio/grpc/kotlin/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/kotlin/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/kotlin/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$extendCoroutineContext(Lio/grpc/kotlin/c$a;Lio/grpc/x;Lkotlin/coroutines/CoroutineContext;)Lio/grpc/x;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/kotlin/c$a;->extendCoroutineContext(Lio/grpc/x;Lkotlin/coroutines/CoroutineContext;)Lio/grpc/x;

    move-result-object p0

    return-object p0
.end method

.method private final extendCoroutineContext(Lio/grpc/x;Lkotlin/coroutines/CoroutineContext;)Lio/grpc/x;
    .locals 4

    invoke-virtual {p0}, Lio/grpc/kotlin/c$a;->getCOROUTINE_CONTEXT_KEY$stub()Lio/grpc/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lio/grpc/x;->a:Lio/grpc/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v0, v3, v2}, Lio/grpc/t0;->b(Lio/grpc/u;II)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, v0, Lio/grpc/u;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_1
    const-string v0, "COROUTINE_CONTEXT_KEY[this]"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {p0}, Lio/grpc/kotlin/c$a;->getCOROUTINE_CONTEXT_KEY$stub()Lio/grpc/u;

    move-result-object v0

    iget-object v1, p1, Lio/grpc/x;->a:Lio/grpc/t0;

    if-nez v1, :cond_2

    new-instance v1, Lio/grpc/r0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p2}, Lio/grpc/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v0, p2, v3, v2}, Lio/grpc/t0;->a(Lio/grpc/u;Lkotlin/coroutines/CoroutineContext;II)Lio/grpc/t0;

    move-result-object v1

    :goto_1
    new-instance p2, Lio/grpc/x;

    invoke-direct {p2, p1, v1}, Lio/grpc/x;-><init>(Lio/grpc/x;Lio/grpc/t0;)V

    const-string/jumbo p1, "withValue(COROUTINE_CONT\u2026KEY, newCoroutineContext)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final getCOROUTINE_CONTEXT_KEY$stub()Lio/grpc/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/u;"
        }
    .end annotation

    invoke-static {}, Lio/grpc/kotlin/c;->access$getCOROUTINE_CONTEXT_KEY$cp()Lio/grpc/u;

    move-result-object v0

    return-object v0
.end method
