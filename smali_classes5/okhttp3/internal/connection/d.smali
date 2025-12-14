.class public final Lokhttp3/internal/connection/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/internal/connection/g;

.field public final b:Lokhttp3/a;

.field public final c:Lokhttp3/internal/connection/e;

.field public final d:Lokhttp3/u;

.field public e:Lokhttp3/internal/connection/i$b;

.field public f:Lokhttp3/internal/connection/i;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lokhttp3/I;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/g;Lokhttp3/a;Lokhttp3/internal/connection/e;Lokhttp3/u;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/g;

    iput-object p2, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    iput-object p3, p0, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    iput-object p4, p0, Lokhttp3/internal/connection/d;->d:Lokhttp3/u;

    return-void
.end method

.method private final findConnection(IIIIZ)Lokhttp3/internal/connection/RealConnection;
    .locals 14

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/I;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/I;->address()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->url()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/d;->sameHostAndPort(Lokhttp3/y;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v4, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v4}, Lokhttp3/internal/connection/e;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Ltb/c;->closeQuietly(Ljava/net/Socket;)V

    :cond_4
    iget-object v0, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/u;

    iget-object v4, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v4, v2}, Lokhttp3/u;->connectionReleased(Lokhttp3/g;Lokhttp3/k;)V

    goto :goto_3

    :goto_2
    monitor-exit v2

    throw v0

    :cond_5
    :goto_3
    const/4 v0, 0x0

    iput v0, v1, Lokhttp3/internal/connection/d;->g:I

    iput v0, v1, Lokhttp3/internal/connection/d;->h:I

    iput v0, v1, Lokhttp3/internal/connection/d;->i:I

    iget-object v2, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/g;

    iget-object v4, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    iget-object v5, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v2, v4, v5, v3, v0}, Lokhttp3/internal/connection/g;->callAcquirePooledConnection(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/u;

    iget-object v3, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v2, v3, v0}, Lokhttp3/u;->connectionAcquired(Lokhttp3/g;Lokhttp3/k;)V

    return-object v0

    :cond_6
    iget-object v2, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/I;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v3, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/I;

    :goto_4
    move-object v4, v3

    goto :goto_5

    :cond_7
    iget-object v2, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/internal/connection/i$b;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/internal/connection/i$b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/internal/connection/i$b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/connection/i$b;->next()Lokhttp3/I;

    move-result-object v2

    goto :goto_4

    :cond_8
    iget-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/i;

    if-nez v2, :cond_9

    new-instance v2, Lokhttp3/internal/connection/i;

    iget-object v4, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    iget-object v5, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v5}, Lokhttp3/internal/connection/e;->getClient()Lokhttp3/D;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/D;->getRouteDatabase()Lokhttp3/internal/connection/h;

    move-result-object v5

    iget-object v6, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    iget-object v7, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/u;

    invoke-direct {v2, v4, v5, v6, v7}, Lokhttp3/internal/connection/i;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/h;Lokhttp3/g;Lokhttp3/u;)V

    iput-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/i;

    :cond_9
    invoke-virtual {v2}, Lokhttp3/internal/connection/i;->next()Lokhttp3/internal/connection/i$b;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/internal/connection/i$b;

    invoke-virtual {v2}, Lokhttp3/internal/connection/i$b;->getRoutes()Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v5}, Lokhttp3/internal/connection/e;->isCanceled()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/g;

    iget-object v6, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    iget-object v7, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v5, v6, v7, v4, v0}, Lokhttp3/internal/connection/g;->callAcquirePooledConnection(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/u;

    iget-object v3, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v2, v3, v0}, Lokhttp3/u;->connectionAcquired(Lokhttp3/g;Lokhttp3/k;)V

    return-object v0

    :cond_a
    invoke-virtual {v2}, Lokhttp3/internal/connection/i$b;->next()Lokhttp3/I;

    move-result-object v2

    :goto_5
    new-instance v13, Lokhttp3/internal/connection/RealConnection;

    iget-object v0, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/g;

    invoke-direct {v13, v0, v2}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/g;Lokhttp3/I;)V

    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v13}, Lokhttp3/internal/connection/e;->setConnectionToCancel(Lokhttp3/internal/connection/RealConnection;)V

    :try_start_1
    iget-object v11, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    iget-object v12, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/u;

    move-object v5, v13

    move v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v5 .. v12}, Lokhttp3/internal/connection/RealConnection;->connect(IIIIZLokhttp3/g;Lokhttp3/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/e;->setConnectionToCancel(Lokhttp3/internal/connection/RealConnection;)V

    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->getClient()Lokhttp3/D;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/D;->getRouteDatabase()Lokhttp3/internal/connection/h;

    move-result-object v0

    invoke-virtual {v13}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/I;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/h;->connected(Lokhttp3/I;)V

    iget-object v0, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/g;

    iget-object v3, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    iget-object v5, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v5, v4, v6}, Lokhttp3/internal/connection/g;->callAcquirePooledConnection(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v2, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/I;

    invoke-virtual {v13}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Ltb/c;->closeQuietly(Ljava/net/Socket;)V

    iget-object v2, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/u;

    iget-object v3, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v2, v3, v0}, Lokhttp3/u;->connectionAcquired(Lokhttp3/g;Lokhttp3/k;)V

    return-object v0

    :cond_b
    monitor-enter v13

    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/g;

    invoke-virtual {v0, v13}, Lokhttp3/internal/connection/g;->put(Lokhttp3/internal/connection/RealConnection;)V

    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v13}, Lokhttp3/internal/connection/e;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v13

    iget-object v0, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/u;

    iget-object v2, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v2, v13}, Lokhttp3/u;->connectionAcquired(Lokhttp3/g;Lokhttp3/k;)V

    return-object v13

    :catchall_1
    move-exception v0

    monitor-exit v13

    throw v0

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/e;->setConnectionToCancel(Lokhttp3/internal/connection/RealConnection;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 2

    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/d;->findConnection(IIIIZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    iget-object v0, p0, Lokhttp3/internal/connection/d;->j:Lokhttp3/I;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/d;->e:Lokhttp3/internal/connection/i$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/connection/i$b;->hasNext()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/connection/i;->hasNext()Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final retryRoute()Lokhttp3/I;
    .locals 4

    iget v0, p0, Lokhttp3/internal/connection/d;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    iget v0, p0, Lokhttp3/internal/connection/d;->h:I

    if-gt v0, v2, :cond_4

    iget v0, p0, Lokhttp3/internal/connection/d;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getRouteFailureCount$okhttp()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/I;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/I;->address()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->url()Lokhttp3/y;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    invoke-virtual {v3}, Lokhttp3/a;->url()Lokhttp3/y;

    move-result-object v3

    invoke-static {v2, v3}, Ltb/c;->canReuseConnectionFor(Lokhttp3/y;Lokhttp3/y;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    monitor-exit v0

    return-object v1

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/I;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final find(Lokhttp3/D;Lwb/h;)Lwb/e;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lwb/h;->getConnectTimeoutMillis$okhttp()I

    move-result v2

    invoke-virtual {p2}, Lwb/h;->getReadTimeoutMillis$okhttp()I

    move-result v3

    invoke-virtual {p2}, Lwb/h;->getWriteTimeoutMillis$okhttp()I

    move-result v4

    invoke-virtual {p1}, Lokhttp3/D;->pingIntervalMillis()I

    move-result v5

    invoke-virtual {p1}, Lokhttp3/D;->retryOnConnectionFailure()Z

    move-result v6

    invoke-virtual {p2}, Lwb/h;->getRequest$okhttp()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/connection/d;->findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/connection/RealConnection;->newCodec$okhttp(Lokhttp3/D;Lwb/h;)Lwb/e;

    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/d;->trackFailure(Ljava/io/IOException;)V

    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2

    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/d;->trackFailure(Ljava/io/IOException;)V

    throw p1
.end method

.method public final getAddress$okhttp()Lokhttp3/a;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    return-object v0
.end method

.method public final retryAfterFailure()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/connection/d;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/connection/d;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/connection/d;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/d;->j:Lokhttp3/I;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/connection/d;->retryRoute()Lokhttp3/I;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lokhttp3/internal/connection/d;->j:Lokhttp3/I;

    return v1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/d;->e:Lokhttp3/internal/connection/i$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/connection/i$b;->hasNext()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/i;

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Lokhttp3/internal/connection/i;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final sameHostAndPort(Lokhttp3/y;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->url()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/y;->port()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/y;->port()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lokhttp3/y;->host()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/y;->host()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final trackFailure(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/d;->j:Lokhttp3/I;

    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lokhttp3/internal/connection/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/d;->g:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    iget p1, p0, Lokhttp3/internal/connection/d;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/d;->h:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/d;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/d;->i:I

    :goto_0
    return-void
.end method
