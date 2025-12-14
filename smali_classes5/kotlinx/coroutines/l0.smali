.class public abstract Lkotlinx/coroutines/l0;
.super Lkotlinx/coroutines/j0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getThread()Ljava/lang/Thread;
.end method

.method public reschedule(JLkotlinx/coroutines/k0$c;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/T;->g:Lkotlinx/coroutines/T;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/k0;->schedule(JLkotlinx/coroutines/k0$c;)V

    return-void
.end method

.method public final unpark()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/b;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    :goto_0
    return-void
.end method
