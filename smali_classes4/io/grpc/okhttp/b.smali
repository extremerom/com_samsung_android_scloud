.class public final Lio/grpc/okhttp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/grpc/okhttp/b;->a:I

    iput-object p1, p0, Lio/grpc/okhttp/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lio/grpc/okhttp/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/okhttp/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/okhttp/p;

    iget-object v1, v0, Lio/grpc/okhttp/p;->o:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lio/grpc/okhttp/p;->t:Lio/grpc/okhttp/o;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/okhttp/p;

    iget-object v0, v0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/b;->b:Ljava/lang/Object;

    check-cast v1, Lio/grpc/okhttp/p;

    const v2, 0x7fffffff

    iput v2, v1, Lio/grpc/okhttp/p;->C:I

    invoke-virtual {v1}, Lio/grpc/okhttp/p;->s()Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/okhttp/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/d;

    iget-wide v1, v0, Lio/grpc/internal/d;->a:J

    const-wide/16 v3, 0x2

    mul-long/2addr v3, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v0, v0, Lio/grpc/internal/d;->b:Lio/grpc/internal/e;

    iget-object v5, v0, Lio/grpc/internal/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/grpc/internal/e;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Lio/grpc/internal/e;->a:Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Increased {0} to {1}"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/okhttp/d;

    :try_start_2
    iget-object v1, v0, Lio/grpc/okhttp/d;->j:LGb/H;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, v0, Lio/grpc/okhttp/d;->b:LGb/d;

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v2}, LGb/d;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    iget-object v1, v0, Lio/grpc/okhttp/d;->j:LGb/H;

    invoke-virtual {v2}, LGb/d;->size()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, LGb/H;->write(LGb/d;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, v0, Lio/grpc/okhttp/d;->d:Lio/grpc/okhttp/p;

    invoke-virtual {v2, v1}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lio/grpc/okhttp/d;->b:LGb/d;

    iget-object v2, v0, Lio/grpc/okhttp/d;->d:Lio/grpc/okhttp/p;

    invoke-virtual {v1}, LGb/d;->close()V

    :try_start_4
    iget-object v1, v0, Lio/grpc/okhttp/d;->j:LGb/H;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LGb/H;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v2, v1}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    :try_start_5
    iget-object v0, v0, Lio/grpc/okhttp/d;->k:Ljava/net/Socket;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v2, v0}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
