.class public final Lio/grpc/internal/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/x;


# instance fields
.field public final a:Lio/grpc/internal/x;

.field public volatile b:Z

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/grpc/internal/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/S;->c:Ljava/util/List;

    iput-object p1, p0, Lio/grpc/internal/S;->a:Lio/grpc/internal/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/S;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/S;->c:Ljava/util/List;

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

.method public final d(Lio/grpc/internal/k;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/S;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/S;->a:Lio/grpc/internal/x;

    invoke-interface {v0, p1}, Lio/grpc/internal/x;->d(Lio/grpc/internal/k;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/K0;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, Lio/grpc/internal/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/S;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final j(Lio/grpc/j0;)V
    .locals 2

    new-instance v0, Lio/grpc/internal/K0;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, Lio/grpc/internal/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/S;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/S;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/S;->a:Lio/grpc/internal/x;

    invoke-interface {v0}, Lio/grpc/internal/x;->n()V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/K;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/S;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final q(Lio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/j0;)V
    .locals 7

    new-instance v6, LY7/a;

    const/4 v1, 0x4

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LY7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lio/grpc/internal/S;->a(Ljava/lang/Runnable;)V

    return-void
.end method
