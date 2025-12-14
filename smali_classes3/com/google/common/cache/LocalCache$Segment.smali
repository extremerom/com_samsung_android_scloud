.class Lcom/google/common/cache/LocalCache$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final accessQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/S;",
            ">;"
        }
    .end annotation
.end field

.field volatile count:I

.field final keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field final map:Lcom/google/common/cache/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/M;"
        }
    .end annotation
.end field

.field final maxSegmentWeight:J

.field modCount:I

.field final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final recencyQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/S;",
            ">;"
        }
    .end annotation
.end field

.field final statsCounter:Lcom/google/common/cache/b;

.field volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/S;",
            ">;"
        }
    .end annotation
.end field

.field threshold:I

.field totalWeight:J

.field final valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field

.field final writeQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/cache/M;IJLcom/google/common/cache/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/M;",
            "IJ",
            "Lcom/google/common/cache/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iput-wide p3, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    iget-object p2, p1, Lcom/google/common/cache/M;->g:Lcom/google/common/cache/LocalCache$Strength;

    sget-object p3, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p4, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    iget-object p2, p1, Lcom/google/common/cache/M;->h:Lcom/google/common/cache/LocalCache$Strength;

    if-eq p2, p3, :cond_2

    new-instance p4, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p4}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_2
    iput-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lcom/google/common/cache/M;->b()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/google/common/cache/M;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/google/common/cache/M;->B:Lcom/google/common/cache/n;

    goto :goto_3

    :cond_4
    :goto_2
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_3
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    invoke-virtual {p1}, Lcom/google/common/cache/M;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/google/common/cache/r;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/common/cache/r;-><init>(I)V

    goto :goto_4

    :cond_5
    sget-object p2, Lcom/google/common/cache/M;->B:Lcom/google/common/cache/n;

    :goto_4
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-virtual {p1}, Lcom/google/common/cache/M;->b()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/google/common/cache/M;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    sget-object p1, Lcom/google/common/cache/M;->B:Lcom/google/common/cache/n;

    goto :goto_6

    :cond_7
    :goto_5
    new-instance p1, Lcom/google/common/cache/r;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/common/cache/r;-><init>(I)V

    :goto_6
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic a(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/u;Lcom/google/common/util/concurrent/O;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->lambda$loadAsync$0(Ljava/lang/Object;ILcom/google/common/cache/u;Lcom/google/common/util/concurrent/O;)V

    return-void
.end method

.method private lambda$loadAsync$0(Ljava/lang/Object;ILcom/google/common/cache/u;Lcom/google/common/util/concurrent/O;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->getAndRecordStats(Ljava/lang/Object;ILcom/google/common/cache/u;Lcom/google/common/util/concurrent/O;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/google/common/cache/M;->z:Ljava/util/logging/Logger;

    sget-object p4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Exception thrown during refresh"

    invoke-virtual {p2, p4, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p3, Lcom/google/common/cache/u;->b:Lcom/google/common/util/concurrent/U;

    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/o;->k(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v0, v0, Lcom/google/common/cache/M;->q:Lcom/google/common/base/H;

    invoke-virtual {v0}, Lcom/google/common/base/H;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->runLockedCleanup(J)V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->runUnlockedCleanup()V

    return-void
.end method

.method public clear()V
    .locals 11

    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v0, v0, Lcom/google/common/cache/M;->q:Lcom/google/common/base/H;

    invoke-virtual {v0}, Lcom/google/common/base/H;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/S;

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/cache/C;->isActive()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/google/common/cache/S;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/cache/C;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v6, :cond_1

    if-nez v8, :cond_0

    goto :goto_3

    :cond_0
    sget-object v4, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    :goto_2
    move-object v10, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_1
    :goto_3
    sget-object v4, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    goto :goto_2

    :goto_4
    invoke-interface {v3}, Lcom/google/common/cache/S;->getHash()I

    move-result v7

    invoke-interface {v3}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/cache/C;->getWeight()I

    move-result v9

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    :cond_2
    invoke-interface {v3}, Lcom/google/common/cache/S;->getNext()Lcom/google/common/cache/S;

    move-result-object v3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->clearReferenceQueues()V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0

    :cond_6
    :goto_7
    return-void
.end method

.method public clearKeyReferenceQueue()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearReferenceQueues()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v0, v0, Lcom/google/common/cache/M;->g:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->clearKeyReferenceQueue()V

    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v0, v0, Lcom/google/common/cache/M;->h:Lcom/google/common/cache/LocalCache$Strength;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->clearValueReferenceQueue()V

    :cond_1
    return-void
.end method

.method public clearValueReferenceQueue()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;I)Z
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v0, v0, Lcom/google/common/cache/M;->q:Lcom/google/common/base/H;

    invoke-virtual {v0}, Lcom/google/common/base/H;->a()J

    move-result-wide v2

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->getLiveEntry(Ljava/lang/Object;IJ)Lcom/google/common/cache/S;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return v1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/C;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 9

    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v0, v0, Lcom/google/common/cache/M;->q:Lcom/google/common/base/H;

    invoke-virtual {v0}, Lcom/google/common/base/H;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/cache/S;

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {p0, v6, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->getLiveValue(Lcom/google/common/cache/S;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    iget-object v8, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v8, v8, Lcom/google/common/cache/M;->f:Lcom/google/common/base/o;

    invoke-virtual {v8, p1, v7}, Lcom/google/common/base/o;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_2
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/S;->getNext()Lcom/google/common/cache/S;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return v1

    :goto_3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    throw p1
.end method

.method public copyEntry(Lcom/google/common/cache/S;Lcom/google/common/cache/S;)Lcom/google/common/cache/S;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/S;",
            "Lcom/google/common/cache/S;",
            ")",
            "Lcom/google/common/cache/S;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/cache/S;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/cache/C;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/common/cache/C;->isActive()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v1, v1, Lcom/google/common/cache/M;->t:Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/S;Lcom/google/common/cache/S;Ljava/lang/Object;)Lcom/google/common/cache/S;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v2, p2, v3, p1}, Lcom/google/common/cache/C;->d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/S;)Lcom/google/common/cache/C;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/common/cache/S;->setValueReference(Lcom/google/common/cache/C;)V

    return-object p1
.end method

.method public drainKeyReferenceQueue()V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/google/common/cache/S;

    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/google/common/cache/S;->getHash()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/cache/M;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/google/common/cache/LocalCache$Segment;->reclaimKey(Lcom/google/common/cache/S;I)Z

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public drainRecencyQueue()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/S;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public drainReferenceQueues()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v0, v0, Lcom/google/common/cache/M;->g:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainKeyReferenceQueue()V

    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v0, v0, Lcom/google/common/cache/M;->h:Lcom/google/common/cache/LocalCache$Strength;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainValueReferenceQueue()V

    :cond_1
    return-void
.end method

.method public drainValueReferenceQueue()V
    .locals 5

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/google/common/cache/C;

    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/google/common/cache/C;->a()Lcom/google/common/cache/S;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/common/cache/S;->getHash()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/common/cache/M;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v2

    invoke-interface {v3}, Lcom/google/common/cache/S;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/common/cache/LocalCache$Segment;->reclaimValue(Ljava/lang/Object;ILcom/google/common/cache/C;)Z

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I",
            "Lcom/google/common/cache/RemovalCause;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    int-to-long v2, p4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    invoke-virtual {p5}, Lcom/google/common/cache/RemovalCause;->wasEvicted()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    invoke-interface {p2}, Lcom/google/common/cache/b;->c()V

    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object p2, p2, Lcom/google/common/cache/M;->n:Ljava/util/AbstractQueue;

    sget-object p4, Lcom/google/common/cache/M;->B:Lcom/google/common/cache/n;

    if-eq p2, p4, :cond_1

    invoke-static {p1, p3, p5}, Lcom/google/common/cache/RemovalNotification;->create(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/RemovalNotification;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object p2, p2, Lcom/google/common/cache/M;->n:Ljava/util/AbstractQueue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public evictEntries(Lcom/google/common/cache/S;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/S;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    invoke-virtual {v0}, Lcom/google/common/cache/M;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainRecencyQueue()V

    invoke-interface {p1}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/C;->getWeight()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-interface {p1}, Lcom/google/common/cache/S;->getHash()I

    move-result v0

    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/S;ILcom/google/common/cache/RemovalCause;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->getNextEvictable()Lcom/google/common/cache/S;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/S;->getHash()I

    move-result v0

    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/S;ILcom/google/common/cache/RemovalCause;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method public expand()V
    .locals 11

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    shl-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Lcom/google/common/cache/LocalCache$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/cache/S;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/google/common/cache/S;->getNext()Lcom/google/common/cache/S;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/common/cache/S;->getHash()I

    move-result v8

    and-int/2addr v8, v4

    if-nez v7, :cond_1

    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/google/common/cache/S;->getHash()I

    move-result v10

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/S;->getNext()Lcom/google/common/cache/S;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    invoke-interface {v6}, Lcom/google/common/cache/S;->getHash()I

    move-result v7

    and-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/cache/S;

    invoke-virtual {p0, v6, v8}, Lcom/google/common/cache/LocalCache$Segment;->copyEntry(Lcom/google/common/cache/S;Lcom/google/common/cache/S;)Lcom/google/common/cache/S;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/common/cache/LocalCache$Segment;->removeCollectedEntry(Lcom/google/common/cache/S;)V

    add-int/lit8 v2, v2, -0x1

    :goto_3
    invoke-interface {v6}, Lcom/google/common/cache/S;->getNext()Lcom/google/common/cache/S;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    return-void
.end method

.method public expireEntries(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainRecencyQueue()V

    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/S;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/M;->e(Lcom/google/common/cache/S;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/common/cache/S;->getHash()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/S;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/S;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/M;->e(Lcom/google/common/cache/S;J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/google/common/cache/S;->getHash()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/S;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v0, v0, Lcom/google/common/cache/M;->q:Lcom/google/common/base/H;

    invoke-virtual {v0}, Lcom/google/common/base/H;->a()J

    move-result-wide v7

    invoke-virtual {p0, p1, p2, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->getLiveEntry(Ljava/lang/Object;IJ)Lcom/google/common/cache/S;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object v1

    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/C;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v3, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->recordRead(Lcom/google/common/cache/S;J)V

    invoke-interface {v3}, Lcom/google/common/cache/S;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v9, p1, Lcom/google/common/cache/M;->v:Lcom/google/common/cache/i;

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v2 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->scheduleRefresh(Lcom/google/common/cache/S;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/i;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    throw p1
.end method

.method public get(Ljava/lang/Object;ILcom/google/common/cache/i;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/i;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->getEntry(Ljava/lang/Object;I)Lcom/google/common/cache/S;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v0, v0, Lcom/google/common/cache/M;->q:Lcom/google/common/base/H;

    invoke-virtual {v0}, Lcom/google/common/base/H;->a()J

    move-result-wide v6

    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->getLiveValue(Lcom/google/common/cache/S;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->recordRead(Lcom/google/common/cache/S;J)V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/cache/b;->a(I)V

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->scheduleRefresh(Lcom/google/common/cache/S;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/i;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/C;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->waitForLoadingValue(Lcom/google/common/cache/S;Ljava/lang/Object;Lcom/google/common/cache/C;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p1

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->lockedGetOrLoad(Ljava/lang/Object;ILcom/google/common/cache/i;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p1

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/Error;

    if-nez p3, :cond_3

    instance-of p3, p2, Ljava/lang/RuntimeException;

    if-eqz p3, :cond_2

    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    throw p1

    :cond_3
    new-instance p1, Lcom/google/common/util/concurrent/ExecutionError;

    check-cast p2, Ljava/lang/Error;

    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    throw p1
.end method

.method public getAndRecordStats(Ljava/lang/Object;ILcom/google/common/cache/u;Lcom/google/common/util/concurrent/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/u;",
            "Lcom/google/common/util/concurrent/O;",
            ")TV;"
        }
    .end annotation

    const-string v0, "CacheLoader returned null for key "

    :try_start_0
    invoke-static {p4}, Lcom/google/common/util/concurrent/H;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    iget-object v1, p3, Lcom/google/common/cache/u;->c:Lcom/google/common/base/D;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/google/common/base/D;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/b;->e(J)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->storeLoadedValue(Ljava/lang/Object;ILcom/google/common/cache/u;Ljava/lang/Object;)Z

    return-object p4

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    iget-object v1, p3, Lcom/google/common/cache/u;->c:Lcom/google/common/base/D;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/google/common/base/D;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-interface {p4, v1, v2}, Lcom/google/common/cache/b;->d(J)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->removeLoadingValue(Ljava/lang/Object;ILcom/google/common/cache/u;)Z

    :cond_1
    throw v0
.end method

.method public getEntry(Ljava/lang/Object;I)Lcom/google/common/cache/S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/cache/S;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->getFirst(I)Lcom/google/common/cache/S;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/common/cache/S;->getHash()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/google/common/cache/S;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v2, v2, Lcom/google/common/cache/M;->e:Lcom/google/common/base/o;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/o;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/common/cache/S;->getNext()Lcom/google/common/cache/S;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFirst(I)Lcom/google/common/cache/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/S;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/S;

    return-object p1
.end method

.method public getLiveEntry(Ljava/lang/Object;IJ)Lcom/google/common/cache/S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/google/common/cache/S;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->getEntry(Ljava/lang/Object;I)Lcom/google/common/cache/S;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    invoke-virtual {v0, p1, p3, p4}, Lcom/google/common/cache/M;->e(Lcom/google/common/cache/S;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->tryExpireEntries(J)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method public getLiveValue(Lcom/google/common/cache/S;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/S;",
            "J)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/cache/S;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    return-object v1

    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/C;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/M;->e(Lcom/google/common/cache/S;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->tryExpireEntries(J)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public getNextEvictable()Lcom/google/common/cache/S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/S;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/S;

    invoke-interface {v1}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/cache/C;->getWeight()I

    move-result v2

    if-lez v2, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/S;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v1, v1, Lcom/google/common/cache/M;->k:Lcom/google/common/cache/W;

    sget-object v2, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v1, v0

    iget-wide v3, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public insertLoadingValueReference(Ljava/lang/Object;IZ)Lcom/google/common/cache/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Lcom/google/common/cache/u;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v0, v0, Lcom/google/common/cache/M;->q:Lcom/google/common/base/H;

    invoke-virtual {v0}, Lcom/google/common/base/H;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, p2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/S;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/google/common/cache/S;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Lcom/google/common/cache/S;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v7, v7, Lcom/google/common/cache/M;->e:Lcom/google/common/base/o;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/o;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/C;->c()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {v5}, Lcom/google/common/cache/S;->getWriteTime()J

    move-result-wide p2

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p2, 0x0

    cmp-long p2, v0, p2

    if-gez p2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    new-instance p2, Lcom/google/common/cache/u;

    invoke-direct {p2, p1}, Lcom/google/common/cache/u;-><init>(Lcom/google/common/cache/C;)V

    invoke-interface {v5, p2}, Lcom/google/common/cache/S;->setValueReference(Lcom/google/common/cache/C;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object p2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :try_start_1
    invoke-interface {v5}, Lcom/google/common/cache/S;->getNext()Lcom/google/common/cache/S;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    new-instance p3, Lcom/google/common/cache/u;

    invoke-direct {p3}, Lcom/google/common/cache/u;-><init>()V

    invoke-virtual {p0, p1, p2, v4}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/S;)Lcom/google/common/cache/S;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/common/cache/S;->setValueReference(Lcom/google/common/cache/C;)V

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object p3

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw p1
.end method

.method public loadAsync(Ljava/lang/Object;ILcom/google/common/cache/u;Lcom/google/common/cache/i;)Lcom/google/common/util/concurrent/O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/u;",
            "Lcom/google/common/cache/i;",
            ")",
            "Lcom/google/common/util/concurrent/O;"
        }
    .end annotation

    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/u;->f(Ljava/lang/Object;Lcom/google/common/cache/i;)Lcom/google/common/util/concurrent/O;

    move-result-object p4

    new-instance v6, Lcom/google/common/cache/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/w;-><init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/u;Lcom/google/common/util/concurrent/O;)V

    invoke-static {}, Lcom/google/common/util/concurrent/H;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p4, v6, p1}, Lcom/google/common/util/concurrent/O;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p4
.end method

.method public loadSync(Ljava/lang/Object;ILcom/google/common/cache/u;Lcom/google/common/cache/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/u;",
            "Lcom/google/common/cache/i;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/u;->f(Ljava/lang/Object;Lcom/google/common/cache/i;)Lcom/google/common/util/concurrent/O;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->getAndRecordStats(Ljava/lang/Object;ILcom/google/common/cache/u;Lcom/google/common/util/concurrent/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lockedGetOrLoad(Ljava/lang/Object;ILcom/google/common/cache/i;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/i;",
            ")TV;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v1, v1, Lcom/google/common/cache/M;->q:Lcom/google/common/base/H;

    invoke-virtual {v1}, Lcom/google/common/base/H;->a()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    iget v3, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    const/4 v9, 0x1

    add-int/lit8 v10, v3, -0x1

    iget-object v11, v7, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    sub-int/2addr v3, v9

    and-int v12, v8, v3

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/common/cache/S;

    move-object v14, v13

    :goto_0
    const/4 v15, 0x0

    if-eqz v14, :cond_4

    invoke-interface {v14}, Lcom/google/common/cache/S;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14}, Lcom/google/common/cache/S;->getHash()I

    move-result v4

    if-ne v4, v8, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v4, v4, Lcom/google/common/cache/M;->e:Lcom/google/common/base/o;

    invoke-virtual {v4, v0, v3}, Lcom/google/common/base/o;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v14}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/C;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    :goto_1
    move-object/from16 v2, v16

    goto :goto_3

    :cond_0
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/C;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/C;->getWeight()I

    move-result v5

    sget-object v6, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object v2, v3

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    iget-object v5, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    invoke-virtual {v5, v14, v1, v2}, Lcom/google/common/cache/M;->e(Lcom/google/common/cache/S;J)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/C;->getWeight()I

    move-result v5

    sget-object v6, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object v2, v3

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    :goto_2
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v1, v14}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v1, v14}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iput v10, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    move v1, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v14, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->recordLockedRead(Lcom/google/common/cache/S;J)V

    iget-object v0, v7, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    invoke-interface {v0, v9}, Lcom/google/common/cache/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v4

    :cond_3
    :try_start_1
    invoke-interface {v14}, Lcom/google/common/cache/S;->getNext()Lcom/google/common/cache/S;

    move-result-object v14

    goto :goto_0

    :cond_4
    move v1, v9

    move-object v2, v15

    :goto_3
    if-eqz v1, :cond_6

    new-instance v15, Lcom/google/common/cache/u;

    invoke-direct {v15}, Lcom/google/common/cache/u;-><init>()V

    if-nez v14, :cond_5

    invoke-virtual {v7, v0, v8, v13}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/S;)Lcom/google/common/cache/S;

    move-result-object v14

    invoke-interface {v14, v15}, Lcom/google/common/cache/S;->setValueReference(Lcom/google/common/cache/C;)V

    invoke-virtual {v11, v12, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-interface {v14, v15}, Lcom/google/common/cache/S;->setValueReference(Lcom/google/common/cache/C;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    if-eqz v1, :cond_7

    :try_start_2
    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p3

    :try_start_3
    invoke-virtual {v7, v0, v8, v15, v1}, Lcom/google/common/cache/LocalCache$Segment;->loadSync(Ljava/lang/Object;ILcom/google/common/cache/u;Lcom/google/common/cache/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    invoke-interface {v1, v9}, Lcom/google/common/cache/b;->b(I)V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    invoke-interface {v1, v9}, Lcom/google/common/cache/b;->b(I)V

    throw v0

    :cond_7
    invoke-virtual {v7, v14, v0, v2}, Lcom/google/common/cache/LocalCache$Segment;->waitForLoadingValue(Lcom/google/common/cache/S;Ljava/lang/Object;Lcom/google/common/cache/C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0
.end method

.method public newEntry(Ljava/lang/Object;ILcom/google/common/cache/S;)Lcom/google/common/cache/S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/S;",
            ")",
            "Lcom/google/common/cache/S;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v0, v0, Lcom/google/common/cache/M;->t:Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$EntryFactory;->newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/S;)Lcom/google/common/cache/S;

    move-result-object p1

    return-object p1
.end method

.method public newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/S;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method public postReadCleanup()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->cleanUp()V

    :cond_0
    return-void
.end method

.method public postWriteCleanup()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->runUnlockedCleanup()V

    return-void
.end method

.method public preWriteCleanup(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->runLockedCleanup(J)V

    return-void
.end method

.method public put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move/from16 v3, p2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v1, v1, Lcom/google/common/cache/M;->q:Lcom/google/common/base/H;

    invoke-virtual {v1}, Lcom/google/common/base/H;->a()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v1, v1, 0x1

    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->expand()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v10, v7, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v3, v1

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/S;

    move-object v12, v1

    :goto_1
    const/4 v13, 0x0

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lcom/google/common/cache/S;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12}, Lcom/google/common/cache/S;->getHash()I

    move-result v4

    if-ne v4, v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v4, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v4, v4, Lcom/google/common/cache/M;->e:Lcom/google/common/base/o;

    invoke-virtual {v4, p1, v2}, Lcom/google/common/base/o;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/C;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    invoke-interface {v1}, Lcom/google/common/cache/C;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/common/cache/C;->getWeight()I

    move-result v5

    sget-object v6, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object v4, v10

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/S;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget v0, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    goto :goto_2

    :cond_1
    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/S;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget v0, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    iput v0, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    invoke-virtual {p0, v12}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/S;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v13

    :cond_2
    if-eqz p4, :cond_3

    :try_start_1
    invoke-virtual {p0, v12, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->recordLockedRead(Lcom/google/common/cache/S;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v10

    :cond_3
    :try_start_2
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    invoke-interface {v1}, Lcom/google/common/cache/C;->getWeight()I

    move-result v5

    sget-object v6, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object v4, v10

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/S;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {p0, v12}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/S;)V

    goto :goto_4

    :cond_4
    invoke-interface {v12}, Lcom/google/common/cache/S;->getNext()Lcom/google/common/cache/S;

    move-result-object v12

    goto/16 :goto_1

    :cond_5
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    invoke-virtual {p0, p1, v3, v1}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/S;)Lcom/google/common/cache/S;

    move-result-object v12

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/S;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget v0, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    invoke-virtual {p0, v12}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/S;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0
.end method

.method public reclaimKey(Lcom/google/common/cache/S;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/S;",
            "I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/common/cache/S;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    invoke-interface {v6}, Lcom/google/common/cache/S;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/C;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object v10

    sget-object v11, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v4, p0

    move v8, p2

    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/S;Lcom/google/common/cache/S;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/C;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/S;

    move-result-object p1

    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/S;->getNext()Lcom/google/common/cache/S;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    const/4 p1, 0x0

    return p1

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw p1
.end method

.method public reclaimValue(Ljava/lang/Object;ILcom/google/common/cache/C;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/C;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/common/cache/S;

    move-object v6, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/google/common/cache/S;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/common/cache/S;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v4, v4, Lcom/google/common/cache/M;->e:Lcom/google/common/base/o;

    invoke-virtual {v4, p1, v7}, Lcom/google/common/base/o;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object p1

    if-ne p1, p3, :cond_1

    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    invoke-interface {p3}, Lcom/google/common/cache/C;->get()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v4, p0

    move v8, p2

    move-object v10, p3

    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/S;Lcom/google/common/cache/S;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/C;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/S;

    move-result-object p1

    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    :cond_0
    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    :cond_2
    return v3

    :cond_3
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/S;->getNext()Lcom/google/common/cache/S;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    :cond_5
    return v3

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    :cond_6
    throw p1
.end method

.method public recordLockedRead(Lcom/google/common/cache/S;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/S;",
            "J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    invoke-virtual {v0}, Lcom/google/common/cache/M;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/S;->setAccessTime(J)V

    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public recordRead(Lcom/google/common/cache/S;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/S;",
            "J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    invoke-virtual {v0}, Lcom/google/common/cache/M;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/S;->setAccessTime(J)V

    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public recordWrite(Lcom/google/common/cache/S;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/S;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainRecencyQueue()V

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    invoke-virtual {p2}, Lcom/google/common/cache/M;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/S;->setAccessTime(J)V

    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    invoke-virtual {p2}, Lcom/google/common/cache/M;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/S;->setWriteTime(J)V

    :cond_1
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public refresh(Ljava/lang/Object;ILcom/google/common/cache/i;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/i;",
            "Z)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p4}, Lcom/google/common/cache/LocalCache$Segment;->insertLoadingValueReference(Ljava/lang/Object;IZ)Lcom/google/common/cache/u;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/common/cache/LocalCache$Segment;->loadAsync(Ljava/lang/Object;ILcom/google/common/cache/u;Lcom/google/common/cache/i;)Lcom/google/common/util/concurrent/O;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/H;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v0, v0, Lcom/google/common/cache/M;->q:Lcom/google/common/base/H;

    invoke-virtual {v0}, Lcom/google/common/base/H;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/common/cache/S;

    move-object v5, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/google/common/cache/S;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Lcom/google/common/cache/S;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v3, v3, Lcom/google/common/cache/M;->e:Lcom/google/common/base/o;

    invoke-virtual {v3, p1, v6}, Lcom/google/common/base/o;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/common/cache/C;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    :goto_1
    move-object v10, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-interface {v9}, Lcom/google/common/cache/C;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    goto :goto_1

    :goto_2
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    move-object v3, p0

    move v7, p2

    move-object v8, p1

    invoke-virtual/range {v3 .. v10}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/S;Lcom/google/common/cache/S;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/C;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/S;

    move-result-object p2

    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v2

    :cond_2
    :try_start_1
    invoke-interface {v5}, Lcom/google/common/cache/S;->getNext()Lcom/google/common/cache/S;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v0, v0, Lcom/google/common/cache/M;->q:Lcom/google/common/base/H;

    invoke-virtual {v0}, Lcom/google/common/base/H;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/common/cache/S;

    move-object v6, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/google/common/cache/S;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/common/cache/S;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v4, v4, Lcom/google/common/cache/M;->e:Lcom/google/common/base/o;

    invoke-virtual {v4, p1, v7}, Lcom/google/common/base/o;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/common/cache/C;->get()Ljava/lang/Object;

    move-result-object v9

    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object p1, p1, Lcom/google/common/cache/M;->f:Lcom/google/common/base/o;

    invoke-virtual {p1, p3, v9}, Lcom/google/common/base/o;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    if-nez v9, :cond_2

    invoke-interface {v10}, Lcom/google/common/cache/C;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    :goto_1
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p3, v2

    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    move-object v4, p0

    move v8, p2

    move-object v11, p1

    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/S;Lcom/google/common/cache/S;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/C;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/S;

    move-result-object p2

    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr p3, v2

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sget-object p2, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v3

    :cond_3
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/S;->getNext()Lcom/google/common/cache/S;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw p1
.end method

.method public removeCollectedEntry(Lcom/google/common/cache/S;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/S;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/cache/S;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/cache/S;->getHash()I

    move-result v2

    invoke-interface {p1}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/C;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/C;->getWeight()I

    move-result v4

    sget-object v5, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeEntry(Lcom/google/common/cache/S;ILcom/google/common/cache/RemovalCause;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/S;",
            "I",
            "Lcom/google/common/cache/RemovalCause;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/common/cache/S;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    invoke-interface {v6}, Lcom/google/common/cache/S;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/C;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object v10

    move-object v4, p0

    move v8, p2

    move-object v11, p3

    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/S;Lcom/google/common/cache/S;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/C;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/S;

    move-result-object p1

    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    return v2

    :cond_0
    invoke-interface {v6}, Lcom/google/common/cache/S;->getNext()Lcom/google/common/cache/S;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeEntryFromChain(Lcom/google/common/cache/S;Lcom/google/common/cache/S;)Lcom/google/common/cache/S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/S;",
            "Lcom/google/common/cache/S;",
            ")",
            "Lcom/google/common/cache/S;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    invoke-interface {p2}, Lcom/google/common/cache/S;->getNext()Lcom/google/common/cache/S;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->copyEntry(Lcom/google/common/cache/S;Lcom/google/common/cache/S;)Lcom/google/common/cache/S;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$Segment;->removeCollectedEntry(Lcom/google/common/cache/S;)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/S;->getNext()Lcom/google/common/cache/S;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    return-object v1
.end method

.method public removeLoadingValue(Ljava/lang/Object;ILcom/google/common/cache/u;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/u;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/S;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/google/common/cache/S;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/common/cache/S;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v7, v7, Lcom/google/common/cache/M;->e:Lcom/google/common/base/o;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/o;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object p1

    if-ne p1, p3, :cond_1

    iget-object p1, p3, Lcom/google/common/cache/u;->a:Lcom/google/common/cache/C;

    invoke-interface {p1}, Lcom/google/common/cache/C;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lcom/google/common/cache/u;->a:Lcom/google/common/cache/C;

    invoke-interface {v4, p1}, Lcom/google/common/cache/S;->setValueReference(Lcom/google/common/cache/C;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->removeEntryFromChain(Lcom/google/common/cache/S;Lcom/google/common/cache/S;)Lcom/google/common/cache/S;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v5

    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/cache/S;->getNext()Lcom/google/common/cache/S;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw p1
.end method

.method public removeValueFromChain(Lcom/google/common/cache/S;Lcom/google/common/cache/S;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/C;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/S;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/S;",
            "Lcom/google/common/cache/S;",
            "TK;ITV;",
            "Lcom/google/common/cache/C;",
            "Lcom/google/common/cache/RemovalCause;",
            ")",
            "Lcom/google/common/cache/S;"
        }
    .end annotation

    invoke-interface {p6}, Lcom/google/common/cache/C;->getWeight()I

    move-result v4

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p6}, Lcom/google/common/cache/C;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-interface {p6, p2}, Lcom/google/common/cache/C;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->removeEntryFromChain(Lcom/google/common/cache/S;Lcom/google/common/cache/S;)Lcom/google/common/cache/S;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v1, v1, Lcom/google/common/cache/M;->q:Lcom/google/common/base/H;

    invoke-virtual {v1}, Lcom/google/common/base/H;->a()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    iget-object v10, v9, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v0, v1

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/common/cache/S;

    move-object v12, v2

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_0

    invoke-interface {v12}, Lcom/google/common/cache/S;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v12}, Lcom/google/common/cache/S;->getHash()I

    move-result v1

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v1, v1, Lcom/google/common/cache/M;->e:Lcom/google/common/base/o;

    move-object/from16 v14, p1

    invoke-virtual {v1, v14, v4}, Lcom/google/common/base/o;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object v15

    invoke-interface {v15}, Lcom/google/common/cache/C;->get()Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-interface {v15}, Lcom/google/common/cache/C;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    sget-object v8, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object v3, v12

    move/from16 v5, p2

    move-object/from16 v6, v16

    move-object v7, v15

    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/S;Lcom/google/common/cache/S;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/C;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/S;

    move-result-object v0

    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v13

    :cond_1
    :try_start_1
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    invoke-interface {v15}, Lcom/google/common/cache/C;->getWeight()I

    move-result v5

    sget-object v6, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, v16

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/S;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v9, v12}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/S;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v16

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    :try_start_2
    invoke-interface {v12}, Lcom/google/common/cache/S;->getNext()Lcom/google/common/cache/S;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0
.end method

.method public replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v1, v1, Lcom/google/common/cache/M;->q:Lcom/google/common/base/H;

    invoke-virtual {v1}, Lcom/google/common/base/H;->a()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    iget-object v10, v9, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    and-int v12, v0, v1

    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/common/cache/S;

    move-object v13, v2

    :goto_0
    const/4 v14, 0x0

    if-eqz v13, :cond_0

    invoke-interface {v13}, Lcom/google/common/cache/S;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v13}, Lcom/google/common/cache/S;->getHash()I

    move-result v1

    if-ne v1, v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v1, v1, Lcom/google/common/cache/M;->e:Lcom/google/common/base/o;

    move-object/from16 v15, p1

    invoke-virtual {v1, v15, v4}, Lcom/google/common/base/o;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v13}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/C;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/C;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v1, v11

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    sget-object v8, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object v3, v13

    move/from16 v5, p2

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/S;Lcom/google/common/cache/S;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/C;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/S;

    move-result-object v0

    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr v1, v11

    invoke-virtual {v10, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v14

    :cond_1
    :try_start_1
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v1, v1, Lcom/google/common/cache/M;->f:Lcom/google/common/base/o;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3, v6}, Lcom/google/common/base/o;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v1, v11

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/C;->getWeight()I

    move-result v5

    sget-object v10, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/S;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v9, v13}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/S;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v11

    :cond_2
    :try_start_2
    invoke-virtual {v9, v13, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->recordLockedRead(Lcom/google/common/cache/S;J)V

    goto :goto_1

    :cond_3
    :goto_2
    move-object/from16 v3, p3

    goto :goto_3

    :cond_4
    move-object/from16 v15, p1

    goto :goto_2

    :goto_3
    invoke-interface {v13}, Lcom/google/common/cache/S;->getNext()Lcom/google/common/cache/S;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0
.end method

.method public runLockedCleanup(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainReferenceQueues()V

    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->expireEntries(J)V

    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public runUnlockedCleanup()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    :goto_0
    iget-object v1, v0, Lcom/google/common/cache/M;->n:Ljava/util/AbstractQueue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/RemovalNotification;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, v0, Lcom/google/common/cache/M;->p:Lcom/google/common/cache/T;

    invoke-interface {v2, v1}, Lcom/google/common/cache/T;->onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by removal listener"

    sget-object v4, Lcom/google/common/cache/M;->z:Ljava/util/logging/Logger;

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public scheduleRefresh(Lcom/google/common/cache/S;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/S;",
            "TK;ITV;J",
            "Lcom/google/common/cache/i;",
            ")TV;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p4
.end method

.method public setValue(Lcom/google/common/cache/S;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/S;",
            "TK;TV;J)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v1, v1, Lcom/google/common/cache/M;->k:Lcom/google/common/cache/W;

    invoke-interface {v1, p2, p3}, Lcom/google/common/cache/W;->weigh(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Weights must be non-negative"

    invoke-static {v1, v2}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v1, v1, Lcom/google/common/cache/M;->h:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v1, p0, p1, p3, p2}, Lcom/google/common/cache/LocalCache$Strength;->referenceValue(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/S;Ljava/lang/Object;I)Lcom/google/common/cache/C;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/common/cache/S;->setValueReference(Lcom/google/common/cache/C;)V

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/google/common/cache/LocalCache$Segment;->recordWrite(Lcom/google/common/cache/S;IJ)V

    invoke-interface {v0, p3}, Lcom/google/common/cache/C;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public storeLoadedValue(Ljava/lang/Object;ILcom/google/common/cache/u;Ljava/lang/Object;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/u;",
            "TV;)Z"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p1

    move/from16 v3, p2

    move-object/from16 v1, p3

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v2, v2, Lcom/google/common/cache/M;->q:Lcom/google/common/base/H;

    invoke-virtual {v2}, Lcom/google/common/base/H;->a()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    const/4 v10, 0x1

    add-int/2addr v2, v10

    iget v4, v7, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    if-le v2, v4, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->expand()V

    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/2addr v2, v10

    :cond_0
    move v11, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :goto_0
    iget-object v12, v7, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    sub-int/2addr v2, v10

    and-int v13, v3, v2

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/S;

    move-object v14, v2

    :goto_1
    if-eqz v14, :cond_6

    invoke-interface {v14}, Lcom/google/common/cache/S;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v14}, Lcom/google/common/cache/S;->getHash()I

    move-result v5

    if-ne v5, v3, :cond_5

    if-eqz v4, :cond_5

    iget-object v5, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object v5, v5, Lcom/google/common/cache/M;->e:Lcom/google/common/base/o;

    invoke-virtual {v5, v0, v4}, Lcom/google/common/base/o;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v14}, Lcom/google/common/cache/S;->getValueReference()Lcom/google/common/cache/C;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/cache/C;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v1, v2, :cond_2

    if-nez v4, :cond_1

    sget-object v5, Lcom/google/common/cache/M;->A:Lcom/google/common/cache/m;

    if-eq v2, v5, :cond_1

    goto :goto_2

    :cond_1
    sget-object v6, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_2
    :try_start_1
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v2, v10

    iput v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    iget-object v2, v1, Lcom/google/common/cache/u;->a:Lcom/google/common/cache/C;

    invoke-interface {v2}, Lcom/google/common/cache/C;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v4, :cond_3

    sget-object v2, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_3
    sget-object v2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    goto :goto_3

    :goto_4
    iget-object v1, v1, Lcom/google/common/cache/u;->a:Lcom/google/common/cache/C;

    invoke-interface {v1}, Lcom/google/common/cache/C;->getWeight()I

    move-result v5

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    add-int/lit8 v11, v11, -0x1

    :cond_4
    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/S;Ljava/lang/Object;Ljava/lang/Object;J)V

    iput v11, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    invoke-virtual {p0, v14}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/S;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v10

    :cond_5
    :try_start_2
    invoke-interface {v14}, Lcom/google/common/cache/S;->getNext()Lcom/google/common/cache/S;

    move-result-object v14

    goto :goto_1

    :cond_6
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v1, v10

    iput v1, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    invoke-virtual {p0, v0, v3, v2}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/S;)Lcom/google/common/cache/S;

    move-result-object v14

    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/S;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v11, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    invoke-virtual {p0, v14}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/S;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0
.end method

.method public tryDrainReferenceQueues()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainReferenceQueues()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public tryExpireEntries(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->expireEntries(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public waitForLoadingValue(Lcom/google/common/cache/S;Ljava/lang/Object;Lcom/google/common/cache/C;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/S;",
            "TK;",
            "Lcom/google/common/cache/C;",
            ")TV;"
        }
    .end annotation

    const-string v0, "CacheLoader returned null for key "

    invoke-interface {p3}, Lcom/google/common/cache/C;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Recursive load of: %s"

    invoke-static {v3, v1, p2}, Lcom/google/common/base/B;->q(Ljava/lang/String;ZLjava/lang/Object;)V

    :try_start_0
    invoke-interface {p3}, Lcom/google/common/cache/C;->e()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/M;

    iget-object p2, p2, Lcom/google/common/cache/M;->q:Lcom/google/common/base/H;

    invoke-virtual {p2}, Lcom/google/common/base/H;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->recordRead(Lcom/google/common/cache/S;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    invoke-interface {p1, v2}, Lcom/google/common/cache/b;->b(I)V

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    invoke-interface {p2, v2}, Lcom/google/common/cache/b;->b(I)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
