.class public final Lio/grpc/internal/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Lio/grpc/internal/S1;

.field public final synthetic c:Ljava/util/concurrent/Future;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/concurrent/Future;

.field public final synthetic f:Lio/grpc/internal/G0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/G0;Ljava/util/Collection;Lio/grpc/internal/S1;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/F1;->f:Lio/grpc/internal/G0;

    iput-object p2, p0, Lio/grpc/internal/F1;->a:Ljava/util/Collection;

    iput-object p3, p0, Lio/grpc/internal/F1;->b:Lio/grpc/internal/S1;

    iput-object p4, p0, Lio/grpc/internal/F1;->c:Ljava/util/concurrent/Future;

    iput-boolean p5, p0, Lio/grpc/internal/F1;->d:Z

    iput-object p6, p0, Lio/grpc/internal/F1;->e:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/F1;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/S1;

    iget-object v2, p0, Lio/grpc/internal/F1;->b:Lio/grpc/internal/S1;

    if-eq v1, v2, :cond_0

    iget-object v1, v1, Lio/grpc/internal/S1;->a:Lio/grpc/internal/w;

    sget-object v2, Lio/grpc/internal/G0;->O:Lio/grpc/z0;

    invoke-interface {v1, v2}, Lio/grpc/internal/w;->l(Lio/grpc/z0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/F1;->c:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-boolean v0, p0, Lio/grpc/internal/F1;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/F1;->f:Lio/grpc/internal/G0;

    iget-object v0, v0, Lio/grpc/internal/G0;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lio/grpc/internal/F1;->f:Lio/grpc/internal/G0;

    iget-object v0, v0, Lio/grpc/internal/G0;->c:Lio/grpc/C0;

    new-instance v2, Lio/grpc/internal/K;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lio/grpc/internal/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/F1;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/F1;->f:Lio/grpc/internal/G0;

    iget-object v1, v0, Lio/grpc/internal/G0;->K:Lio/grpc/internal/E;

    iget-object v1, v1, Lio/grpc/internal/E;->b:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/S0;

    iget-object v1, v1, Lio/grpc/internal/S0;->F:Ls9/a;

    iget-object v2, v1, Ls9/a;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Ls9/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Ls9/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Ls9/a;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/z0;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v1, Ls9/a;->c:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    iget-object v1, v1, Ls9/a;->e:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/S0;

    iget-object v1, v1, Lio/grpc/internal/S0;->E:Lio/grpc/internal/O;

    invoke-virtual {v1, v0}, Lio/grpc/internal/O;->d(Lio/grpc/z0;)V

    :cond_5
    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
