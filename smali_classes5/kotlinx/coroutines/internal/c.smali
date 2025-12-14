.class public abstract Lkotlinx/coroutines/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/c;->a:Lkotlinx/coroutines/internal/H;

    return-void
.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/H;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/c;->a:Lkotlinx/coroutines/internal/H;

    return-object v0
.end method

.method private static final synthetic addConditionally$atomicfu$ATOMIC_ARRAY$Int(Ljava/util/concurrent/atomic/AtomicIntegerArray;IILkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int v1, v0, p2

    invoke-virtual {p0, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method private static final synthetic addConditionally$atomicfu$ATOMIC_FIELD_UPDATER$Int(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int v1, v0, p2

    invoke-virtual {p0, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method private static final synthetic addConditionally$atomicfu$BOXED_ATOMIC$Int(Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int v1, v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static final close(Lkotlinx/coroutines/internal/d;)Lkotlinx/coroutines/internal/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lkotlinx/coroutines/internal/d;",
            ">(TN;)TN;"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/d;->access$getNextOrClosed(Lkotlinx/coroutines/internal/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/internal/c;->access$getCLOSED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->markAsClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static final synthetic findSegmentAndMoveForward$atomicfu$ATOMIC_ARRAY$Any(Ljava/util/concurrent/atomic/AtomicReferenceArray;IJLkotlinx/coroutines/internal/E;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/E;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            "IJTS;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :goto_0
    invoke-static {p4, p2, p3, p5}, Lkotlinx/coroutines/internal/c;->findSegmentInternal(Lkotlinx/coroutines/internal/E;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/F;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlinx/coroutines/internal/F;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/E;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/E;

    iget-wide v3, v2, Lkotlinx/coroutines/internal/E;->c:J

    iget-wide v5, v1, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/E;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/E;->decPointers$kotlinx_coroutines_core()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/d;->remove()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/E;->decPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/d;->remove()V

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final synthetic findSegmentAndMoveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;JLkotlinx/coroutines/internal/E;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/E;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ljava/lang/Object;",
            "JTS;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :goto_0
    invoke-static {p4, p2, p3, p5}, Lkotlinx/coroutines/internal/c;->findSegmentInternal(Lkotlinx/coroutines/internal/E;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/F;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlinx/coroutines/internal/F;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/E;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/E;

    iget-wide v3, v2, Lkotlinx/coroutines/internal/E;->c:J

    iget-wide v5, v1, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/E;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/E;->decPointers$kotlinx_coroutines_core()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/d;->remove()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/E;->decPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/d;->remove()V

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final synthetic findSegmentAndMoveForward$atomicfu$BOXED_ATOMIC$Any(Ljava/util/concurrent/atomic/AtomicReference;JLkotlinx/coroutines/internal/E;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/E;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference;",
            "JTS;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :goto_0
    invoke-static {p3, p1, p2, p4}, Lkotlinx/coroutines/internal/c;->findSegmentInternal(Lkotlinx/coroutines/internal/E;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/F;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlinx/coroutines/internal/F;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/E;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/E;

    iget-wide v3, v2, Lkotlinx/coroutines/internal/E;->c:J

    iget-wide v5, v1, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/E;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/E;->decPointers$kotlinx_coroutines_core()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/d;->remove()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/E;->decPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/d;->remove()V

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final findSegmentInternal(Lkotlinx/coroutines/internal/E;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/E;",
            ">(TS;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-wide v0, p0, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/E;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/F;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/d;->access$getNextOrClosed(Lkotlinx/coroutines/internal/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/internal/c;->access$getCLOSED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object p0, Lkotlinx/coroutines/internal/c;->a:Lkotlinx/coroutines/internal/H;

    invoke-static {p0}, Lkotlinx/coroutines/internal/F;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast v0, Lkotlinx/coroutines/internal/d;

    check-cast v0, Lkotlinx/coroutines/internal/E;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lkotlinx/coroutines/internal/E;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/E;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/d;->trySetNext(Lkotlinx/coroutines/internal/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/E;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->remove()V

    goto :goto_2
.end method

.method private static final synthetic loop$atomicfu$ATOMIC_ARRAY$Any(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static final synthetic loop$atomicfu$ATOMIC_FIELD_UPDATER$Any(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static final synthetic loop$atomicfu$BOXED_ATOMIC$Any(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final synthetic moveForward$atomicfu$ATOMIC_ARRAY$Any(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILkotlinx/coroutines/internal/E;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/E;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            "ITS;)Z"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/E;

    iget-wide v1, v0, Lkotlinx/coroutines/internal/E;->c:J

    iget-wide v3, p2, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/E;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/E;->decPointers$kotlinx_coroutines_core()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->remove()V

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/E;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/d;->remove()V

    goto :goto_0
.end method

.method public static final synthetic moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lkotlinx/coroutines/internal/E;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/E;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ljava/lang/Object;",
            "TS;)Z"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/E;

    iget-wide v1, v0, Lkotlinx/coroutines/internal/E;->c:J

    iget-wide v3, p2, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/E;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/E;->decPointers$kotlinx_coroutines_core()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->remove()V

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/E;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/d;->remove()V

    goto :goto_0
.end method

.method public static final synthetic moveForward$atomicfu$BOXED_ATOMIC$Any(Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/internal/E;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/E;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference;",
            "TS;)Z"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/E;

    iget-wide v1, v0, Lkotlinx/coroutines/internal/E;->c:J

    iget-wide v3, p1, Lkotlinx/coroutines/internal/E;->c:J

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/E;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/E;->decPointers$kotlinx_coroutines_core()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->remove()V

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/E;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->remove()V

    goto :goto_0
.end method
