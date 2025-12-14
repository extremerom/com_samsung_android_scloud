.class public final Lio/grpc/okhttp/a;
.super Lio/grpc/internal/F;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lio/grpc/okhttp/d;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/d;I)V
    .locals 0

    iput p2, p0, Lio/grpc/okhttp/a;->c:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/d;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LWa/b;->b()V

    return-void

    :pswitch_0
    iput-object p1, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/d;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LWa/b;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lio/grpc/okhttp/a;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LGb/d;

    invoke-direct {v0}, LGb/d;-><init>()V

    invoke-static {}, LWa/b;->c()V

    :try_start_0
    sget-object v1, LWa/b;->a:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/d;

    iget-object v2, v2, Lio/grpc/okhttp/d;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/d;

    iget-object v3, v3, Lio/grpc/okhttp/d;->b:LGb/d;

    invoke-virtual {v3}, LGb/d;->size()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, LGb/d;->write(LGb/d;J)V

    iget-object v3, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/d;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lio/grpc/okhttp/d;->g:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v3, Lio/grpc/okhttp/d;->j:LGb/H;

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, LGb/H;->write(LGb/d;J)V

    iget-object v0, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/d;

    iget-object v0, v0, Lio/grpc/okhttp/d;->j:LGb/H;

    invoke-interface {v0}, LGb/H;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    sget-object v1, LWa/b;->a:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :pswitch_0
    new-instance v0, LGb/d;

    invoke-direct {v0}, LGb/d;-><init>()V

    invoke-static {}, LWa/b;->c()V

    :try_start_6
    sget-object v1, LWa/b;->a:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/d;

    iget-object v2, v2, Lio/grpc/okhttp/d;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v3, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/d;

    iget-object v3, v3, Lio/grpc/okhttp/d;->b:LGb/d;

    invoke-virtual {v3}, LGb/d;->completeSegmentByteCount()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, LGb/d;->write(LGb/d;J)V

    iget-object v3, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/d;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lio/grpc/okhttp/d;->f:Z

    iget v4, v3, Lio/grpc/okhttp/d;->n:I

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v2, v3, Lio/grpc/okhttp/d;->j:LGb/H;

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v5

    invoke-interface {v2, v0, v5, v6}, LGb/H;->write(LGb/d;J)V

    iget-object v0, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/d;

    iget-object v0, v0, Lio/grpc/okhttp/d;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v2, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/d;

    iget v3, v2, Lio/grpc/okhttp/d;->n:I

    sub-int/2addr v3, v4

    iput v3, v2, Lio/grpc/okhttp/d;->n:I

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_3
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_2
    :try_start_e
    sget-object v1, LWa/b;->a:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
