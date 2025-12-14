.class public final Lio/grpc/internal/L;
.super Lio/grpc/j;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/j;

.field public volatile b:Z

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/grpc/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/L;->c:Ljava/util/List;

    iput-object p1, p0, Lio/grpc/internal/L;->a:Lio/grpc/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/L;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/L;->c:Ljava/util/List;

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

.method public final onClose(Lio/grpc/z0;Lio/grpc/j0;)V
    .locals 2

    new-instance v0, LVa/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p2}, LVa/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/L;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onHeaders(Lio/grpc/j0;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/L;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/L;->a:Lio/grpc/j;

    invoke-virtual {v0, p1}, Lio/grpc/j;->onHeaders(Lio/grpc/j0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/K0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lio/grpc/internal/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/L;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final onMessage(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/L;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/L;->a:Lio/grpc/j;

    invoke-virtual {v0, p1}, Lio/grpc/j;->onMessage(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/K0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lio/grpc/internal/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/L;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final onReady()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/L;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/L;->a:Lio/grpc/j;

    invoke-virtual {v0}, Lio/grpc/j;->onReady()V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/L;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
