.class public abstract Lib/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lib/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lib/e;->asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3, v0}, Lib/c;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    check-cast v0, Lib/d;

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/o;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lib/e;->postFrameCallback$lambda$5(Lkotlinx/coroutines/o;J)V

    return-void
.end method

.method public static final synthetic access$awaitFrameSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lib/e;->awaitFrameSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/o;)V
    .locals 0

    invoke-static {p0, p1}, Lib/e;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/o;)V

    return-void
.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/o;)V
    .locals 0

    invoke-static {p0}, Lib/e;->updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/o;)V

    return-void
.end method

.method public static final asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_0

    const-class p1, Landroid/os/Looper;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroid/os/Handler;

    const-string v1, "createAsync"

    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1
.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lib/e;->choreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlinx/coroutines/q;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/q;->initCancellability()V

    invoke-static {v0, v1}, Lib/e;->access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/o;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lib/e;->awaitFrameSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final awaitFrameSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->initCancellability()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lib/e;->access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/o;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v3, Lib/e$a;

    invoke-direct {v3, v0}, Lib/e$a;-><init>(Lkotlinx/coroutines/o;)V

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/I;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object v0
.end method

.method public static final from(Landroid/os/Handler;)Lib/d;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lib/e;->from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lib/d;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;)Lib/d;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    new-instance v0, Lib/c;

    invoke-direct {v0, p0, p1}, Lib/c;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lib/d;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lib/e;->from(Landroid/os/Handler;Ljava/lang/String;)Lib/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMain$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use Dispatchers.Main instead"
    .end annotation

    return-void
.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Choreographer;",
            "Lkotlinx/coroutines/o;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/text/input/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private static final postFrameCallback$lambda$5(Lkotlinx/coroutines/o;J)V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/o;->resumeUndispatched(Lkotlinx/coroutines/I;Ljava/lang/Object;)V

    return-void
.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o;",
            ")V"
        }
    .end annotation

    sget-object v0, Lib/e;->choreographer:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lib/e;->choreographer:Landroid/view/Choreographer;

    :cond_0
    invoke-static {v0, p0}, Lib/e;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/o;)V

    return-void
.end method
