.class public final LVa/t;
.super Lio/grpc/Z;
.source "SourceFile"


# static fields
.field public static final o:Lio/grpc/b;


# instance fields
.field public final f:LVa/m;

.field public final g:Ljava/util/HashMap;

.field public final h:Lio/grpc/C0;

.field public final i:LVa/e;

.field public final j:Lio/grpc/internal/h1;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public l:Lio/grpc/a;

.field public m:Ljava/lang/Long;

.field public final n:Lio/grpc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/b;

    const-string v1, "endpointTrackerKey"

    invoke-direct {v0, v1}, Lio/grpc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, LVa/t;->o:Lio/grpc/b;

    return-void
.end method

.method public constructor <init>(Lio/grpc/i;)V
    .locals 4

    sget-object v0, Lio/grpc/internal/h1;->c:Lio/grpc/internal/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LVa/t;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/grpc/i;->e()Lio/grpc/i;

    move-result-object v1

    iput-object v1, p0, LVa/t;->n:Lio/grpc/i;

    new-instance v2, LVa/d;

    invoke-direct {v2, p0, p1}, LVa/d;-><init>(LVa/t;Lio/grpc/i;)V

    new-instance v3, LVa/e;

    invoke-direct {v3, v2}, LVa/e;-><init>(LVa/d;)V

    iput-object v3, p0, LVa/t;->i:LVa/e;

    new-instance v2, LVa/m;

    invoke-direct {v2}, LVa/m;-><init>()V

    iput-object v2, p0, LVa/t;->f:LVa/m;

    invoke-virtual {p1}, Lio/grpc/i;->i()Lio/grpc/C0;

    move-result-object v2

    const-string v3, "syncContext"

    invoke-static {v2, v3}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LVa/t;->h:Lio/grpc/C0;

    invoke-virtual {p1}, Lio/grpc/i;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v2, "timeService"

    invoke-static {p1, v2}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVa/t;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, LVa/t;->j:Lio/grpc/internal/h1;

    sget-object p1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v0, "OutlierDetection lb created."

    invoke-virtual {v1, p1, v0}, Lio/grpc/i;->k(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/util/List;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/B;

    iget-object v2, v2, Lio/grpc/B;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    return v0
.end method

.method public static h(LVa/m;I)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/F0;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVa/l;

    invoke-virtual {v1}, LVa/l;->c()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lio/grpc/W;)Lio/grpc/z0;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, LVa/t;->n:Lio/grpc/i;

    const-string v6, "Received resolution result: {0}"

    invoke-virtual {v5, v3, v6, v4}, Lio/grpc/i;->l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lio/grpc/W;->c:Ljava/lang/Object;

    check-cast v3, LVa/o;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v1, Lio/grpc/W;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/grpc/B;

    iget-object v9, v8, Lio/grpc/B;->a:Ljava/util/List;

    invoke-static {v9}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lio/grpc/B;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/SocketAddress;

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, Lio/grpc/ChannelLogger$ChannelLogLevel;->WARNING:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v12, "Unexpected duplicated address {0} belongs to multiple endpoints"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v5, v11, v12, v13}, Lio/grpc/i;->l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v7, v0, LVa/t;->f:LVa/m;

    invoke-virtual {v7}, Lcom/google/common/collect/F0;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v8, v7, LVa/m;->a:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVa/l;

    iput-object v3, v9, LVa/l;->a:LVa/o;

    goto :goto_1

    :cond_3
    new-instance v8, LH4/h;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v7, v3}, LH4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v4, v0, LVa/t;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/SocketAddress;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/common/collect/F0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LVa/l;

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v4, v3, LVa/o;->g:Lio/grpc/internal/e2;

    iget-object v4, v4, Lio/grpc/internal/e2;->a:Lio/grpc/a0;

    iget-object v6, v0, LVa/t;->i:LVa/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "newBalancerFactory"

    invoke-static {v4, v8}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, LVa/e;->j:Lio/grpc/a0;

    invoke-virtual {v4, v8}, Lio/grpc/a0;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    iget-object v8, v6, LVa/e;->k:Lio/grpc/Z;

    invoke-virtual {v8}, Lio/grpc/Z;->f()V

    iget-object v8, v6, LVa/e;->f:LVa/c;

    iput-object v8, v6, LVa/e;->k:Lio/grpc/Z;

    iput-object v9, v6, LVa/e;->j:Lio/grpc/a0;

    sget-object v8, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    iput-object v8, v6, LVa/e;->l:Lio/grpc/ConnectivityState;

    sget-object v8, LVa/e;->o:Lio/grpc/internal/h;

    iput-object v8, v6, LVa/e;->m:Lio/grpc/X;

    iget-object v8, v6, LVa/e;->h:Lio/grpc/a0;

    invoke-virtual {v4, v8}, Lio/grpc/a0;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v8, LVa/d;

    invoke-direct {v8, v6}, LVa/d;-><init>(LVa/e;)V

    invoke-virtual {v4, v8}, Lio/grpc/a0;->d(Lio/grpc/i;)Lio/grpc/Z;

    move-result-object v10

    iput-object v10, v8, LVa/d;->e:Ljava/lang/Object;

    iput-object v10, v6, LVa/e;->k:Lio/grpc/Z;

    iput-object v4, v6, LVa/e;->j:Lio/grpc/a0;

    iget-boolean v4, v6, LVa/e;->n:Z

    if-nez v4, :cond_7

    invoke-virtual {v6}, LVa/e;->h()V

    :cond_7
    :goto_3
    iget-object v4, v3, LVa/o;->e:Ln1/o;

    if-nez v4, :cond_a

    iget-object v4, v3, LVa/o;->f:Ls9/a;

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    iget-object v4, v0, LVa/t;->l:Lio/grpc/a;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lio/grpc/a;->h()V

    iput-object v9, v0, LVa/t;->m:Ljava/lang/Long;

    iget-object v4, v7, LVa/m;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVa/l;

    invoke-virtual {v5}, LVa/l;->d()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5}, LVa/l;->e()V

    :cond_9
    iput v2, v5, LVa/l;->e:I

    goto :goto_4

    :cond_a
    :goto_5
    iget-object v4, v0, LVa/t;->m:Ljava/lang/Long;

    iget-object v8, v3, LVa/o;->a:Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-nez v4, :cond_b

    move-object v4, v8

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v4, v0, LVa/t;->j:Lio/grpc/internal/h1;

    invoke-virtual {v4}, Lio/grpc/internal/h1;->s()J

    move-result-wide v13

    iget-object v4, v0, LVa/t;->m:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v15

    sub-long/2addr v11, v13

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_6
    iget-object v11, v0, LVa/t;->l:Lio/grpc/a;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lio/grpc/a;->h()V

    iget-object v7, v7, LVa/m;->a:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LVa/l;

    iget-object v12, v11, LVa/l;->b:LC9/c;

    iget-object v13, v12, LC9/c;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v12, v12, LC9/c;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v11, v11, LVa/l;->c:LC9/c;

    iget-object v12, v11, LC9/c;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v11, v11, LC9/c;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_7

    :cond_c
    new-instance v15, LVa/k;

    invoke-direct {v15, v0, v2, v3, v5}, LVa/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sget-object v22, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v0, LVa/t;->h:Lio/grpc/C0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/grpc/B0;

    invoke-direct {v2, v15}, Lio/grpc/B0;-><init>(Ljava/lang/Runnable;)V

    new-instance v4, Lio/grpc/A0;

    move-object v12, v4

    move-object v14, v2

    move-wide/from16 v16, v20

    invoke-direct/range {v12 .. v17}, Lio/grpc/A0;-><init>(Lio/grpc/C0;Lio/grpc/B0;LVa/k;J)V

    iget-object v5, v0, LVa/t;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-interface/range {v16 .. v22}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    new-instance v5, Lio/grpc/a;

    invoke-direct {v5, v2, v4}, Lio/grpc/a;-><init>(Lio/grpc/B0;Ljava/util/concurrent/ScheduledFuture;)V

    iput-object v5, v0, LVa/t;->l:Lio/grpc/a;

    :cond_d
    sget-object v2, Lio/grpc/c;->b:Lio/grpc/c;

    iget-object v2, v1, Lio/grpc/W;->a:Ljava/util/List;

    iget-object v1, v1, Lio/grpc/W;->b:Lio/grpc/c;

    iget-object v3, v3, LVa/o;->g:Lio/grpc/internal/e2;

    iget-object v3, v3, Lio/grpc/internal/e2;->b:Ljava/lang/Object;

    new-instance v4, Lio/grpc/W;

    invoke-direct {v4, v2, v1, v3}, Lio/grpc/W;-><init>(Ljava/util/List;Lio/grpc/c;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LVa/e;->d(Lio/grpc/W;)V

    sget-object v1, Lio/grpc/z0;->e:Lio/grpc/z0;

    return-object v1
.end method

.method public final c(Lio/grpc/z0;)V
    .locals 1

    iget-object v0, p0, LVa/t;->i:LVa/e;

    invoke-virtual {v0, p1}, LVa/e;->c(Lio/grpc/z0;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LVa/t;->i:LVa/e;

    invoke-virtual {v0}, LVa/e;->f()V

    return-void
.end method
