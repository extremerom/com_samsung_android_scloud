.class public abstract Lkotlinx/coroutines/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_next$volatile"

    const-class v1, Lkotlinx/coroutines/internal/d;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/d;->getNextOrClosed()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAliveSegmentLeft()Lkotlinx/coroutines/internal/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/d;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->getPrev()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/internal/d;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/d;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getAliveSegmentRight()Lkotlinx/coroutines/internal/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/d;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->getNext()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->getNext()Lkotlinx/coroutines/internal/d;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/internal/d;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic get_next$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->_next$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_prev$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->_prev$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic set_next$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->_next$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic set_prev$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic update$atomicfu$ATOMIC_FIELD_UPDATER$Any(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/internal/d;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getNext()Lkotlinx/coroutines/internal/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/d;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/internal/d;->access$getNextOrClosed(Lkotlinx/coroutines/internal/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/internal/c;->access$getCLOSED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/d;

    return-object v0
.end method

.method public final getPrev()Lkotlinx/coroutines/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/d;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/internal/d;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/d;

    return-object v0
.end method

.method public abstract isRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->getNext()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final markAsClosed()Z
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/internal/d;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/internal/c;->access$getCLOSED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lkotlinx/coroutines/internal/d;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/internal/d;->access$getNextOrClosed(Lkotlinx/coroutines/internal/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/internal/c;->access$getCLOSED$p()Lkotlinx/coroutines/internal/H;

    move-result-object v1

    if-eq v0, v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/d;

    return-object v0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final remove()V
    .locals 6

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->isTail()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/internal/d;->getAliveSegmentLeft()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/d;->getAliveSegmentRight()Lkotlinx/coroutines/internal/d;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/internal/d;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/d;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object v4, v0

    :cond_2
    :goto_1
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlinx/coroutines/internal/d;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/d;->isRemoved()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/d;->isTail()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_2

    goto :goto_0
.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/d;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/internal/d;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
