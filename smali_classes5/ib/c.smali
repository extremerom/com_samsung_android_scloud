.class public final Lib/c;
.super Lib/d;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lib/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lib/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lib/c;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lib/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lib/c;->a:Landroid/os/Handler;

    iput-object p2, p0, Lib/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lib/c;->c:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    new-instance p3, Lib/c;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lib/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    :goto_0
    iput-object p3, p0, Lib/c;->d:Lib/c;

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/o;Lib/c;)V
    .locals 0

    invoke-static {p0, p1}, Lib/c;->scheduleResumeAfterDelay$lambda$1(Lkotlinx/coroutines/o;Lib/c;)V

    return-void
.end method

.method public static synthetic b(Lib/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lib/c;->invokeOnTimeout$lambda$3(Lib/c;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final cancelOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/C0;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/I;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lib/c;Lcom/samsung/android/sum/core/channel/n;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lib/c;->scheduleResumeAfterDelay$lambda$2(Lib/c;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeOnTimeout$lambda$3(Lib/c;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lib/c;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final scheduleResumeAfterDelay$lambda$1(Lkotlinx/coroutines/o;Lib/c;)V
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/o;->resumeUndispatched(Lkotlinx/coroutines/I;Ljava/lang/Object;)V

    return-void
.end method

.method private static final scheduleResumeAfterDelay$lambda$2(Lib/c;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lib/c;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lib/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lib/c;->cancelOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lib/c;

    if-eqz v0, :cond_0

    check-cast p1, Lib/c;

    iget-object v0, p1, Lib/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lib/c;->a:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lib/c;->c:Z

    iget-boolean v0, p0, Lib/c;->c:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getImmediate()Lib/c;
    .locals 1

    iget-object v0, p0, Lib/c;->d:Lib/c;

    return-object v0
.end method

.method public bridge synthetic getImmediate()Lib/d;
    .locals 1

    invoke-virtual {p0}, Lib/c;->getImmediate()Lib/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getImmediate()Lkotlinx/coroutines/I0;
    .locals 1

    invoke-virtual {p0}, Lib/c;->getImmediate()Lib/c;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lib/c;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lib/c;->c:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f0;
    .locals 2

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lib/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/datastore/core/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0, p3}, Landroidx/datastore/core/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-direct {p0, p4, p3}, Lib/c;->cancelOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    sget-object p1, Lkotlinx/coroutines/L0;->a:Lkotlinx/coroutines/L0;

    return-object p1
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    iget-boolean p1, p0, Lib/c;->c:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lib/c;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/o;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sum/core/channel/n;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p3, p0}, Lcom/samsung/android/sum/core/channel/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p1

    iget-object v1, p0, Lib/c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lb2/f;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0, v0}, Lb2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lkotlinx/coroutines/o;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lib/c;->cancelOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/I0;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lib/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lib/c;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lib/c;->c:Z

    if-eqz v1, :cond_1

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
