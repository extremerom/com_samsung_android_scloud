.class public final Lio/grpc/okhttp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/H;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LGb/d;

.field public final c:Lio/grpc/internal/c2;

.field public final d:Lio/grpc/okhttp/p;

.field public final e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public j:LGb/H;

.field public k:Ljava/net/Socket;

.field public l:Z

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Lio/grpc/internal/c2;Lio/grpc/okhttp/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/d;->a:Ljava/lang/Object;

    new-instance v0, LGb/d;

    invoke-direct {v0}, LGb/d;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/d;->b:LGb/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/okhttp/d;->f:Z

    iput-boolean v0, p0, Lio/grpc/okhttp/d;->g:Z

    iput-boolean v0, p0, Lio/grpc/okhttp/d;->h:Z

    const-string v0, "executor"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/okhttp/d;->c:Lio/grpc/internal/c2;

    iput-object p2, p0, Lio/grpc/okhttp/d;->d:Lio/grpc/okhttp/p;

    const/16 p1, 0x2710

    iput p1, p0, Lio/grpc/okhttp/d;->e:I

    return-void
.end method


# virtual methods
.method public final a(LGb/H;Ljava/net/Socket;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/d;->j:LGb/H;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/okhttp/d;->j:LGb/H;

    iput-object p2, p0, Lio/grpc/okhttp/d;->k:Ljava/net/Socket;

    return-void
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/okhttp/d;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/d;->h:Z

    new-instance v0, Lio/grpc/okhttp/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lio/grpc/okhttp/d;->c:Lio/grpc/internal/c2;

    invoke-virtual {v1, v0}, Lio/grpc/internal/c2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final flush()V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/okhttp/d;->h:Z

    if-nez v0, :cond_1

    invoke-static {}, LWa/b;->c()V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/d;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lio/grpc/okhttp/d;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, LWa/b;->a:LWa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lio/grpc/okhttp/d;->g:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lio/grpc/okhttp/d;->c:Lio/grpc/internal/c2;

    new-instance v1, Lio/grpc/okhttp/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/grpc/okhttp/a;-><init>(Lio/grpc/okhttp/d;I)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/c2;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v0, LWa/b;->a:LWa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    sget-object v1, LWa/b;->a:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final timeout()LGb/K;
    .locals 1

    sget-object v0, LGb/K;->f:LGb/K$a;

    return-object v0
.end method

.method public final write(LGb/d;J)V
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/grpc/okhttp/d;->h:Z

    if-nez v0, :cond_4

    invoke-static {}, LWa/b;->c()V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/d;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/d;->b:LGb/d;

    invoke-virtual {v1, p1, p2, p3}, LGb/d;->write(LGb/d;J)V

    iget p1, p0, Lio/grpc/okhttp/d;->n:I

    iget p2, p0, Lio/grpc/okhttp/d;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/grpc/okhttp/d;->n:I

    const/4 p2, 0x0

    iput p2, p0, Lio/grpc/okhttp/d;->m:I

    iget-boolean p3, p0, Lio/grpc/okhttp/d;->l:Z

    const/4 v1, 0x1

    if-nez p3, :cond_0

    iget p3, p0, Lio/grpc/okhttp/d;->e:I

    if-le p1, p3, :cond_0

    iput-boolean v1, p0, Lio/grpc/okhttp/d;->l:Z

    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-boolean p1, p0, Lio/grpc/okhttp/d;->f:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lio/grpc/okhttp/d;->g:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/grpc/okhttp/d;->b:LGb/d;

    invoke-virtual {p1}, LGb/d;->completeSegmentByteCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, Lio/grpc/okhttp/d;->f:Z

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    :try_start_2
    iget-object p1, p0, Lio/grpc/okhttp/d;->k:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lio/grpc/okhttp/d;->d:Lio/grpc/okhttp/p;

    invoke-virtual {p2, p1}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    sget-object p1, LWa/b;->a:LWa/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :try_start_4
    iget-object p1, p0, Lio/grpc/okhttp/d;->c:Lio/grpc/internal/c2;

    new-instance p2, Lio/grpc/okhttp/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lio/grpc/okhttp/a;-><init>(Lio/grpc/okhttp/d;I)V

    invoke-virtual {p1, p2}, Lio/grpc/internal/c2;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p1, LWa/b;->a:LWa/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object p1, LWa/b;->a:LWa/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    :try_start_8
    sget-object p2, LWa/b;->a:LWa/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
