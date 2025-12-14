.class public final Lokhttp3/internal/connection/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/g$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lvb/c;

.field public final d:Lokhttp3/internal/connection/g$b;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lvb/e;IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lokhttp3/internal/connection/g;->a:I

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/connection/g;->b:J

    invoke-virtual {p1}, Lvb/e;->newQueue()Lvb/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/g;->c:Lvb/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Ltb/c;->h:Ljava/lang/String;

    const-string p5, " ConnectionPool"

    invoke-static {p1, p2, p5}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/connection/g$b;

    invoke-direct {p2, p0, p1}, Lokhttp3/internal/connection/g$b;-><init>(Lokhttp3/internal/connection/g;Ljava/lang/String;)V

    iput-object p2, p0, Lokhttp3/internal/connection/g;->d:Lokhttp3/internal/connection/g$b;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "keepAliveDuration <= 0: "

    invoke-static {p3, p4, p1}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final pruneAndGetAllocationCount(Lokhttp3/internal/connection/RealConnection;J)I
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Ltb/c;->a:[B

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    const-string v5, "null cannot be cast to non-null type okhttp3.internal.connection.RealCall.CallReference"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lokhttp3/internal/connection/e$b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "A connection to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/I;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/I;->address()Lokhttp3/a;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/a;->url()Lokhttp3/y;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LAb/i;->a:LAb/i$a;

    invoke-virtual {v6}, LAb/i$a;->get()LAb/i;

    move-result-object v6

    invoke-virtual {v4}, Lokhttp3/internal/connection/e$b;->getCallStackTrace()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, LAb/i;->logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lokhttp3/internal/connection/g;->b:J

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/connection/RealConnection;->setIdleAtNs$okhttp(J)V

    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final callAcquirePooledConnection(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a;",
            "Lokhttp3/internal/connection/e;",
            "Ljava/util/List<",
            "Lokhttp3/I;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    const-string v2, "connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v1, p1, p3}, Lokhttp3/internal/connection/RealConnection;->isEligible$okhttp(Lokhttp3/a;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Lokhttp3/internal/connection/e;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :cond_1
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :goto_2
    monitor-exit v1

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final cleanup(J)J
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lokhttp3/internal/connection/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    move-wide v5, v4

    move-object v4, v3

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/connection/RealConnection;

    const-string v8, "connection"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v7

    :try_start_0
    invoke-direct {p0, v7, p1, p2}, Lokhttp3/internal/connection/g;->pruneAndGetAllocationCount(Lokhttp3/internal/connection/RealConnection;J)I

    move-result v8

    if-lez v8, :cond_0

    add-int/2addr v3, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v0

    invoke-virtual {v7}, Lokhttp3/internal/connection/RealConnection;->getIdleAtNs$okhttp()J

    move-result-wide v8

    sub-long v8, p1, v8

    cmp-long v10, v8, v5

    if-lez v10, :cond_1

    move-object v4, v7

    move-wide v5, v8

    :cond_1
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1

    :cond_2
    iget-wide v7, p0, Lokhttp3/internal/connection/g;->b:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_6

    iget v1, p0, Lokhttp3/internal/connection/g;->a:I

    if-le v2, v1, :cond_3

    goto :goto_2

    :cond_3
    if-lez v2, :cond_4

    sub-long/2addr v7, v5

    return-wide v7

    :cond_4
    if-lez v3, :cond_5

    return-wide v7

    :cond_5
    const-wide/16 p1, -0x1

    return-wide p1

    :cond_6
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_1
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_7

    monitor-exit v4

    return-wide v2

    :cond_7
    :try_start_2
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->getIdleAtNs$okhttp()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-long/2addr v7, v5

    cmp-long p1, v7, p1

    if-eqz p1, :cond_8

    monitor-exit v4

    return-wide v2

    :cond_8
    :try_start_3
    invoke-virtual {v4, v0}, Lokhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    iget-object p1, p0, Lokhttp3/internal/connection/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Ltb/c;->closeQuietly(Ljava/net/Socket;)V

    iget-object p1, p0, Lokhttp3/internal/connection/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lokhttp3/internal/connection/g;->c:Lvb/c;

    invoke-virtual {p1}, Lvb/c;->cancelAll()V

    :cond_9
    return-wide v2

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method public final connectionBecameIdle(Lokhttp3/internal/connection/RealConnection;)Z
    .locals 7

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltb/c;->a:[B

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lokhttp3/internal/connection/g;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Lokhttp3/internal/connection/g;->c:Lvb/c;

    iget-object v2, p0, Lokhttp3/internal/connection/g;->d:Lokhttp3/internal/connection/g$b;

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lvb/c;->schedule$default(Lvb/c;Lvb/a;JILjava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    iget-object v1, p0, Lokhttp3/internal/connection/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/connection/g;->c:Lvb/c;

    invoke-virtual {p1}, Lvb/c;->cancelAll()V

    :cond_2
    move p1, v0

    :goto_1
    return p1
.end method

.method public final connectionCount()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    return v0
.end method

.method public final evictAll()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/connection/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "connections.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    const-string v2, "connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v1

    if-eqz v2, :cond_0

    invoke-static {v2}, Ltb/c;->closeQuietly(Ljava/net/Socket;)V

    goto :goto_0

    :goto_2
    monitor-exit v1

    throw v0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/connection/g;->c:Lvb/c;

    invoke-virtual {v0}, Lvb/c;->cancelAll()V

    :cond_3
    return-void
.end method

.method public final idleConnectionCount()I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/connection/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/connection/RealConnection;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final put(Lokhttp3/internal/connection/RealConnection;)V
    .locals 7

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltb/c;->a:[B

    iget-object v0, p0, Lokhttp3/internal/connection/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Lokhttp3/internal/connection/g;->c:Lvb/c;

    iget-object v2, p0, Lokhttp3/internal/connection/g;->d:Lokhttp3/internal/connection/g$b;

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lvb/c;->schedule$default(Lvb/c;Lvb/a;JILjava/lang/Object;)V

    return-void
.end method
