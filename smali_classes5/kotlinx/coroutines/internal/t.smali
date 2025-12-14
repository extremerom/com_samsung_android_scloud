.class public Lkotlinx/coroutines/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_cur$volatile"

    const-class v2, Lkotlinx/coroutines/internal/t;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/coroutines/internal/u;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/u;-><init>(IZ)V

    iput-object v0, p0, Lkotlinx/coroutines/internal/t;->_cur$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic get_cur$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->_cur$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_cur$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic loop$atomicfu$ATOMIC_FIELD_UPDATER$Any(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
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
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final synthetic set_cur$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/internal/t;->_cur$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/internal/t;->get_cur$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/u;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/internal/u;->addLast(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/t;->get_cur$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/u;->next()Lkotlinx/coroutines/internal/u;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final close()V
    .locals 5

    invoke-static {}, Lkotlinx/coroutines/internal/t;->get_cur$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/u;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/u;->close()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/t;->get_cur$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/u;->next()Lkotlinx/coroutines/internal/u;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_1

    goto :goto_0
.end method

.method public final getSize()I
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/internal/t;->get_cur$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/u;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/u;->getSize()I

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/internal/t;->get_cur$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/u;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/u;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/internal/t;->get_cur$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/u;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/u;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/internal/t;->get_cur$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/u;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/u;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/internal/t;->get_cur$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/u;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/u;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/internal/u;->h:Lkotlinx/coroutines/internal/H;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/t;->get_cur$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/u;->next()Lkotlinx/coroutines/internal/u;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_1

    goto :goto_0
.end method
