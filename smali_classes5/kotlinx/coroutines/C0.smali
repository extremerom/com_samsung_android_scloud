.class public abstract Lkotlinx/coroutines/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic Job(Lkotlinx/coroutines/A0;)Lkotlinx/coroutines/A0;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Job"
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->Job(Lkotlinx/coroutines/A0;)Lkotlinx/coroutines/A0;

    move-result-object p0

    return-object p0
.end method

.method public static final Job(Lkotlinx/coroutines/A0;)Lkotlinx/coroutines/B;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->Job(Lkotlinx/coroutines/A0;)Lkotlinx/coroutines/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Job$default(Lkotlinx/coroutines/A0;ILjava/lang/Object;)Lkotlinx/coroutines/A0;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/JobKt__JobKt;->Job$default(Lkotlinx/coroutines/A0;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Job$default(Lkotlinx/coroutines/A0;ILjava/lang/Object;)Lkotlinx/coroutines/B;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/JobKt__JobKt;->Job$default(Lkotlinx/coroutines/A0;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic cancel(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final cancel(Lkotlinx/coroutines/A0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/JobKt__JobKt;->cancel(Lkotlinx/coroutines/A0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic cancel(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/JobKt__JobKt;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/A0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/JobKt__JobKt;->cancel$default(Lkotlinx/coroutines/A0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/JobKt__JobKt;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final cancelAndJoin(Lkotlinx/coroutines/A0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/A0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancelAndJoin(Lkotlinx/coroutines/A0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic cancelChildren(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren(Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic cancelChildren(Lkotlinx/coroutines/A0;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren(Lkotlinx/coroutines/A0;)V

    return-void
.end method

.method public static final synthetic cancelChildren(Lkotlinx/coroutines/A0;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren(Lkotlinx/coroutines/A0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final cancelChildren(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlinx/coroutines/A0;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren$default(Lkotlinx/coroutines/A0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static final cancelFutureOnCancellation(Lkotlinx/coroutines/o;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function does not do what its name implies: it will not cancel the future if just cancel() was called."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.invokeOnCancellation { future.cancel(false) }"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/D0;->cancelFutureOnCancellation(Lkotlinx/coroutines/o;Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static final disposeOnCompletion(Lkotlinx/coroutines/A0;Lkotlinx/coroutines/f0;)Lkotlinx/coroutines/f0;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->disposeOnCompletion(Lkotlinx/coroutines/A0;Lkotlinx/coroutines/f0;)Lkotlinx/coroutines/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final ensureActive(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final ensureActive(Lkotlinx/coroutines/A0;)V
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->ensureActive(Lkotlinx/coroutines/A0;)V

    return-void
.end method

.method public static final getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/A0;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/A0;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeOnCompletion(Lkotlinx/coroutines/A0;ZLkotlinx/coroutines/E0;)Lkotlinx/coroutines/f0;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/JobKt__JobKt;->invokeOnCompletion(Lkotlinx/coroutines/A0;ZLkotlinx/coroutines/E0;)Lkotlinx/coroutines/f0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invokeOnCompletion$default(Lkotlinx/coroutines/A0;ZLkotlinx/coroutines/E0;ILjava/lang/Object;)Lkotlinx/coroutines/f0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/JobKt__JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/A0;ZLkotlinx/coroutines/E0;ILjava/lang/Object;)Lkotlinx/coroutines/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final isActive(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p0

    return p0
.end method
