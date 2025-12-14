.class public final Lio/grpc/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/z0;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/z0;I)V
    .locals 0

    iput p2, p0, Lio/grpc/internal/x0;->a:I

    iput-object p1, p0, Lio/grpc/internal/x0;->b:Lio/grpc/internal/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lio/grpc/internal/x0;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lio/grpc/internal/x0;->b:Lio/grpc/internal/z0;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/x0;->b:Lio/grpc/internal/z0;

    const/4 v4, 0x0

    iput-object v4, v3, Lio/grpc/internal/z0;->f:Ljava/util/concurrent/ScheduledFuture;

    iget-object v4, v3, Lio/grpc/internal/z0;->d:Lio/grpc/internal/KeepAliveManager$State;

    sget-object v5, Lio/grpc/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$State;

    if-ne v4, v5, :cond_0

    sget-object v4, Lio/grpc/internal/KeepAliveManager$State;->PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    iput-object v4, v3, Lio/grpc/internal/z0;->d:Lio/grpc/internal/KeepAliveManager$State;

    iget-object v4, v3, Lio/grpc/internal/z0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v3, Lio/grpc/internal/z0;->g:Lio/grpc/internal/A0;

    iget-wide v6, v3, Lio/grpc/internal/z0;->j:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, v3, Lio/grpc/internal/z0;->e:Ljava/util/concurrent/ScheduledFuture;

    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    sget-object v6, Lio/grpc/internal/KeepAliveManager$State;->PING_DELAYED:Lio/grpc/internal/KeepAliveManager$State;

    if-ne v4, v6, :cond_1

    iget-object v4, v3, Lio/grpc/internal/z0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v3, Lio/grpc/internal/z0;->h:Lio/grpc/internal/A0;

    iget-wide v7, v3, Lio/grpc/internal/z0;->i:J

    iget-object v9, v3, Lio/grpc/internal/z0;->b:Lcom/google/common/base/D;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10}, Lcom/google/common/base/D;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    sub-long/2addr v7, v11

    invoke-interface {v4, v6, v7, v8, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, v3, Lio/grpc/internal/z0;->f:Ljava/util/concurrent/ScheduledFuture;

    iget-object v3, p0, Lio/grpc/internal/x0;->b:Lio/grpc/internal/z0;

    iput-object v5, v3, Lio/grpc/internal/z0;->d:Lio/grpc/internal/KeepAliveManager$State;

    :cond_1
    move v3, v0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_8

    iget-object v2, p0, Lio/grpc/internal/x0;->b:Lio/grpc/internal/z0;

    iget-object v2, v2, Lio/grpc/internal/z0;->c:Lio/grpc/internal/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/grpc/internal/y0;

    invoke-direct {v3, v2}, Lio/grpc/internal/y0;-><init>(Lio/grpc/internal/k;)V

    invoke-static {}, Lcom/google/common/util/concurrent/H;->d()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v2, v2, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    check-cast v2, Lio/grpc/okhttp/p;

    iget-object v5, v2, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, v2, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    if-eqz v6, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    invoke-static {v6}, Lcom/google/common/base/B;->r(Z)V

    iget-boolean v6, v2, Lio/grpc/okhttp/p;->y:Z

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lio/grpc/okhttp/p;->l()Lio/grpc/StatusException;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/k0;->g:Ljava/util/logging/Logger;

    new-instance v1, Lio/grpc/internal/j0;

    invoke-direct {v1, v3, v0}, Lio/grpc/internal/j0;-><init>(Lio/grpc/internal/y0;Lio/grpc/StatusException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Failed to execute PingCallback"

    sget-object v3, Lio/grpc/internal/k0;->g:Ljava/util/logging/Logger;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v5

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-object v6, v2, Lio/grpc/okhttp/p;->x:Lio/grpc/internal/k0;

    if-eqz v6, :cond_4

    const-wide/16 v7, 0x0

    move v1, v0

    goto :goto_3

    :cond_4
    iget-object v6, v2, Lio/grpc/okhttp/p;->d:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v7

    iget-object v6, v2, Lio/grpc/okhttp/p;->e:Lio/grpc/internal/e0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/common/base/D;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Lcom/google/common/base/D;->b()V

    new-instance v9, Lio/grpc/internal/k0;

    invoke-direct {v9, v7, v8, v6}, Lio/grpc/internal/k0;-><init>(JLcom/google/common/base/D;)V

    iput-object v9, v2, Lio/grpc/okhttp/p;->x:Lio/grpc/internal/k0;

    iget-object v6, v2, Lio/grpc/okhttp/p;->L:Lio/grpc/internal/m2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v9

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, v2, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    const/16 v2, 0x20

    ushr-long v9, v7, v2

    long-to-int v2, v9

    long-to-int v7, v7

    invoke-virtual {v1, v0, v2, v7}, Lio/grpc/okhttp/e;->e(ZII)V

    :cond_5
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-enter v6

    :try_start_4
    iget-boolean v0, v6, Lio/grpc/internal/k0;->d:Z

    if-nez v0, :cond_6

    iget-object v0, v6, Lio/grpc/internal/k0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_6
    iget-object v0, v6, Lio/grpc/internal/k0;->e:Lio/grpc/StatusException;

    if-eqz v0, :cond_7

    new-instance v1, Lio/grpc/internal/j0;

    invoke-direct {v1, v3, v0}, Lio/grpc/internal/j0;-><init>(Lio/grpc/internal/y0;Lio/grpc/StatusException;)V

    goto :goto_4

    :cond_7
    iget-wide v0, v6, Lio/grpc/internal/k0;->f:J

    new-instance v2, Lio/grpc/internal/j0;

    invoke-direct {v2, v3, v0, v1}, Lio/grpc/internal/j0;-><init>(Lio/grpc/internal/y0;J)V

    move-object v1, v2

    :goto_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Failed to execute PingCallback"

    sget-object v3, Lio/grpc/internal/k0;->g:Ljava/util/logging/Logger;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :goto_6
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_8
    :goto_7
    return-void

    :goto_8
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :pswitch_0
    iget-object v2, p0, Lio/grpc/internal/x0;->b:Lio/grpc/internal/z0;

    monitor-enter v2

    :try_start_9
    iget-object v3, p0, Lio/grpc/internal/x0;->b:Lio/grpc/internal/z0;

    iget-object v4, v3, Lio/grpc/internal/z0;->d:Lio/grpc/internal/KeepAliveManager$State;

    sget-object v5, Lio/grpc/internal/KeepAliveManager$State;->DISCONNECTED:Lio/grpc/internal/KeepAliveManager$State;

    if-eq v4, v5, :cond_9

    iput-object v5, v3, Lio/grpc/internal/z0;->d:Lio/grpc/internal/KeepAliveManager$State;

    move v0, v1

    :cond_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v0, :cond_a

    iget-object v0, v3, Lio/grpc/internal/z0;->c:Lio/grpc/internal/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/grpc/z0;->o:Lio/grpc/z0;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v1

    iget-object v0, v0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/okhttp/p;

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/p;->a(Lio/grpc/z0;)V

    :cond_a
    return-void

    :catchall_5
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
