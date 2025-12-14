.class public final Lio/grpc/internal/O0;
.super Lio/grpc/k;
.source "SourceFile"


# static fields
.field public static final o:Lio/grpc/internal/I;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lio/grpc/x;

.field public volatile d:Z

.field public e:Lio/grpc/j;

.field public f:Lio/grpc/k;

.field public g:Lio/grpc/z0;

.field public h:Ljava/util/List;

.field public i:Lio/grpc/internal/L;

.field public final j:Lio/grpc/x;

.field public final k:Lio/grpc/k0;

.field public final l:Lio/grpc/g;

.field public final m:J

.field public final synthetic n:Lio/grpc/internal/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/grpc/internal/O0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc/internal/I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/I;-><init>(I)V

    sput-object v0, Lio/grpc/internal/O0;->o:Lio/grpc/internal/I;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/P0;Lio/grpc/x;Lio/grpc/k0;Lio/grpc/g;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/O0;->n:Lio/grpc/internal/P0;

    iget-object v0, p1, Lio/grpc/internal/P0;->d:Lio/grpc/internal/S0;

    sget-object v1, Lio/grpc/internal/S0;->d0:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p4, Lio/grpc/g;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v1, v0, Lio/grpc/internal/S0;->i:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object p1, p1, Lio/grpc/internal/P0;->d:Lio/grpc/internal/S0;

    iget-object v0, p1, Lio/grpc/internal/S0;->h:Lio/grpc/internal/Q0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/O0;->h:Ljava/util/List;

    const-string v2, "callExecutor"

    invoke-static {v1, v2}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lio/grpc/internal/O0;->b:Ljava/util/concurrent/Executor;

    const-string v1, "scheduler"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/grpc/x;->b()Lio/grpc/x;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/O0;->c:Lio/grpc/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p4, Lio/grpc/g;->a:Lio/grpc/y;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/grpc/y;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    div-long/2addr v5, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    rem-long/2addr v9, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-gez v7, :cond_2

    const-string v7, "ClientCall started after CallOptions deadline was exceeded. Deadline has been exceeded for "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v7, "Deadline CallOptions will be exceeded in "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, ".%09d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "s. "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lio/grpc/internal/K0;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p0, v1}, Lio/grpc/internal/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lio/grpc/internal/Q0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v5, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lio/grpc/internal/O0;->a:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lio/grpc/internal/O0;->j:Lio/grpc/x;

    iput-object p3, p0, Lio/grpc/internal/O0;->k:Lio/grpc/k0;

    iput-object p4, p0, Lio/grpc/internal/O0;->l:Lio/grpc/g;

    iget-object p1, p1, Lio/grpc/internal/S0;->Z:Lio/grpc/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/internal/O0;->m:J

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/z0;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/O0;->f:Lio/grpc/k;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object p2, Lio/grpc/internal/O0;->o:Lio/grpc/internal/I;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "realCall already set to %s"

    invoke-static {v3, v1, v0}, Lcom/google/common/base/B;->q(Ljava/lang/String;ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/O0;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-object p2, p0, Lio/grpc/internal/O0;->f:Lio/grpc/k;

    iget-object p2, p0, Lio/grpc/internal/O0;->e:Lio/grpc/j;

    iput-object p1, p0, Lio/grpc/internal/O0;->g:Lio/grpc/z0;

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    const/4 p2, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    new-instance p2, Lio/grpc/internal/K0;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p1}, Lio/grpc/internal/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lio/grpc/internal/O0;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, Lio/grpc/internal/O0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/J;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/J;-><init>(Lio/grpc/internal/O0;Lio/grpc/j;Lio/grpc/z0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {p0}, Lio/grpc/internal/O0;->c()V

    :goto_2
    iget-object p1, p0, Lio/grpc/internal/O0;->n:Lio/grpc/internal/P0;

    iget-object p1, p1, Lio/grpc/internal/P0;->d:Lio/grpc/internal/S0;

    iget-object p1, p1, Lio/grpc/internal/S0;->n:Lio/grpc/C0;

    new-instance p2, Lio/grpc/internal/H;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lio/grpc/internal/H;-><init>(Lio/grpc/internal/O0;I)V

    invoke-virtual {p1, p2}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/O0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/O0;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/O0;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/O0;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/O0;->d:Z

    iget-object v0, p0, Lio/grpc/internal/O0;->i:Lio/grpc/internal/L;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/grpc/internal/O0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lio/grpc/internal/u;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/u;-><init>(Lio/grpc/internal/O0;Lio/grpc/internal/L;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/O0;->h:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/internal/O0;->h:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/grpc/z0;->f:Lio/grpc/z0;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lio/grpc/z0;->f(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/O0;->a(Lio/grpc/z0;Z)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/O0;->j:Lio/grpc/x;

    invoke-virtual {v0}, Lio/grpc/x;->a()Lio/grpc/x;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/O0;->l:Lio/grpc/g;

    sget-object v2, Lio/grpc/p;->a:Lio/grpc/f;

    iget-object v3, p0, Lio/grpc/internal/O0;->n:Lio/grpc/internal/P0;

    iget-object v3, v3, Lio/grpc/internal/P0;->d:Lio/grpc/internal/S0;

    iget-object v3, v3, Lio/grpc/internal/S0;->Z:Lio/grpc/l0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, p0, Lio/grpc/internal/O0;->m:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/grpc/g;->e(Lio/grpc/f;Ljava/lang/Object;)Lio/grpc/g;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/O0;->n:Lio/grpc/internal/P0;

    iget-object v3, p0, Lio/grpc/internal/O0;->k:Lio/grpc/k0;

    invoke-virtual {v2, v3, v1}, Lio/grpc/internal/P0;->h(Lio/grpc/k0;Lio/grpc/g;)Lio/grpc/k;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lio/grpc/internal/O0;->j:Lio/grpc/x;

    invoke-virtual {v2, v0}, Lio/grpc/x;->c(Lio/grpc/x;)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/O0;->f:Lio/grpc/k;

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const-string v4, "realCall already set to %s"

    invoke-static {v4, v3, v0}, Lcom/google/common/base/B;->q(Ljava/lang/String;ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/O0;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iput-object v1, p0, Lio/grpc/internal/O0;->f:Lio/grpc/k;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lio/grpc/internal/u;

    iget-object v1, p0, Lio/grpc/internal/O0;->c:Lio/grpc/x;

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/u;-><init>(Lio/grpc/internal/O0;Lio/grpc/x;)V

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/O0;->n:Lio/grpc/internal/P0;

    iget-object v0, v0, Lio/grpc/internal/P0;->d:Lio/grpc/internal/S0;

    iget-object v0, v0, Lio/grpc/internal/S0;->n:Lio/grpc/C0;

    new-instance v1, Lio/grpc/internal/H;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/H;-><init>(Lio/grpc/internal/O0;I)V

    invoke-virtual {v0, v1}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lio/grpc/internal/O0;->n:Lio/grpc/internal/P0;

    iget-object v1, v1, Lio/grpc/internal/P0;->d:Lio/grpc/internal/S0;

    iget-object v2, p0, Lio/grpc/internal/O0;->l:Lio/grpc/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lio/grpc/g;->b:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_4

    iget-object v2, v1, Lio/grpc/internal/S0;->i:Ljava/util/concurrent/Executor;

    :cond_4
    new-instance v1, Lio/grpc/internal/K0;

    const/16 v3, 0x14

    invoke-direct {v1, v3, p0, v0}, Lio/grpc/internal/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/O0;->j:Lio/grpc/x;

    invoke-virtual {v2, v0}, Lio/grpc/x;->c(Lio/grpc/x;)V

    throw v1
.end method

.method public final getAttributes()Lio/grpc/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/O0;->f:Lio/grpc/k;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/k;->getAttributes()Lio/grpc/c;

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

.method public final halfClose()V
    .locals 2

    new-instance v0, Lio/grpc/internal/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/H;-><init>(Lio/grpc/internal/O0;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/O0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isReady()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/O0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/O0;->f:Lio/grpc/k;

    invoke-virtual {v0}, Lio/grpc/k;->isReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final request(I)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/O0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/O0;->f:Lio/grpc/k;

    invoke-virtual {v0, p1}, Lio/grpc/k;->request(I)V

    goto :goto_0

    :cond_0
    new-instance v0, LT/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, LT/l;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/O0;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final sendMessage(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/O0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/O0;->f:Lio/grpc/k;

    invoke-virtual {v0, p1}, Lio/grpc/k;->sendMessage(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/K0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lio/grpc/internal/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/O0;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final setMessageCompression(Z)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/O0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/O0;->f:Lio/grpc/k;

    invoke-virtual {v0, p1}, Lio/grpc/k;->setMessageCompression(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lio/grpc/internal/G;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/O0;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final start(Lio/grpc/j;Lio/grpc/j0;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/O0;->e:Lio/grpc/j;

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
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/O0;->e:Lio/grpc/j;

    iget-object v0, p0, Lio/grpc/internal/O0;->g:Lio/grpc/z0;

    iget-boolean v1, p0, Lio/grpc/internal/O0;->d:Z

    if-nez v1, :cond_1

    new-instance v2, Lio/grpc/internal/L;

    invoke-direct {v2, p1}, Lio/grpc/internal/L;-><init>(Lio/grpc/j;)V

    iput-object v2, p0, Lio/grpc/internal/O0;->i:Lio/grpc/internal/L;

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lio/grpc/internal/O0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/J;

    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/J;-><init>(Lio/grpc/internal/O0;Lio/grpc/j;Lio/grpc/z0;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/grpc/internal/O0;->f:Lio/grpc/k;

    invoke-virtual {v0, p1, p2}, Lio/grpc/k;->start(Lio/grpc/j;Lio/grpc/j0;)V

    goto :goto_2

    :cond_3
    new-instance v0, LVa/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p2}, LVa/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/O0;->b(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    const-string v1, "realCall"

    iget-object v2, p0, Lio/grpc/internal/O0;->f:Lio/grpc/k;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
