.class public final Lio/grpc/internal/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/a1;


# instance fields
.field public final a:Lio/grpc/O;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lio/grpc/C0;

.field public e:Lio/grpc/internal/M;

.field public f:Lio/grpc/internal/M;

.field public g:Lio/grpc/internal/M;

.field public h:Lio/grpc/internal/k;

.field public i:Ljava/util/Collection;

.field public volatile j:Lio/grpc/internal/m2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lio/grpc/C0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/grpc/internal/O;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/O;->a(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/O;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/O;->a:Lio/grpc/O;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/O;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/O;->i:Ljava/util/Collection;

    new-instance v0, Lio/grpc/internal/m2;

    invoke-direct {v0, v1, v1}, Lio/grpc/internal/m2;-><init>(Lio/grpc/X;Lio/grpc/z0;)V

    iput-object v0, p0, Lio/grpc/internal/O;->j:Lio/grpc/internal/m2;

    iput-object p1, p0, Lio/grpc/internal/O;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lio/grpc/internal/O;->d:Lio/grpc/C0;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/z0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lio/grpc/O;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/O;->a:Lio/grpc/O;

    return-object v0
.end method

.method public final c(Lio/grpc/k0;Lio/grpc/j0;Lio/grpc/g;[Lio/grpc/p;)Lio/grpc/internal/w;
    .locals 3

    :try_start_0
    new-instance v0, Lio/grpc/internal/w1;

    new-instance v1, Lio/grpc/internal/h1;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lio/grpc/internal/h1;-><init>(I)V

    const-string/jumbo v2, "tracers"

    invoke-static {p4, v2}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lio/grpc/internal/w1;-><init>(Lio/grpc/k0;Lio/grpc/j0;Lio/grpc/g;Lio/grpc/U;)V

    iget-object p1, p0, Lio/grpc/internal/O;->j:Lio/grpc/internal/m2;

    :goto_0
    iget-object p2, p1, Lio/grpc/internal/m2;->c:Ljava/lang/Object;

    check-cast p2, Lio/grpc/z0;

    if-eqz p2, :cond_0

    new-instance p1, Lio/grpc/internal/Y;

    invoke-direct {p1, p2, p4}, Lio/grpc/internal/Y;-><init>(Lio/grpc/z0;[Lio/grpc/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p2, p0, Lio/grpc/internal/O;->d:Lio/grpc/C0;

    invoke-virtual {p2}, Lio/grpc/C0;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object p2, p1, Lio/grpc/internal/m2;->b:Ljava/lang/Object;

    check-cast p2, Lio/grpc/X;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lio/grpc/X;->a(Lio/grpc/internal/w1;)Lio/grpc/V;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p3, Lio/grpc/g;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p2, v1}, Lio/grpc/internal/f0;->g(Lio/grpc/V;Z)Lio/grpc/internal/y;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, v0, Lio/grpc/internal/w1;->c:Lio/grpc/k0;

    iget-object p3, v0, Lio/grpc/internal/w1;->b:Lio/grpc/j0;

    iget-object v0, v0, Lio/grpc/internal/w1;->a:Lio/grpc/g;

    invoke-interface {p2, p1, p3, v0, p4}, Lio/grpc/internal/y;->c(Lio/grpc/k0;Lio/grpc/j0;Lio/grpc/g;[Lio/grpc/p;)Lio/grpc/internal/w;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lio/grpc/internal/O;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lio/grpc/internal/O;->j:Lio/grpc/internal/m2;

    if-ne p1, v1, :cond_2

    invoke-virtual {p0, v0, p4}, Lio/grpc/internal/O;->f(Lio/grpc/internal/w1;[Lio/grpc/p;)Lio/grpc/internal/N;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit p2

    move-object p1, v1

    goto :goto_0

    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object p2, p0, Lio/grpc/internal/O;->d:Lio/grpc/C0;

    invoke-virtual {p2}, Lio/grpc/C0;->a()V

    throw p1
.end method

.method public final d(Lio/grpc/z0;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/O;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/O;->j:Lio/grpc/internal/m2;

    iget-object v1, v1, Lio/grpc/internal/m2;->c:Ljava/lang/Object;

    check-cast v1, Lio/grpc/z0;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/O;->j:Lio/grpc/internal/m2;

    new-instance v2, Lio/grpc/internal/m2;

    iget-object v1, v1, Lio/grpc/internal/m2;->b:Ljava/lang/Object;

    check-cast v1, Lio/grpc/X;

    invoke-direct {v2, v1, p1}, Lio/grpc/internal/m2;-><init>(Lio/grpc/X;Lio/grpc/z0;)V

    iput-object v2, p0, Lio/grpc/internal/O;->j:Lio/grpc/internal/m2;

    iget-object v1, p0, Lio/grpc/internal/O;->d:Lio/grpc/C0;

    new-instance v2, Lio/grpc/internal/K0;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, p1}, Lio/grpc/internal/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/grpc/C0;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lio/grpc/internal/O;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/grpc/internal/O;->g:Lio/grpc/internal/M;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/O;->d:Lio/grpc/C0;

    invoke-virtual {v1, p1}, Lio/grpc/C0;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/O;->g:Lio/grpc/internal/M;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/O;->d:Lio/grpc/C0;

    invoke-virtual {p1}, Lio/grpc/C0;->a()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lio/grpc/internal/Z0;)Ljava/lang/Runnable;
    .locals 2

    check-cast p1, Lio/grpc/internal/k;

    iput-object p1, p0, Lio/grpc/internal/O;->h:Lio/grpc/internal/k;

    new-instance v0, Lio/grpc/internal/M;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/grpc/internal/M;-><init>(Lio/grpc/internal/k;I)V

    iput-object v0, p0, Lio/grpc/internal/O;->e:Lio/grpc/internal/M;

    new-instance v0, Lio/grpc/internal/M;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/grpc/internal/M;-><init>(Lio/grpc/internal/k;I)V

    iput-object v0, p0, Lio/grpc/internal/O;->f:Lio/grpc/internal/M;

    new-instance v0, Lio/grpc/internal/M;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lio/grpc/internal/M;-><init>(Lio/grpc/internal/k;I)V

    iput-object v0, p0, Lio/grpc/internal/O;->g:Lio/grpc/internal/M;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lio/grpc/internal/w1;[Lio/grpc/p;)Lio/grpc/internal/N;
    .locals 3

    new-instance v0, Lio/grpc/internal/N;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/N;-><init>(Lio/grpc/internal/O;Lio/grpc/internal/w1;[Lio/grpc/p;)V

    iget-object p1, p0, Lio/grpc/internal/O;->i:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/grpc/internal/O;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/O;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/O;->d:Lio/grpc/C0;

    iget-object v1, p0, Lio/grpc/internal/O;->e:Lio/grpc/internal/M;

    invoke-virtual {p1, v1}, Lio/grpc/C0;->b(Ljava/lang/Runnable;)V

    :cond_0
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lio/grpc/p;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/O;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/O;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Lio/grpc/X;)V
    .locals 11

    iget-object v0, p0, Lio/grpc/internal/O;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/O;->j:Lio/grpc/internal/m2;

    new-instance v2, Lio/grpc/internal/m2;

    iget-object v1, v1, Lio/grpc/internal/m2;->c:Ljava/lang/Object;

    check-cast v1, Lio/grpc/z0;

    invoke-direct {v2, p1, v1}, Lio/grpc/internal/m2;-><init>(Lio/grpc/X;Lio/grpc/z0;)V

    iput-object v2, p0, Lio/grpc/internal/O;->j:Lio/grpc/internal/m2;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lio/grpc/internal/O;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/O;->i:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/N;

    iget-object v3, v2, Lio/grpc/internal/N;->k:Lio/grpc/internal/w1;

    invoke-virtual {p1, v3}, Lio/grpc/X;->a(Lio/grpc/internal/w1;)Lio/grpc/V;

    move-result-object v3

    iget-object v4, v2, Lio/grpc/internal/N;->k:Lio/grpc/internal/w1;

    iget-object v4, v4, Lio/grpc/internal/w1;->a:Lio/grpc/g;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v4, Lio/grpc/g;->f:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3, v5}, Lio/grpc/internal/f0;->g(Lio/grpc/V;Z)Lio/grpc/internal/y;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Lio/grpc/internal/O;->c:Ljava/util/concurrent/Executor;

    iget-object v4, v4, Lio/grpc/g;->b:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_2

    move-object v5, v4

    :cond_2
    iget-object v4, v2, Lio/grpc/internal/N;->l:Lio/grpc/x;

    invoke-virtual {v4}, Lio/grpc/x;->a()Lio/grpc/x;

    move-result-object v6

    :try_start_1
    iget-object v7, v2, Lio/grpc/internal/N;->k:Lio/grpc/internal/w1;

    iget-object v8, v7, Lio/grpc/internal/w1;->c:Lio/grpc/k0;

    iget-object v9, v7, Lio/grpc/internal/w1;->b:Lio/grpc/j0;

    iget-object v7, v7, Lio/grpc/internal/w1;->a:Lio/grpc/g;

    iget-object v10, v2, Lio/grpc/internal/N;->m:[Lio/grpc/p;

    invoke-interface {v3, v8, v9, v7, v10}, Lio/grpc/internal/y;->c(Lio/grpc/k0;Lio/grpc/j0;Lio/grpc/g;[Lio/grpc/p;)Lio/grpc/internal/w;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4, v6}, Lio/grpc/x;->c(Lio/grpc/x;)V

    monitor-enter v2

    :try_start_2
    iget-object v4, v2, Lio/grpc/internal/N;->c:Lio/grpc/internal/w;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    const-string v4, "stream"

    invoke-static {v3, v4}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lio/grpc/internal/N;->c:Lio/grpc/internal/w;

    const/4 v7, 0x1

    if-nez v4, :cond_4

    move v8, v7

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const-string v9, "realStream already set to %s"

    invoke-static {v9, v8, v4}, Lcom/google/common/base/B;->q(Ljava/lang/String;ZLjava/lang/Object;)V

    iput-object v3, v2, Lio/grpc/internal/N;->c:Lio/grpc/internal/w;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v2, Lio/grpc/internal/N;->h:J

    iget-object v3, v2, Lio/grpc/internal/N;->b:Lio/grpc/internal/x;

    if-nez v3, :cond_5

    iput-object v6, v2, Lio/grpc/internal/N;->e:Ljava/util/List;

    iput-boolean v7, v2, Lio/grpc/internal/N;->a:Z

    :cond_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, v2, Lio/grpc/internal/N;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_7
    iput-object v6, v2, Lio/grpc/internal/N;->j:Ljava/util/ArrayList;

    iget-object v4, v2, Lio/grpc/internal/N;->c:Lio/grpc/internal/w;

    invoke-interface {v4, v3}, Lio/grpc/internal/w;->p(Lio/grpc/internal/x;)V

    new-instance v6, Lio/grpc/internal/Q;

    const/4 v3, 0x1

    invoke-direct {v6, v2, v3}, Lio/grpc/internal/Q;-><init>(Lio/grpc/internal/N;I)V

    :goto_3
    if-eqz v6, :cond_8

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {v4, v6}, Lio/grpc/x;->c(Lio/grpc/x;)V

    throw p1

    :cond_9
    iget-object p1, p0, Lio/grpc/internal/O;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    invoke-virtual {p0}, Lio/grpc/internal/O;->g()Z

    move-result v1

    if-nez v1, :cond_a

    monitor-exit p1

    return-void

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lio/grpc/internal/O;->i:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/grpc/internal/O;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/O;->i:Ljava/util/Collection;

    :cond_b
    invoke-virtual {p0}, Lio/grpc/internal/O;->g()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lio/grpc/internal/O;->d:Lio/grpc/C0;

    iget-object v1, p0, Lio/grpc/internal/O;->f:Lio/grpc/internal/M;

    invoke-virtual {v0, v1}, Lio/grpc/C0;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/O;->j:Lio/grpc/internal/m2;

    iget-object v0, v0, Lio/grpc/internal/m2;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/z0;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lio/grpc/internal/O;->g:Lio/grpc/internal/M;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lio/grpc/internal/O;->d:Lio/grpc/C0;

    invoke-virtual {v1, v0}, Lio/grpc/C0;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/O;->g:Lio/grpc/internal/M;

    :cond_c
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, Lio/grpc/internal/O;->d:Lio/grpc/C0;

    invoke-virtual {p1}, Lio/grpc/C0;->a()V

    return-void

    :goto_5
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception p1

    goto :goto_7

    :cond_d
    :goto_6
    :try_start_6
    monitor-exit v0

    return-void

    :goto_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method
