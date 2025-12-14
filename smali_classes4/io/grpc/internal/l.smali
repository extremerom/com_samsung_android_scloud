.class public final Lio/grpc/internal/l;
.super Lio/grpc/internal/a0;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/internal/D;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Lio/grpc/z0;

.field public d:Lio/grpc/z0;

.field public e:Lio/grpc/z0;

.field public final f:Lio/grpc/internal/k;

.field public final synthetic g:Lio/grpc/internal/m;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m;Lio/grpc/internal/D;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/l;->g:Lio/grpc/internal/m;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const p3, -0x7fffffff

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/grpc/internal/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lio/grpc/internal/k;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lio/grpc/internal/k;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lio/grpc/internal/l;->f:Lio/grpc/internal/k;

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/D;

    return-void
.end method

.method public static g(Lio/grpc/internal/l;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/l;->d:Lio/grpc/z0;

    iget-object v1, p0, Lio/grpc/internal/l;->e:Lio/grpc/z0;

    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc/internal/l;->d:Lio/grpc/z0;

    iput-object v2, p0, Lio/grpc/internal/l;->e:Lio/grpc/z0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Lio/grpc/internal/a0;->d(Lio/grpc/z0;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-super {p0, v1}, Lio/grpc/internal/a0;->a(Lio/grpc/z0;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lio/grpc/z0;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lio/grpc/internal/l;->c:Lio/grpc/z0;

    iget-object v0, p0, Lio/grpc/internal/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/l;->e:Lio/grpc/z0;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/grpc/internal/l;->e:Lio/grpc/z0;

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lio/grpc/internal/a0;->a(Lio/grpc/z0;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lio/grpc/k0;Lio/grpc/j0;Lio/grpc/g;[Lio/grpc/p;)Lio/grpc/internal/w;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/grpc/internal/l;->g:Lio/grpc/internal/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/grpc/internal/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_0

    new-instance p1, Lio/grpc/internal/Y;

    iget-object p2, p0, Lio/grpc/internal/l;->c:Lio/grpc/z0;

    invoke-direct {p1, p2, p4}, Lio/grpc/internal/Y;-><init>(Lio/grpc/z0;[Lio/grpc/p;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/D;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/y;->c(Lio/grpc/k0;Lio/grpc/j0;Lio/grpc/g;[Lio/grpc/p;)Lio/grpc/internal/w;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/grpc/z0;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    iput-object p1, p0, Lio/grpc/internal/l;->c:Lio/grpc/z0;

    iget-object v0, p0, Lio/grpc/internal/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lio/grpc/internal/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/grpc/internal/l;->d:Lio/grpc/z0;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lio/grpc/internal/a0;->d(Lio/grpc/z0;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Lio/grpc/internal/D;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/D;

    return-object v0
.end method
