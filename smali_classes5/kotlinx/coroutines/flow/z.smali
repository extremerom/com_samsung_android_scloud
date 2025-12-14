.class public abstract Lkotlinx/coroutines/flow/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/H;

.field public static final b:Lkotlinx/coroutines/internal/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/z;->a:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/z;->b:Lkotlinx/coroutines/internal/H;

    return-void
.end method

.method public static final MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/m;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/coroutines/flow/internal/m;->a:Lkotlinx/coroutines/internal/H;

    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic access$getNONE$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/z;->a:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method public static final synthetic access$getPENDING$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/z;->b:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/y;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/y;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/s;->fuseSharedFlow(Lkotlinx/coroutines/flow/q;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/m;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public static final update(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/m;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/m;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
.end method
