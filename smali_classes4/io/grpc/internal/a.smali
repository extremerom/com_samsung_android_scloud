.class public abstract Lio/grpc/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/grpc/internal/d1;

.field public final b:Ljava/lang/Object;

.field public final c:Lio/grpc/internal/m2;

.field public final d:Lio/grpc/internal/d1;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:I

.field public final i:Lio/grpc/internal/j2;

.field public j:Z

.field public k:Lio/grpc/internal/x;

.field public l:Lio/grpc/A;

.field public m:Z

.field public n:LY7/a;

.field public volatile o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(ILio/grpc/internal/j2;Lio/grpc/internal/m2;Lio/grpc/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/a;->b:Ljava/lang/Object;

    const-string/jumbo v0, "transportTracer"

    invoke-static {p3, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/grpc/internal/a;->c:Lio/grpc/internal/m2;

    new-instance v0, Lio/grpc/internal/d1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc/internal/d1;-><init>(Lio/grpc/internal/a;ILio/grpc/internal/j2;Lio/grpc/internal/m2;)V

    iput-object v0, p0, Lio/grpc/internal/a;->d:Lio/grpc/internal/d1;

    iput-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/d1;

    const p1, 0x8000

    iput p1, p0, Lio/grpc/internal/a;->h:I

    sget-object p1, Lio/grpc/A;->d:Lio/grpc/A;

    iput-object p1, p0, Lio/grpc/internal/a;->l:Lio/grpc/A;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/a;->m:Z

    iput-object p2, p0, Lio/grpc/internal/a;->i:Lio/grpc/internal/j2;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final b(Lio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/j0;)V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/internal/a;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a;->j:Z

    iget-object v1, p0, Lio/grpc/internal/a;->i:Lio/grpc/internal/j2;

    iget-object v2, v1, Lio/grpc/internal/j2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lio/grpc/internal/j2;->a:[Lio/grpc/p;

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    invoke-virtual {v2, p1}, Lio/grpc/p;->n(Lio/grpc/z0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/a;->c:Lio/grpc/internal/m2;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/grpc/z0;->e()Z

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/a;->k:Lio/grpc/internal/x;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/x;->q(Lio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/j0;)V

    :cond_2
    return-void
.end method

.method public abstract c(Z)V
.end method

.method public final d(Lio/grpc/j0;)V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/internal/a;->p:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Received headers on closed stream"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/a;->i:Lio/grpc/internal/j2;

    iget-object v0, v0, Lio/grpc/internal/j2;->a:[Lio/grpc/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lio/grpc/p;->c(Lio/grpc/j0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc/internal/f0;->f:Lio/grpc/d0;

    invoke-virtual {p1, v0}, Lio/grpc/j0;->c(Lio/grpc/g0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lio/grpc/q;->b:Lio/grpc/q;

    sget-object v1, Lio/grpc/internal/f0;->d:Lio/grpc/d0;

    invoke-virtual {p1, v1}, Lio/grpc/j0;->c(Lio/grpc/g0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lio/grpc/internal/a;->l:Lio/grpc/A;

    iget-object v2, v2, Lio/grpc/A;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/z;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lio/grpc/z;->a:Lio/grpc/q;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    sget-object p1, Lio/grpc/z0;->n:Lio/grpc/z0;

    const-string v0, "Can\'t find decompressor for "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/z0;)V

    move-object p1, p0

    check-cast p1, Lio/grpc/okhttp/l;

    invoke-virtual {p1, v0}, Lio/grpc/okhttp/l;->m(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    if-eq v2, v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v3, "Already set full stream decompressor"

    invoke-static {v1, v3}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iput-object v2, v0, Lio/grpc/internal/d1;->e:Lio/grpc/q;

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/a;->k:Lio/grpc/internal/x;

    invoke-interface {v0, p1}, Lio/grpc/internal/x;->j(Lio/grpc/j0;)V

    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/a;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lio/grpc/internal/a;->e:I

    iget v2, p0, Lio/grpc/internal/a;->h:I

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Lio/grpc/internal/a;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Lio/grpc/z0;Lio/grpc/j0;Z)V
    .locals 1

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-virtual {p0, p1, v0, p3, p2}, Lio/grpc/internal/a;->g(Lio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/j0;)V

    return-void
.end method

.method public final g(Lio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/j0;)V
    .locals 7

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/grpc/internal/a;->p:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a;->p:Z

    invoke-virtual {p1}, Lio/grpc/z0;->e()Z

    move-result v1

    iput-boolean v1, p0, Lio/grpc/internal/a;->q:Z

    iget-object v1, p0, Lio/grpc/internal/a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, Lio/grpc/internal/a;->g:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lio/grpc/internal/a;->m:Z

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    iput-object p3, p0, Lio/grpc/internal/a;->n:LY7/a;

    invoke-virtual {p0, p1, p2, p4}, Lio/grpc/internal/a;->b(Lio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/j0;)V

    goto :goto_1

    :cond_1
    new-instance v6, LY7/a;

    const/4 v1, 0x3

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LY7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p0, Lio/grpc/internal/a;->n:LY7/a;

    if-eqz p3, :cond_2

    iget-object p1, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/d1;

    invoke-virtual {p1}, Lio/grpc/internal/d1;->close()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/d1;

    invoke-virtual {p1}, Lio/grpc/internal/d1;->isClosed()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    iget-object p3, p1, Lio/grpc/internal/d1;->m:Lio/grpc/internal/C;

    iget p3, p3, Lio/grpc/internal/C;->c:I

    if-nez p3, :cond_4

    move p3, p2

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lio/grpc/internal/d1;->close()V

    goto :goto_1

    :cond_5
    iput-boolean p2, p1, Lio/grpc/internal/d1;->u:Z

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
