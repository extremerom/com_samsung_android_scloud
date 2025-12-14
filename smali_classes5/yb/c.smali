.class public final Lyb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/c$a;,
        Lyb/c$b;,
        Lyb/c$c;,
        Lyb/c$d;
    }
.end annotation


# static fields
.field public static final K:Lyb/c$b;

.field public static final L:Lyb/j;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public final E:Ljava/net/Socket;

.field public final F:Lokhttp3/internal/http2/c;

.field public final G:Lyb/c$d;

.field public final H:Ljava/util/LinkedHashSet;

.field public final a:Z

.field public final b:Lyb/c$c;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lvb/e;

.field public final j:Lvb/c;

.field public final k:Lvb/c;

.field public final l:Lvb/c;

.field public final m:Lyb/i;

.field public n:J

.field public p:J

.field public q:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public final x:Lyb/j;

.field public y:Lyb/j;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyb/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyb/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lyb/c;->K:Lyb/c$b;

    new-instance v0, Lyb/j;

    invoke-direct {v0}, Lyb/j;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lyb/j;->set(II)Lyb/j;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lyb/j;->set(II)Lyb/j;

    sput-object v0, Lyb/c;->L:Lyb/j;

    return-void
.end method

.method public constructor <init>(Lyb/c$a;)V
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lyb/c$a;->getClient$okhttp()Z

    move-result v0

    iput-boolean v0, p0, Lyb/c;->a:Z

    invoke-virtual {p1}, Lyb/c$a;->getListener$okhttp()Lyb/c$c;

    move-result-object v1

    iput-object v1, p0, Lyb/c;->b:Lyb/c$c;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lyb/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lyb/c$a;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lyb/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lyb/c$a;->getClient$okhttp()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lyb/c;->f:I

    invoke-virtual {p1}, Lyb/c$a;->getTaskRunner$okhttp()Lvb/e;

    move-result-object v2

    iput-object v2, p0, Lyb/c;->h:Lvb/e;

    invoke-virtual {v2}, Lvb/e;->newQueue()Lvb/c;

    move-result-object v3

    iput-object v3, p0, Lyb/c;->j:Lvb/c;

    invoke-virtual {v2}, Lvb/e;->newQueue()Lvb/c;

    move-result-object v4

    iput-object v4, p0, Lyb/c;->k:Lvb/c;

    invoke-virtual {v2}, Lvb/e;->newQueue()Lvb/c;

    move-result-object v2

    iput-object v2, p0, Lyb/c;->l:Lvb/c;

    invoke-virtual {p1}, Lyb/c$a;->getPushObserver$okhttp()Lyb/i;

    move-result-object v2

    iput-object v2, p0, Lyb/c;->m:Lyb/i;

    new-instance v2, Lyb/j;

    invoke-direct {v2}, Lyb/j;-><init>()V

    invoke-virtual {p1}, Lyb/c$a;->getClient$okhttp()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Lyb/j;->set(II)Lyb/j;

    :cond_1
    iput-object v2, p0, Lyb/c;->x:Lyb/j;

    sget-object v2, Lyb/c;->L:Lyb/j;

    iput-object v2, p0, Lyb/c;->y:Lyb/j;

    invoke-virtual {v2}, Lyb/j;->getInitialWindowSize()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lyb/c;->C:J

    invoke-virtual {p1}, Lyb/c$a;->getSocket$okhttp()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lyb/c;->E:Ljava/net/Socket;

    new-instance v2, Lokhttp3/internal/http2/c;

    invoke-virtual {p1}, Lyb/c$a;->getSink$okhttp()LGb/e;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lokhttp3/internal/http2/c;-><init>(LGb/e;Z)V

    iput-object v2, p0, Lyb/c;->F:Lokhttp3/internal/http2/c;

    new-instance v2, Lyb/c$d;

    new-instance v4, Lokhttp3/internal/http2/b;

    invoke-virtual {p1}, Lyb/c$a;->getSource$okhttp()LGb/f;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lokhttp3/internal/http2/b;-><init>(LGb/f;Z)V

    invoke-direct {v2, p0, v4}, Lyb/c$d;-><init>(Lyb/c;Lokhttp3/internal/http2/b;)V

    iput-object v2, p0, Lyb/c;->G:Lyb/c$d;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lyb/c;->H:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lyb/c$a;->getPingIntervalMillis$okhttp()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lyb/c$a;->getPingIntervalMillis$okhttp()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const-string p1, " ping"

    invoke-static {v1, p1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lyb/c$j;

    invoke-direct {v0, p1, p0, v4, v5}, Lyb/c$j;-><init>(Ljava/lang/String;Lyb/c;J)V

    invoke-virtual {v3, v0, v4, v5}, Lvb/c;->schedule(Lvb/a;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic access$failConnection(Lyb/c;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lyb/c;->failConnection(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic access$getAwaitPongsReceived$p(Lyb/c;)J
    .locals 2

    iget-wide v0, p0, Lyb/c;->v:J

    return-wide v0
.end method

.method public static final synthetic access$getCurrentPushRequests$p(Lyb/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lyb/c;->H:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_SETTINGS$cp()Lyb/j;
    .locals 1

    sget-object v0, Lyb/c;->L:Lyb/j;

    return-object v0
.end method

.method public static final synthetic access$getDegradedPongsReceived$p(Lyb/c;)J
    .locals 2

    iget-wide v0, p0, Lyb/c;->t:J

    return-wide v0
.end method

.method public static final synthetic access$getIntervalPingsSent$p(Lyb/c;)J
    .locals 2

    iget-wide v0, p0, Lyb/c;->n:J

    return-wide v0
.end method

.method public static final synthetic access$getIntervalPongsReceived$p(Lyb/c;)J
    .locals 2

    iget-wide v0, p0, Lyb/c;->p:J

    return-wide v0
.end method

.method public static final synthetic access$getPushObserver$p(Lyb/c;)Lyb/i;
    .locals 0

    iget-object p0, p0, Lyb/c;->m:Lyb/i;

    return-object p0
.end method

.method public static final synthetic access$getSettingsListenerQueue$p(Lyb/c;)Lvb/c;
    .locals 0

    iget-object p0, p0, Lyb/c;->l:Lvb/c;

    return-object p0
.end method

.method public static final synthetic access$getTaskRunner$p(Lyb/c;)Lvb/e;
    .locals 0

    iget-object p0, p0, Lyb/c;->h:Lvb/e;

    return-object p0
.end method

.method public static final synthetic access$getWriterQueue$p(Lyb/c;)Lvb/c;
    .locals 0

    iget-object p0, p0, Lyb/c;->j:Lvb/c;

    return-object p0
.end method

.method public static final synthetic access$isShutdown$p(Lyb/c;)Z
    .locals 0

    iget-boolean p0, p0, Lyb/c;->g:Z

    return p0
.end method

.method public static final synthetic access$setAwaitPongsReceived$p(Lyb/c;J)V
    .locals 0

    iput-wide p1, p0, Lyb/c;->v:J

    return-void
.end method

.method public static final synthetic access$setDegradedPongsReceived$p(Lyb/c;J)V
    .locals 0

    iput-wide p1, p0, Lyb/c;->t:J

    return-void
.end method

.method public static final synthetic access$setIntervalPingsSent$p(Lyb/c;J)V
    .locals 0

    iput-wide p1, p0, Lyb/c;->n:J

    return-void
.end method

.method public static final synthetic access$setIntervalPongsReceived$p(Lyb/c;J)V
    .locals 0

    iput-wide p1, p0, Lyb/c;->p:J

    return-void
.end method

.method public static final synthetic access$setShutdown$p(Lyb/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lyb/c;->g:Z

    return-void
.end method

.method public static final synthetic access$setWriteBytesMaximum$p(Lyb/c;J)V
    .locals 0

    iput-wide p1, p0, Lyb/c;->C:J

    return-void
.end method

.method private final failConnection(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0, p1}, Lyb/c;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method private final newStream(ILjava/util/List;Z)Lyb/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lyb/a;",
            ">;Z)",
            "Lyb/f;"
        }
    .end annotation

    const/4 v0, 0x1

    xor-int/lit8 v7, p3, 0x1

    iget-object v8, p0, Lyb/c;->F:Lokhttp3/internal/http2/c;

    monitor-enter v8

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lyb/c;->f:I

    const v2, 0x3fffffff    # 1.9999999f

    if-le v1, v2, :cond_0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v1}, Lyb/c;->shutdown(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lyb/c;->g:Z

    if-nez v1, :cond_7

    iget v9, p0, Lyb/c;->f:I

    add-int/lit8 v1, v9, 0x2

    iput v1, p0, Lyb/c;->f:I

    new-instance v10, Lyb/f;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    move v2, v9

    move-object v3, p0

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lyb/f;-><init>(ILyb/c;ZZLokhttp3/x;)V

    if-eqz p3, :cond_2

    iget-wide v1, p0, Lyb/c;->B:J

    iget-wide v3, p0, Lyb/c;->C:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v10}, Lyb/f;->getWriteBytesTotal()J

    move-result-wide v1

    invoke-virtual {v10}, Lyb/f;->getWriteBytesMaximum()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v10}, Lyb/f;->isOpen()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lyb/c;->c:Ljava/util/LinkedHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    iget-object p1, p0, Lyb/c;->F:Lokhttp3/internal/http2/c;

    invoke-virtual {p1, v7, v9, p2}, Lokhttp3/internal/http2/c;->headers(ZILjava/util/List;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    iget-boolean p3, p0, Lyb/c;->a:Z

    if-nez p3, :cond_6

    iget-object p3, p0, Lyb/c;->F:Lokhttp3/internal/http2/c;

    invoke-virtual {p3, p1, v9, p2}, Lokhttp3/internal/http2/c;->pushPromise(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v8

    if-eqz v0, :cond_5

    iget-object p1, p0, Lyb/c;->F:Lokhttp3/internal/http2/c;

    invoke-virtual {p1}, Lokhttp3/internal/http2/c;->flush()V

    :cond_5
    return-object v10

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    monitor-exit v8

    throw p1
.end method

.method public static synthetic start$default(Lyb/c;ZLvb/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lvb/e;->i:Lvb/e;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lyb/c;->start(ZLvb/e;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized awaitPong()V
    .locals 4

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lyb/c;->v:J

    iget-wide v2, p0, Lyb/c;->u:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 3

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lyb/c;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltb/c;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Lyb/c;->shutdown(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lyb/c;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lyb/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lyb/f;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lyb/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    check-cast p1, [Lyb/f;

    if-eqz p1, :cond_1

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lyb/f;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p1, p0, Lyb/c;->F:Lokhttp3/internal/http2/c;

    invoke-virtual {p1}, Lokhttp3/internal/http2/c;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lyb/c;->E:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lyb/c;->j:Lvb/c;

    invoke-virtual {p1}, Lvb/c;->shutdown()V

    iget-object p1, p0, Lyb/c;->k:Lvb/c;

    invoke-virtual {p1}, Lvb/c;->shutdown()V

    iget-object p1, p0, Lyb/c;->l:Lvb/c;

    invoke-virtual {p1}, Lvb/c;->shutdown()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lyb/c;->F:Lokhttp3/internal/http2/c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/c;->flush()V

    return-void
.end method

.method public final getClient$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lyb/c;->a:Z

    return v0
.end method

.method public final getConnectionName$okhttp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyb/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastGoodStreamId$okhttp()I
    .locals 1

    iget v0, p0, Lyb/c;->e:I

    return v0
.end method

.method public final getListener$okhttp()Lyb/c$c;
    .locals 1

    iget-object v0, p0, Lyb/c;->b:Lyb/c$c;

    return-object v0
.end method

.method public final getNextStreamId$okhttp()I
    .locals 1

    iget v0, p0, Lyb/c;->f:I

    return v0
.end method

.method public final getOkHttpSettings()Lyb/j;
    .locals 1

    iget-object v0, p0, Lyb/c;->x:Lyb/j;

    return-object v0
.end method

.method public final getPeerSettings()Lyb/j;
    .locals 1

    iget-object v0, p0, Lyb/c;->y:Lyb/j;

    return-object v0
.end method

.method public final getReadBytesAcknowledged()J
    .locals 2

    iget-wide v0, p0, Lyb/c;->A:J

    return-wide v0
.end method

.method public final getReadBytesTotal()J
    .locals 2

    iget-wide v0, p0, Lyb/c;->z:J

    return-wide v0
.end method

.method public final getReaderRunnable()Lyb/c$d;
    .locals 1

    iget-object v0, p0, Lyb/c;->G:Lyb/c$d;

    return-object v0
.end method

.method public final getSocket$okhttp()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lyb/c;->E:Ljava/net/Socket;

    return-object v0
.end method

.method public final declared-synchronized getStream(I)Lyb/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyb/c;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getStreams$okhttp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lyb/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyb/c;->c:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getWriteBytesMaximum()J
    .locals 2

    iget-wide v0, p0, Lyb/c;->C:J

    return-wide v0
.end method

.method public final getWriteBytesTotal()J
    .locals 2

    iget-wide v0, p0, Lyb/c;->B:J

    return-wide v0
.end method

.method public final getWriter()Lokhttp3/internal/http2/c;
    .locals 1

    iget-object v0, p0, Lyb/c;->F:Lokhttp3/internal/http2/c;

    return-object v0
.end method

.method public final declared-synchronized isHealthy(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyb/c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lyb/c;->t:J

    iget-wide v4, p0, Lyb/c;->q:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lyb/c;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final newStream(Ljava/util/List;Z)Lyb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyb/a;",
            ">;Z)",
            "Lyb/f;"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lyb/c;->newStream(ILjava/util/List;Z)Lyb/f;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized openStreamCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyb/c;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final pushDataLater$okhttp(ILGb/f;IZ)V
    .locals 9

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LGb/d;

    invoke-direct {v6}, LGb/d;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, LGb/f;->require(J)V

    invoke-interface {p2, v6, v0, v1}, LGb/f;->read(LGb/d;J)J

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lyb/c;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onData"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance p2, Lyb/c$e;

    const/4 v3, 0x1

    move-object v1, p2

    move-object v4, p0

    move v5, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lyb/c$e;-><init>(Ljava/lang/String;ZLyb/c;ILGb/d;IZ)V

    iget-object p1, p0, Lyb/c;->k:Lvb/c;

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lvb/c;->schedule(Lvb/a;J)V

    return-void
.end method

.method public final pushHeadersLater$okhttp(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lyb/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyb/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onHeaders"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lyb/c$f;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lyb/c$f;-><init>(Ljava/lang/String;ZLyb/c;ILjava/util/List;Z)V

    iget-object p1, p0, Lyb/c;->k:Lvb/c;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lvb/c;->schedule(Lvb/a;J)V

    return-void
.end method

.method public final pushRequestLater$okhttp(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lyb/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyb/c;->H:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lyb/c;->writeSynResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lyb/c;->H:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lyb/c;->k:Lvb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lyb/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lyb/c$g;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lyb/c$g;-><init>(Ljava/lang/String;ZLyb/c;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lvb/c;->schedule(Lvb/a;J)V

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final pushResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 8

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyb/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lyb/c$h;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lyb/c$h;-><init>(Ljava/lang/String;ZLyb/c;ILokhttp3/internal/http2/ErrorCode;)V

    iget-object p1, p0, Lyb/c;->k:Lvb/c;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lvb/c;->schedule(Lvb/a;J)V

    return-void
.end method

.method public final pushStream(ILjava/util/List;Z)Lyb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lyb/a;",
            ">;Z)",
            "Lyb/f;"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lyb/c;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lyb/c;->newStream(ILjava/util/List;Z)Lyb/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client cannot push requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final pushedStream$okhttp(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized removeStream$okhttp(I)Lyb/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyb/c;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb/f;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final sendDegradedPingLater$okhttp()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lyb/c;->t:J

    iget-wide v2, p0, Lyb/c;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Lyb/c;->q:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyb/c;->w:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lyb/c;->j:Lvb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lyb/c;->d:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyb/c$i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, p0}, Lyb/c$i;-><init>(Ljava/lang/String;ZLyb/c;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lvb/c;->schedule(Lvb/a;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setLastGoodStreamId$okhttp(I)V
    .locals 0

    iput p1, p0, Lyb/c;->e:I

    return-void
.end method

.method public final setNextStreamId$okhttp(I)V
    .locals 0

    iput p1, p0, Lyb/c;->f:I

    return-void
.end method

.method public final setPeerSettings(Lyb/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyb/c;->y:Lyb/j;

    return-void
.end method

.method public final setSettings(Lyb/j;)V
    .locals 2

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyb/c;->F:Lokhttp3/internal/http2/c;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lyb/c;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lyb/c;->x:Lyb/j;

    invoke-virtual {v1, p1}, Lyb/j;->merge(Lyb/j;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget-object v1, p0, Lyb/c;->F:Lokhttp3/internal/http2/c;

    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/c;->settings(Lyb/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final shutdown(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyb/c;->F:Lokhttp3/internal/http2/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Lyb/c;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lyb/c;->g:Z

    iget v2, p0, Lyb/c;->e:I

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v1, p0, Lyb/c;->F:Lokhttp3/internal/http2/c;

    sget-object v3, Ltb/c;->a:[B

    invoke-virtual {v1, v2, p1, v3}, Lokhttp3/internal/http2/c;->goAway(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final start()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Lyb/c;->start$default(Lyb/c;ZLvb/e;ILjava/lang/Object;)V

    return-void
.end method

.method public final start(Z)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lyb/c;->start$default(Lyb/c;ZLvb/e;ILjava/lang/Object;)V

    return-void
.end method

.method public final start(ZLvb/e;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyb/c;->F:Lokhttp3/internal/http2/c;

    invoke-virtual {p1}, Lokhttp3/internal/http2/c;->connectionPreface()V

    iget-object v0, p0, Lyb/c;->x:Lyb/j;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/c;->settings(Lyb/j;)V

    invoke-virtual {v0}, Lyb/j;->getInitialWindowSize()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lokhttp3/internal/http2/c;->windowUpdate(IJ)V

    :cond_0
    invoke-virtual {p2}, Lvb/e;->newQueue()Lvb/c;

    move-result-object p1

    new-instance p2, Lvb/c$b;

    iget-object v0, p0, Lyb/c;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lyb/c;->G:Lyb/c$d;

    invoke-direct {p2, v0, v1, v2}, Lvb/c$b;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lvb/c;->schedule(Lvb/a;J)V

    return-void
.end method

.method public final declared-synchronized updateConnectionFlowControl$okhttp(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lyb/c;->z:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lyb/c;->z:J

    iget-wide p1, p0, Lyb/c;->A:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lyb/c;->x:Lyb/j;

    invoke-virtual {p1}, Lyb/j;->getInitialWindowSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lyb/c;->writeWindowUpdateLater$okhttp(IJ)V

    iget-wide p1, p0, Lyb/c;->A:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lyb/c;->A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final writeData(IZLGb/d;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lyb/c;->F:Lokhttp3/internal/http2/c;

    invoke-virtual {p4, p2, p1, p3, v3}, Lokhttp3/internal/http2/c;->data(ZILGb/d;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lyb/c;->B:J

    iget-wide v6, p0, Lyb/c;->C:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lyb/c;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lyb/c;->F:Lokhttp3/internal/http2/c;

    invoke-virtual {v4}, Lokhttp3/internal/http2/c;->maxDataLength()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lyb/c;->B:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lyb/c;->B:J

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lyb/c;->F:Lokhttp3/internal/http2/c;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lokhttp3/internal/http2/c;->data(ZILGb/d;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final writeHeaders$okhttp(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lyb/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyb/c;->F:Lokhttp3/internal/http2/c;

    invoke-virtual {v0, p2, p1, p3}, Lokhttp3/internal/http2/c;->headers(ZILjava/util/List;)V

    return-void
.end method

.method public final writePing()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lyb/c;->u:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyb/c;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x3

    const v1, 0x4f4b6f6b

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lyb/c;->writePing(ZII)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final writePing(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lyb/c;->F:Lokhttp3/internal/http2/c;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/c;->ping(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lyb/c;->failConnection(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final writePingAndAwaitPong()V
    .locals 0

    invoke-virtual {p0}, Lyb/c;->writePing()V

    invoke-virtual {p0}, Lyb/c;->awaitPong()V

    return-void
.end method

.method public final writeSynReset$okhttp(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyb/c;->F:Lokhttp3/internal/http2/c;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/c;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final writeSynResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 8

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyb/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lyb/c$k;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lyb/c$k;-><init>(Ljava/lang/String;ZLyb/c;ILokhttp3/internal/http2/ErrorCode;)V

    iget-object p1, p0, Lyb/c;->j:Lvb/c;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lvb/c;->schedule(Lvb/a;J)V

    return-void
.end method

.method public final writeWindowUpdateLater$okhttp(IJ)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyb/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lyb/c$l;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v5, p0

    move v6, p1

    move-wide v7, p2

    invoke-direct/range {v2 .. v8}, Lyb/c$l;-><init>(Ljava/lang/String;ZLyb/c;IJ)V

    iget-object p1, p0, Lyb/c;->j:Lvb/c;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lvb/c;->schedule(Lvb/a;J)V

    return-void
.end method
