.class public final Lio/grpc/internal/R0;
.super Lio/grpc/i;
.source "SourceFile"


# instance fields
.field public final d:Lcom/samsung/android/scloud/syncadapter/core/core/p;

.field public final e:Lio/grpc/O;

.field public final f:Lio/grpc/internal/o;

.field public final g:Lio/grpc/internal/q;

.field public h:Ljava/util/List;

.field public i:Lio/grpc/internal/s0;

.field public j:Z

.field public k:Z

.field public l:Lio/grpc/a;

.field public final synthetic m:Lio/grpc/internal/S0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/S0;Lcom/samsung/android/scloud/syncadapter/core/core/p;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/R0;->m:Lio/grpc/internal/S0;

    iget-object v0, p2, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/grpc/internal/R0;->h:Ljava/util/List;

    sget-object v1, Lio/grpc/internal/S0;->d0:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lio/grpc/internal/R0;->d:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    iget-object p2, p1, Lio/grpc/internal/S0;->u:Lio/grpc/h;

    invoke-virtual {p2}, Lio/grpc/h;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lio/grpc/O;

    sget-object v2, Lio/grpc/O;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    const-string v4, "Subchannel"

    invoke-direct {v1, v4, p2, v2, v3}, Lio/grpc/O;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v1, p0, Lio/grpc/internal/R0;->e:Lio/grpc/O;

    new-instance p2, Lio/grpc/internal/q;

    iget-object p1, p1, Lio/grpc/internal/S0;->m:Lio/grpc/internal/h1;

    invoke-virtual {p1}, Lio/grpc/internal/h1;->s()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Subchannel for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v2, v3, v0}, Lio/grpc/internal/q;-><init>(Lio/grpc/O;JLjava/lang/String;)V

    iput-object p2, p0, Lio/grpc/internal/R0;->g:Lio/grpc/internal/q;

    new-instance v0, Lio/grpc/internal/o;

    invoke-direct {v0, p2, p1}, Lio/grpc/internal/o;-><init>(Lio/grpc/internal/q;Lio/grpc/internal/h1;)V

    iput-object v0, p0, Lio/grpc/internal/R0;->f:Lio/grpc/internal/o;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/R0;->m:Lio/grpc/internal/S0;

    iget-object v0, v0, Lio/grpc/internal/S0;->n:Lio/grpc/C0;

    invoke-virtual {v0}, Lio/grpc/C0;->d()V

    iget-boolean v0, p0, Lio/grpc/internal/R0;->j:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/R0;->h:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lio/grpc/c;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/R0;->d:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/c;

    return-object v0
.end method

.method public final e()Lio/grpc/i;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/R0;->f:Lio/grpc/internal/o;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/R0;->j:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/R0;->i:Lio/grpc/internal/s0;

    return-object v0
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/R0;->m:Lio/grpc/internal/S0;

    iget-object v0, v0, Lio/grpc/internal/S0;->n:Lio/grpc/C0;

    invoke-virtual {v0}, Lio/grpc/C0;->d()V

    iget-boolean v0, p0, Lio/grpc/internal/R0;->j:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/R0;->i:Lio/grpc/internal/s0;

    iget-object v1, v0, Lio/grpc/internal/s0;->v:Lio/grpc/internal/o0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lio/grpc/internal/s0;->k:Lio/grpc/C0;

    new-instance v2, Lio/grpc/internal/m0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lio/grpc/internal/m0;-><init>(Lio/grpc/internal/s0;I)V

    invoke-virtual {v1, v2}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 8

    iget-object v0, p0, Lio/grpc/internal/R0;->m:Lio/grpc/internal/S0;

    iget-object v1, v0, Lio/grpc/internal/S0;->n:Lio/grpc/C0;

    invoke-virtual {v1}, Lio/grpc/C0;->d()V

    iget-object v1, p0, Lio/grpc/internal/R0;->i:Lio/grpc/internal/s0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lio/grpc/internal/R0;->k:Z

    return-void

    :cond_0
    iget-boolean v1, p0, Lio/grpc/internal/R0;->k:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lio/grpc/internal/S0;->H:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/R0;->l:Lio/grpc/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/grpc/a;->h()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/R0;->l:Lio/grpc/a;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v2, p0, Lio/grpc/internal/R0;->k:Z

    :goto_0
    iget-boolean v1, v0, Lio/grpc/internal/S0;->H:Z

    if-nez v1, :cond_3

    new-instance v3, Lio/grpc/internal/A0;

    new-instance v1, Lio/grpc/internal/K;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/K;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v1}, Lio/grpc/internal/A0;-><init>(Ljava/lang/Runnable;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lio/grpc/internal/S0;->g:Lio/grpc/internal/m;

    iget-object v1, v1, Lio/grpc/internal/m;->a:Lio/grpc/okhttp/i;

    iget-object v7, v1, Lio/grpc/okhttp/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x5

    iget-object v2, v0, Lio/grpc/internal/S0;->n:Lio/grpc/C0;

    invoke-virtual/range {v2 .. v7}, Lio/grpc/C0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/a;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/R0;->l:Lio/grpc/a;

    return-void

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/R0;->i:Lio/grpc/internal/s0;

    sget-object v1, Lio/grpc/internal/S0;->e0:Lio/grpc/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/grpc/internal/K0;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0, v1}, Lio/grpc/internal/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lio/grpc/internal/s0;->k:Lio/grpc/C0;

    invoke-virtual {v0, v2}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Lio/grpc/Y;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/grpc/internal/R0;->m:Lio/grpc/internal/S0;

    iget-object v2, v1, Lio/grpc/internal/S0;->n:Lio/grpc/C0;

    invoke-virtual {v2}, Lio/grpc/C0;->d()V

    iget-boolean v2, v0, Lio/grpc/internal/R0;->j:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "already started"

    invoke-static {v2, v4}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-boolean v2, v0, Lio/grpc/internal/R0;->k:Z

    xor-int/2addr v2, v3

    const-string v4, "already shutdown"

    invoke-static {v2, v4}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-boolean v2, v1, Lio/grpc/internal/S0;->H:Z

    xor-int/2addr v2, v3

    const-string v4, "Channel is being terminated"

    invoke-static {v2, v4}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iput-boolean v3, v0, Lio/grpc/internal/R0;->j:Z

    new-instance v2, Lio/grpc/internal/s0;

    iget-object v3, v0, Lio/grpc/internal/R0;->d:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    iget-object v3, v3, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    iget-object v3, v1, Lio/grpc/internal/S0;->u:Lio/grpc/h;

    invoke-virtual {v3}, Lio/grpc/h;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lio/grpc/internal/S0;->g:Lio/grpc/internal/m;

    iget-object v3, v9, Lio/grpc/internal/m;->a:Lio/grpc/okhttp/i;

    iget-object v10, v3, Lio/grpc/okhttp/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v13, Lio/grpc/internal/m2;

    const/4 v3, 0x5

    move-object/from16 v4, p1

    invoke-direct {v13, v3, v0, v4}, Lio/grpc/internal/m2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lio/grpc/internal/S0;->K:Lio/grpc/internal/h1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ln1/o;

    const/4 v3, 0x6

    invoke-direct {v15, v3}, Ln1/o;-><init>(I)V

    iget-object v3, v1, Lio/grpc/internal/S0;->v:Ljava/util/ArrayList;

    iget-object v4, v0, Lio/grpc/internal/R0;->e:Lio/grpc/O;

    iget-object v14, v0, Lio/grpc/internal/R0;->f:Lio/grpc/internal/o;

    iget-object v8, v1, Lio/grpc/internal/S0;->t:Lio/grpc/internal/h1;

    iget-object v11, v1, Lio/grpc/internal/S0;->q:Lio/grpc/internal/e0;

    iget-object v12, v1, Lio/grpc/internal/S0;->n:Lio/grpc/C0;

    iget-object v5, v1, Lio/grpc/internal/S0;->O:Lio/grpc/L;

    move-object/from16 v20, v1

    iget-object v1, v0, Lio/grpc/internal/R0;->g:Lio/grpc/internal/q;

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v19, v3

    invoke-direct/range {v5 .. v19}, Lio/grpc/internal/s0;-><init>(Ljava/util/List;Ljava/lang/String;Lio/grpc/internal/h1;Lio/grpc/internal/m;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/e0;Lio/grpc/C0;Lio/grpc/internal/m2;Lio/grpc/L;Ln1/o;Lio/grpc/internal/q;Lio/grpc/O;Lio/grpc/i;Ljava/util/ArrayList;)V

    sget-object v7, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    move-object/from16 v1, v20

    iget-object v3, v1, Lio/grpc/internal/S0;->m:Lio/grpc/internal/h1;

    invoke-virtual {v3}, Lio/grpc/internal/h1;->s()J

    move-result-wide v8

    const-string v3, "severity"

    invoke-static {v7, v3}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/grpc/K;

    const-string v6, "Child Subchannel started"

    move-object v5, v3

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, Lio/grpc/K;-><init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc/internal/s0;)V

    iget-object v4, v1, Lio/grpc/internal/S0;->M:Lio/grpc/internal/q;

    invoke-virtual {v4, v3}, Lio/grpc/internal/q;->b(Lio/grpc/K;)V

    iput-object v2, v0, Lio/grpc/internal/R0;->i:Lio/grpc/internal/s0;

    iget-object v3, v1, Lio/grpc/internal/S0;->O:Lio/grpc/L;

    iget-object v3, v3, Lio/grpc/L;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lio/grpc/internal/s0;->b()Lio/grpc/O;

    move-result-object v4

    iget-wide v4, v4, Lio/grpc/O;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/N;

    iget-object v1, v1, Lio/grpc/internal/S0;->A:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/R0;->e:Lio/grpc/O;

    invoke-virtual {v0}, Lio/grpc/O;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/R0;->m:Lio/grpc/internal/S0;

    iget-object v0, v0, Lio/grpc/internal/S0;->n:Lio/grpc/C0;

    invoke-virtual {v0}, Lio/grpc/C0;->d()V

    iput-object p1, p0, Lio/grpc/internal/R0;->h:Ljava/util/List;

    iget-object v0, p0, Lio/grpc/internal/R0;->i:Lio/grpc/internal/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "newAddressGroups"

    invoke-static {p1, v1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "newAddressGroups contains null entry"

    invoke-static {v2, v3}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "newAddressGroups is empty"

    invoke-static {v2, v1}, Lcom/google/common/base/B;->g(Ljava/lang/String;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lio/grpc/internal/K0;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0, p1}, Lio/grpc/internal/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lio/grpc/internal/s0;->k:Lio/grpc/C0;

    invoke-virtual {p1, v1}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
