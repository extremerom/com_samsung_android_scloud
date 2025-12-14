.class public final Lio/grpc/internal/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/w;


# instance fields
.field public volatile a:Z

.field public b:Lio/grpc/internal/x;

.field public c:Lio/grpc/internal/w;

.field public d:Lio/grpc/z0;

.field public e:Ljava/util/List;

.field public f:Lio/grpc/internal/S;

.field public g:J

.field public h:J

.field public j:Ljava/util/ArrayList;

.field public final k:Lio/grpc/internal/w1;

.field public final l:Lio/grpc/x;

.field public final m:[Lio/grpc/p;

.field public final synthetic n:Lio/grpc/internal/O;


# direct methods
.method public constructor <init>(Lio/grpc/internal/O;Lio/grpc/internal/w1;[Lio/grpc/p;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/N;->n:Lio/grpc/internal/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/N;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/N;->j:Ljava/util/ArrayList;

    invoke-static {}, Lio/grpc/x;->b()Lio/grpc/x;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/N;->l:Lio/grpc/x;

    iput-object p2, p0, Lio/grpc/internal/N;->k:Lio/grpc/internal/w1;

    iput-object p3, p0, Lio/grpc/internal/N;->m:[Lio/grpc/p;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/q;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/N;->b:Lio/grpc/internal/x;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/N;->j:Ljava/util/ArrayList;

    new-instance v1, Lio/grpc/internal/K0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Lio/grpc/internal/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/N;->b:Lio/grpc/internal/x;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/N;->j:Ljava/util/ArrayList;

    new-instance v1, Lio/grpc/internal/P;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lio/grpc/internal/P;-><init>(Lio/grpc/internal/N;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/N;->b:Lio/grpc/internal/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lio/grpc/internal/N;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/N;->c:Lio/grpc/internal/w;

    invoke-interface {v0, p1}, Lio/grpc/internal/k2;->c(Z)V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc/internal/G;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lio/grpc/internal/G;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/N;->d(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/N;->b:Lio/grpc/internal/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/N;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/N;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lio/grpc/A;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/N;->b:Lio/grpc/internal/x;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/N;->j:Ljava/util/ArrayList;

    new-instance v1, Lio/grpc/internal/K0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Lio/grpc/internal/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lio/grpc/internal/k;)V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/N;->k:Lio/grpc/internal/w1;

    iget-object v0, v0, Lio/grpc/internal/w1;->a:Lio/grpc/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lio/grpc/g;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string/jumbo v1, "wait_for_ready"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/N;->b:Lio/grpc/internal/x;

    if-nez v0, :cond_1

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/N;->c:Lio/grpc/internal/w;

    if-eqz v0, :cond_2

    const-string v0, "buffered_nanos"

    iget-wide v1, p0, Lio/grpc/internal/N;->h:J

    iget-wide v3, p0, Lio/grpc/internal/N;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/N;->c:Lio/grpc/internal/w;

    invoke-interface {v0, p1}, Lio/grpc/internal/w;->f(Lio/grpc/internal/k;)V

    goto :goto_0

    :cond_2
    const-string v0, "buffered_nanos"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lio/grpc/internal/N;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "waiting_for_connection"

    iget-object p1, p1, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/N;->b:Lio/grpc/internal/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lio/grpc/internal/N;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/N;->c:Lio/grpc/internal/w;

    invoke-interface {v0}, Lio/grpc/internal/k2;->flush()V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc/internal/Q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/Q;-><init>(Lio/grpc/internal/N;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/N;->d(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final g(LUa/a;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/N;->b:Lio/grpc/internal/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lio/grpc/internal/N;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/N;->c:Lio/grpc/internal/w;

    invoke-interface {v0, p1}, Lio/grpc/internal/k2;->g(LUa/a;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc/internal/K0;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Lio/grpc/internal/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/N;->d(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final getAttributes()Lio/grpc/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/N;->c:Lio/grpc/internal/w;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc/internal/w;->getAttributes()Lio/grpc/c;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lio/grpc/c;->b:Lio/grpc/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/N;->b:Lio/grpc/internal/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lio/grpc/internal/N;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/N;->c:Lio/grpc/internal/w;

    invoke-interface {v0, p1}, Lio/grpc/internal/k2;->h(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc/internal/P;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/grpc/internal/P;-><init>(Lio/grpc/internal/N;II)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/N;->d(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/N;->b:Lio/grpc/internal/x;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/N;->j:Ljava/util/ArrayList;

    new-instance v1, Lio/grpc/internal/P;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lio/grpc/internal/P;-><init>(Lio/grpc/internal/N;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isReady()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/N;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/N;->c:Lio/grpc/internal/w;

    invoke-interface {v0}, Lio/grpc/internal/k2;->isReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/N;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/N;->e:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/internal/N;->a:Z

    iget-object v2, p0, Lio/grpc/internal/N;->f:Lio/grpc/internal/S;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    monitor-enter v2

    :try_start_1
    iget-object v4, v2, Lio/grpc/internal/S;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v0, v2, Lio/grpc/internal/S;->c:Ljava/util/List;

    iput-boolean v1, v2, Lio/grpc/internal/S;->b:Z

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v4, v2, Lio/grpc/internal/S;->c:Ljava/util/List;

    iput-object v3, v2, Lio/grpc/internal/S;->c:Ljava/util/List;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    move-object v3, v4

    goto :goto_1

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_4
    return-void

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_3
    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/N;->e:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/internal/N;->e:Ljava/util/List;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/N;->b:Lio/grpc/internal/x;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/N;->j:Ljava/util/ArrayList;

    new-instance v1, Lio/grpc/internal/Q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/Q;-><init>(Lio/grpc/internal/N;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lio/grpc/z0;)V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/N;->b:Lio/grpc/internal/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "May only be called after start"

    invoke-static {v0, v3}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/N;->c:Lio/grpc/internal/w;

    if-nez v0, :cond_2

    sget-object v3, Lio/grpc/internal/h1;->b:Lio/grpc/internal/h1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v4, "realStream already set to %s"

    invoke-static {v4, v2, v0}, Lcom/google/common/base/B;->q(Ljava/lang/String;ZLjava/lang/Object;)V

    iput-object v3, p0, Lio/grpc/internal/N;->c:Lio/grpc/internal/w;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lio/grpc/internal/N;->h:J

    iput-object p1, p0, Lio/grpc/internal/N;->d:Lio/grpc/z0;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    move v1, v2

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    new-instance v0, Lio/grpc/internal/K0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1}, Lio/grpc/internal/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/N;->d(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lio/grpc/internal/N;->j()V

    iget-object v0, p0, Lio/grpc/internal/N;->m:[Lio/grpc/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lio/grpc/p;->n(Lio/grpc/z0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lio/grpc/internal/N;->b:Lio/grpc/internal/x;

    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v2, Lio/grpc/j0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lio/grpc/internal/x;->q(Lio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/j0;)V

    :goto_4
    iget-object p1, p0, Lio/grpc/internal/N;->n:Lio/grpc/internal/O;

    iget-object p1, p1, Lio/grpc/internal/O;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/N;->n:Lio/grpc/internal/O;

    iget-object v1, v0, Lio/grpc/internal/O;->g:Lio/grpc/internal/M;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lio/grpc/internal/O;->i:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/N;->n:Lio/grpc/internal/O;

    invoke-virtual {v1}, Lio/grpc/internal/O;->g()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/grpc/internal/N;->n:Lio/grpc/internal/O;

    iget-object v1, v0, Lio/grpc/internal/O;->d:Lio/grpc/C0;

    iget-object v0, v0, Lio/grpc/internal/O;->f:Lio/grpc/internal/M;

    invoke-virtual {v1, v0}, Lio/grpc/C0;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/N;->n:Lio/grpc/internal/O;

    iget-object v0, v0, Lio/grpc/internal/O;->j:Lio/grpc/internal/m2;

    iget-object v0, v0, Lio/grpc/internal/m2;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/z0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/grpc/internal/N;->n:Lio/grpc/internal/O;

    iget-object v1, v0, Lio/grpc/internal/O;->d:Lio/grpc/C0;

    iget-object v0, v0, Lio/grpc/internal/O;->g:Lio/grpc/internal/M;

    invoke-virtual {v1, v0}, Lio/grpc/C0;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/N;->n:Lio/grpc/internal/O;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/grpc/internal/O;->g:Lio/grpc/internal/M;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lio/grpc/internal/N;->n:Lio/grpc/internal/O;

    iget-object p1, p1, Lio/grpc/internal/O;->d:Lio/grpc/C0;

    invoke-virtual {p1}, Lio/grpc/C0;->a()V

    return-void

    :goto_6
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/N;->b:Lio/grpc/internal/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    new-instance v0, Lio/grpc/internal/Q;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/Q;-><init>(Lio/grpc/internal/N;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/N;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Lio/grpc/y;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/N;->b:Lio/grpc/internal/x;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/N;->j:Ljava/util/ArrayList;

    new-instance v1, Lio/grpc/internal/K0;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Lio/grpc/internal/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lio/grpc/internal/x;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/N;->b:Lio/grpc/internal/x;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/N;->d:Lio/grpc/z0;

    iget-boolean v1, p0, Lio/grpc/internal/N;->a:Z

    if-nez v1, :cond_1

    new-instance v2, Lio/grpc/internal/S;

    invoke-direct {v2, p1}, Lio/grpc/internal/S;-><init>(Lio/grpc/internal/x;)V

    iput-object v2, p0, Lio/grpc/internal/N;->f:Lio/grpc/internal/S;

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    iput-object p1, p0, Lio/grpc/internal/N;->b:Lio/grpc/internal/x;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lio/grpc/internal/N;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v2, Lio/grpc/j0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/x;->q(Lio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/j0;)V

    return-void

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lio/grpc/internal/N;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/N;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Lio/grpc/internal/N;->c:Lio/grpc/internal/w;

    invoke-interface {v0, p1}, Lio/grpc/internal/w;->p(Lio/grpc/internal/x;)V

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
