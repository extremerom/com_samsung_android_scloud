.class public final Lio/grpc/internal/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/google/common/base/D;

.field public final c:Lio/grpc/internal/k;

.field public d:Lio/grpc/internal/KeepAliveManager$State;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final g:Lio/grpc/internal/A0;

.field public final h:Lio/grpc/internal/A0;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/k;Ljava/util/concurrent/ScheduledExecutorService;JJ)V
    .locals 4

    new-instance v0, Lcom/google/common/base/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->IDLE:Lio/grpc/internal/KeepAliveManager$State;

    iput-object v1, p0, Lio/grpc/internal/z0;->d:Lio/grpc/internal/KeepAliveManager$State;

    new-instance v1, Lio/grpc/internal/A0;

    new-instance v2, Lio/grpc/internal/x0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/grpc/internal/x0;-><init>(Lio/grpc/internal/z0;I)V

    invoke-direct {v1, v2}, Lio/grpc/internal/A0;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lio/grpc/internal/z0;->g:Lio/grpc/internal/A0;

    new-instance v1, Lio/grpc/internal/A0;

    new-instance v2, Lio/grpc/internal/x0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lio/grpc/internal/x0;-><init>(Lio/grpc/internal/z0;I)V

    invoke-direct {v1, v2}, Lio/grpc/internal/A0;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lio/grpc/internal/z0;->h:Lio/grpc/internal/A0;

    iput-object p1, p0, Lio/grpc/internal/z0;->c:Lio/grpc/internal/k;

    const-string p1, "scheduler"

    invoke-static {p2, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/internal/z0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/internal/z0;->b:Lcom/google/common/base/D;

    iput-wide p3, p0, Lio/grpc/internal/z0;->i:J

    iput-wide p5, p0, Lio/grpc/internal/z0;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, v0, Lcom/google/common/base/D;->b:J

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/common/base/D;->a:Z

    invoke-virtual {v0}, Lcom/google/common/base/D;->b()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/z0;->b:Lcom/google/common/base/D;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/common/base/D;->b:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/common/base/D;->a:Z

    invoke-virtual {v0}, Lcom/google/common/base/D;->b()V

    iget-object v0, p0, Lio/grpc/internal/z0;->d:Lio/grpc/internal/KeepAliveManager$State;

    sget-object v2, Lio/grpc/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$State;

    if-ne v0, v2, :cond_0

    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->PING_DELAYED:Lio/grpc/internal/KeepAliveManager$State;

    iput-object v0, p0, Lio/grpc/internal/z0;->d:Lio/grpc/internal/KeepAliveManager$State;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v3, Lio/grpc/internal/KeepAliveManager$State;->PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    if-eq v0, v3, :cond_1

    sget-object v3, Lio/grpc/internal/KeepAliveManager$State;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    if-ne v0, v3, :cond_5

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/z0;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/z0;->d:Lio/grpc/internal/KeepAliveManager$State;

    sget-object v3, Lio/grpc/internal/KeepAliveManager$State;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    if-ne v0, v3, :cond_3

    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->IDLE:Lio/grpc/internal/KeepAliveManager$State;

    iput-object v0, p0, Lio/grpc/internal/z0;->d:Lio/grpc/internal/KeepAliveManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iput-object v2, p0, Lio/grpc/internal/z0;->d:Lio/grpc/internal/KeepAliveManager$State;

    iget-object v0, p0, Lio/grpc/internal/z0;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    invoke-static {v1, v0}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/z0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lio/grpc/internal/z0;->h:Lio/grpc/internal/A0;

    iget-wide v2, p0, Lio/grpc/internal/z0;->i:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/z0;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/z0;->d:Lio/grpc/internal/KeepAliveManager$State;

    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->IDLE:Lio/grpc/internal/KeepAliveManager$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$State;

    iput-object v0, p0, Lio/grpc/internal/z0;->d:Lio/grpc/internal/KeepAliveManager$State;

    iget-object v0, p0, Lio/grpc/internal/z0;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lio/grpc/internal/z0;->h:Lio/grpc/internal/A0;

    iget-wide v2, p0, Lio/grpc/internal/z0;->i:J

    iget-object v4, p0, Lio/grpc/internal/z0;->b:Lcom/google/common/base/D;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Lcom/google/common/base/D;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/z0;->f:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    if-ne v0, v1, :cond_1

    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    iput-object v0, p0, Lio/grpc/internal/z0;->d:Lio/grpc/internal/KeepAliveManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/z0;->d:Lio/grpc/internal/KeepAliveManager$State;

    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->PING_DELAYED:Lio/grpc/internal/KeepAliveManager$State;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->IDLE:Lio/grpc/internal/KeepAliveManager$State;

    iput-object v0, p0, Lio/grpc/internal/z0;->d:Lio/grpc/internal/KeepAliveManager$State;

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/z0;->d:Lio/grpc/internal/KeepAliveManager$State;

    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    if-ne v0, v1, :cond_2

    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    iput-object v0, p0, Lio/grpc/internal/z0;->d:Lio/grpc/internal/KeepAliveManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/z0;->d:Lio/grpc/internal/KeepAliveManager$State;

    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->DISCONNECTED:Lio/grpc/internal/KeepAliveManager$State;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lio/grpc/internal/z0;->d:Lio/grpc/internal/KeepAliveManager$State;

    iget-object v0, p0, Lio/grpc/internal/z0;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/z0;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/z0;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
