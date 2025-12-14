.class public final Lio/grpc/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/N;


# instance fields
.field public final a:Lio/grpc/O;

.field public final b:Ljava/lang/String;

.field public final c:Lio/grpc/internal/h1;

.field public final d:Lio/grpc/internal/m2;

.field public final e:Lio/grpc/internal/m;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lio/grpc/L;

.field public final h:Ln1/o;

.field public final i:Lio/grpc/i;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lio/grpc/C0;

.field public final l:Lio/grpc/internal/p0;

.field public volatile m:Ljava/util/List;

.field public n:Lio/grpc/internal/X;

.field public final o:Lcom/google/common/base/D;

.field public p:Lio/grpc/a;

.field public q:Lio/grpc/a;

.field public r:Lio/grpc/internal/a1;

.field public final s:Ljava/util/ArrayList;

.field public final t:Lio/grpc/internal/l0;

.field public u:Lio/grpc/internal/o0;

.field public volatile v:Lio/grpc/internal/o0;

.field public volatile w:Lio/grpc/t;

.field public x:Lio/grpc/z0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/grpc/internal/h1;Lio/grpc/internal/m;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/e0;Lio/grpc/C0;Lio/grpc/internal/m2;Lio/grpc/L;Ln1/o;Lio/grpc/internal/q;Lio/grpc/O;Lio/grpc/i;Ljava/util/ArrayList;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lio/grpc/internal/s0;->s:Ljava/util/ArrayList;

    new-instance v4, Lio/grpc/internal/l0;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lio/grpc/internal/l0;-><init>(Lio/grpc/N;I)V

    iput-object v4, v0, Lio/grpc/internal/s0;->t:Lio/grpc/internal/l0;

    sget-object v4, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v4}, Lio/grpc/t;->a(Lio/grpc/ConnectivityState;)Lio/grpc/t;

    move-result-object v4

    iput-object v4, v0, Lio/grpc/internal/s0;->w:Lio/grpc/t;

    const-string v4, "addressGroups"

    invoke-static {p1, v4}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "addressGroups is empty"

    invoke-static {v5, v4}, Lcom/google/common/base/B;->g(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "addressGroups contains null entry"

    invoke-static {v5, v6}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/s0;->m:Ljava/util/List;

    new-instance v4, Lio/grpc/internal/p0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lio/grpc/internal/p0;->a:Ljava/util/List;

    iput-object v4, v0, Lio/grpc/internal/s0;->l:Lio/grpc/internal/p0;

    move-object v1, p2

    iput-object v1, v0, Lio/grpc/internal/s0;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/h1;

    move-object v1, p4

    iput-object v1, v0, Lio/grpc/internal/s0;->e:Lio/grpc/internal/m;

    move-object v1, p5

    iput-object v1, v0, Lio/grpc/internal/s0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/common/base/D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/grpc/internal/s0;->o:Lcom/google/common/base/D;

    move-object v1, p7

    iput-object v1, v0, Lio/grpc/internal/s0;->k:Lio/grpc/C0;

    move-object v1, p8

    iput-object v1, v0, Lio/grpc/internal/s0;->d:Lio/grpc/internal/m2;

    move-object/from16 v1, p9

    iput-object v1, v0, Lio/grpc/internal/s0;->g:Lio/grpc/L;

    move-object/from16 v1, p10

    iput-object v1, v0, Lio/grpc/internal/s0;->h:Ln1/o;

    const-string v1, "channelTracer"

    move-object/from16 v4, p11

    invoke-static {v4, v1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logId"

    invoke-static {v2, v1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/grpc/internal/s0;->a:Lio/grpc/O;

    const-string v1, "channelLogger"

    invoke-static {v3, v1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/grpc/internal/s0;->i:Lio/grpc/i;

    move-object/from16 v1, p14

    iput-object v1, v0, Lio/grpc/internal/s0;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static f(Lio/grpc/internal/s0;Lio/grpc/ConnectivityState;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/s0;->k:Lio/grpc/C0;

    invoke-virtual {v0}, Lio/grpc/C0;->d()V

    invoke-static {p1}, Lio/grpc/t;->a(Lio/grpc/ConnectivityState;)Lio/grpc/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/s0;->h(Lio/grpc/t;)V

    return-void
.end method

.method public static g(Lio/grpc/internal/s0;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/grpc/internal/s0;->k:Lio/grpc/C0;

    invoke-virtual {v1}, Lio/grpc/C0;->d()V

    iget-object v2, v0, Lio/grpc/internal/s0;->p:Lio/grpc/a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v4, "Should have no reconnectTask scheduled"

    invoke-static {v2, v4}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v2, v0, Lio/grpc/internal/s0;->l:Lio/grpc/internal/p0;

    iget v4, v2, Lio/grpc/internal/p0;->b:I

    if-nez v4, :cond_1

    iget v4, v2, Lio/grpc/internal/p0;->c:I

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    iget-object v6, v0, Lio/grpc/internal/s0;->o:Lcom/google/common/base/D;

    iput-wide v4, v6, Lcom/google/common/base/D;->b:J

    iput-boolean v3, v6, Lcom/google/common/base/D;->a:Z

    invoke-virtual {v6}, Lcom/google/common/base/D;->b()V

    :cond_1
    iget-object v3, v2, Lio/grpc/internal/p0;->a:Ljava/util/List;

    iget v4, v2, Lio/grpc/internal/p0;->b:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/B;

    iget-object v3, v3, Lio/grpc/B;->a:Ljava/util/List;

    iget v4, v2, Lio/grpc/internal/p0;->c:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/SocketAddress;

    instance-of v4, v3, Lio/grpc/HttpConnectProxiedSocketAddress;

    if-eqz v4, :cond_2

    check-cast v3, Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-virtual {v3}, Lio/grpc/HttpConnectProxiedSocketAddress;->getTargetAddress()Ljava/net/InetSocketAddress;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    :goto_1
    iget-object v5, v2, Lio/grpc/internal/p0;->a:Ljava/util/List;

    iget v2, v2, Lio/grpc/internal/p0;->b:I

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/B;

    iget-object v2, v2, Lio/grpc/B;->b:Lio/grpc/c;

    sget-object v5, Lio/grpc/B;->d:Lio/grpc/b;

    iget-object v6, v2, Lio/grpc/c;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v6, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lio/grpc/internal/z;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v7, "unknown-authority"

    iput-object v7, v6, Lio/grpc/internal/z;->a:Ljava/lang/String;

    sget-object v7, Lio/grpc/c;->b:Lio/grpc/c;

    iput-object v7, v6, Lio/grpc/internal/z;->b:Lio/grpc/c;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lio/grpc/internal/s0;->b:Ljava/lang/String;

    :goto_2
    const-string v7, "authority"

    invoke-static {v5, v7}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v6, Lio/grpc/internal/z;->a:Ljava/lang/String;

    iput-object v2, v6, Lio/grpc/internal/z;->b:Lio/grpc/c;

    iput-object v3, v6, Lio/grpc/internal/z;->c:Lio/grpc/HttpConnectProxiedSocketAddress;

    new-instance v2, Lio/grpc/internal/r0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lio/grpc/internal/s0;->a:Lio/grpc/O;

    iput-object v3, v2, Lio/grpc/internal/r0;->d:Lio/grpc/O;

    new-instance v3, Lio/grpc/internal/o0;

    iget-object v5, v0, Lio/grpc/internal/s0;->e:Lio/grpc/internal/m;

    new-instance v7, Lio/grpc/internal/l;

    iget-object v15, v5, Lio/grpc/internal/m;->a:Lio/grpc/okhttp/i;

    iget-boolean v8, v15, Lio/grpc/okhttp/i;->q:Z

    if-nez v8, :cond_6

    new-instance v8, Lio/grpc/internal/d;

    iget-object v9, v15, Lio/grpc/okhttp/i;->l:Lio/grpc/internal/e;

    iget-object v10, v9, Lio/grpc/internal/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    invoke-direct {v8, v9, v13, v14}, Lio/grpc/internal/d;-><init>(Lio/grpc/internal/e;J)V

    new-instance v12, Lio/grpc/okhttp/b;

    const/4 v9, 0x1

    invoke-direct {v12, v8, v9}, Lio/grpc/okhttp/b;-><init>(Ljava/lang/Object;I)V

    move-object v10, v4

    check-cast v10, Ljava/net/InetSocketAddress;

    new-instance v4, Lio/grpc/okhttp/p;

    iget-object v11, v6, Lio/grpc/internal/z;->a:Ljava/lang/String;

    iget-object v9, v6, Lio/grpc/internal/z;->b:Lio/grpc/c;

    iget-object v8, v6, Lio/grpc/internal/z;->c:Lio/grpc/HttpConnectProxiedSocketAddress;

    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v17, v9

    move-object v9, v15

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-wide v1, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v18

    invoke-direct/range {v8 .. v14}, Lio/grpc/okhttp/p;-><init>(Lio/grpc/okhttp/i;Ljava/net/InetSocketAddress;Ljava/lang/String;Lio/grpc/c;Lio/grpc/HttpConnectProxiedSocketAddress;Lio/grpc/okhttp/b;)V

    iget-boolean v8, v15, Lio/grpc/okhttp/i;->k:Z

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    iput-boolean v8, v4, Lio/grpc/okhttp/p;->G:Z

    iput-wide v1, v4, Lio/grpc/okhttp/p;->H:J

    iget-wide v1, v15, Lio/grpc/okhttp/i;->m:J

    iput-wide v1, v4, Lio/grpc/okhttp/p;->I:J

    :cond_4
    iget-object v1, v6, Lio/grpc/internal/z;->a:Ljava/lang/String;

    invoke-direct {v7, v5, v4, v1}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/m;Lio/grpc/internal/D;Ljava/lang/String;)V

    iget-object v1, v0, Lio/grpc/internal/s0;->h:Ln1/o;

    invoke-direct {v3, v7, v1}, Lio/grpc/internal/o0;-><init>(Lio/grpc/internal/D;Ln1/o;)V

    invoke-virtual {v3}, Lio/grpc/internal/a0;->b()Lio/grpc/O;

    move-result-object v1

    move-object/from16 v2, v19

    iput-object v1, v2, Lio/grpc/internal/r0;->d:Lio/grpc/O;

    iget-object v1, v0, Lio/grpc/internal/s0;->g:Lio/grpc/L;

    iget-object v1, v1, Lio/grpc/L;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lio/grpc/internal/a0;->b()Lio/grpc/O;

    move-result-object v4

    iget-wide v4, v4, Lio/grpc/O;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/N;

    iput-object v3, v0, Lio/grpc/internal/s0;->u:Lio/grpc/internal/o0;

    iget-object v1, v0, Lio/grpc/internal/s0;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LQ9/a;

    invoke-direct {v1, v0, v3}, LQ9/a;-><init>(Lio/grpc/internal/s0;Lio/grpc/internal/o0;)V

    invoke-virtual {v3, v1}, Lio/grpc/internal/a0;->e(Lio/grpc/internal/Z0;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object/from16 v3, v17

    invoke-virtual {v3, v1}, Lio/grpc/C0;->b(Ljava/lang/Runnable;)V

    :cond_5
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v2, v2, Lio/grpc/internal/r0;->d:Lio/grpc/O;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lio/grpc/internal/s0;->i:Lio/grpc/i;

    const-string v3, "Started transport {0}"

    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/i;->l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The transport factory is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Lio/grpc/z0;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/grpc/z0;->a:Lio/grpc/Status$Code;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/z0;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p0, Lio/grpc/z0;->c:Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lio/grpc/O;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/s0;->a:Lio/grpc/O;

    return-object v0
.end method

.method public final h(Lio/grpc/t;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/s0;->k:Lio/grpc/C0;

    invoke-virtual {v0}, Lio/grpc/C0;->d()V

    iget-object v0, p0, Lio/grpc/internal/s0;->w:Lio/grpc/t;

    iget-object v0, v0, Lio/grpc/t;->a:Lio/grpc/ConnectivityState;

    iget-object v1, p1, Lio/grpc/t;->a:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/s0;->w:Lio/grpc/t;

    iget-object v0, v0, Lio/grpc/t;->a:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/s0;->w:Lio/grpc/t;

    iget-object v0, p0, Lio/grpc/internal/s0;->d:Lio/grpc/internal/m2;

    iget-object v0, v0, Lio/grpc/internal/m2;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/Y;

    invoke-interface {v0, p1}, Lio/grpc/Y;->a(Lio/grpc/t;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/s0;->a:Lio/grpc/O;

    iget-wide v1, v1, Lio/grpc/O;->c:J

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/w;->d(Ljava/lang/String;J)V

    const-string v1, "addressGroups"

    iget-object v2, p0, Lio/grpc/internal/s0;->m:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
