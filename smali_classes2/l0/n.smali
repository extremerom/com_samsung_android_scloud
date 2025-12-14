.class public final Ll0/n;
.super Ll0/g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LQ9/a;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll0/n;->a:Ljava/lang/Object;

    new-instance v0, LQ9/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LQ9/a;-><init>(I)V

    iput-object v0, p0, Ll0/n;->b:LQ9/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ll0/d;)Ll0/n;
    .locals 1

    new-instance v0, Ll0/k;

    invoke-direct {v0, p1, p2}, Ll0/k;-><init>(Ljava/util/concurrent/Executor;Ll0/d;)V

    iget-object p1, p0, Ll0/n;->b:LQ9/a;

    invoke-virtual {p1, v0}, LQ9/a;->l(Ll0/l;)V

    invoke-virtual {p0}, Ll0/n;->o()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Ll0/e;)Ll0/n;
    .locals 1

    new-instance v0, Ll0/k;

    invoke-direct {v0, p1, p2}, Ll0/k;-><init>(Ljava/util/concurrent/Executor;Ll0/e;)V

    iget-object p1, p0, Ll0/n;->b:LQ9/a;

    invoke-virtual {p1, v0}, LQ9/a;->l(Ll0/l;)V

    invoke-virtual {p0}, Ll0/n;->o()V

    return-object p0
.end method

.method public final c()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Ll0/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll0/n;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll0/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll0/n;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, LU/k;->h(ZLjava/lang/String;)V

    iget-boolean v1, p0, Ll0/n;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ll0/n;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Ll0/n;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ll0/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll0/n;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Ll0/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll0/n;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ll0/n;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ll0/n;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ljava/util/concurrent/Executor;Ll0/c;)Ll0/n;
    .locals 1

    new-instance v0, Ll0/k;

    invoke-direct {v0, p1, p2}, Ll0/k;-><init>(Ljava/util/concurrent/Executor;Ll0/c;)V

    iget-object p1, p0, Ll0/n;->b:LQ9/a;

    invoke-virtual {p1, v0}, LQ9/a;->l(Ll0/l;)V

    invoke-virtual {p0}, Ll0/n;->o()V

    return-object p0
.end method

.method public final h(Ll0/c;)Ll0/n;
    .locals 2

    sget-object v0, Ll0/i;->a:LE/r;

    new-instance v1, Ll0/k;

    invoke-direct {v1, v0, p1}, Ll0/k;-><init>(Ljava/util/concurrent/Executor;Ll0/c;)V

    iget-object p1, p0, Ll0/n;->b:LQ9/a;

    invoke-virtual {p1, v1}, LQ9/a;->l(Ll0/l;)V

    invoke-virtual {p0}, Ll0/n;->o()V

    return-object p0
.end method

.method public final i(Ljava/util/concurrent/Executor;Ll0/a;)Ll0/n;
    .locals 3

    new-instance v0, Ll0/n;

    invoke-direct {v0}, Ll0/n;-><init>()V

    new-instance v1, Ll0/j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Ll0/j;-><init>(Ljava/util/concurrent/Executor;Ll0/a;Ll0/n;I)V

    iget-object p1, p0, Ll0/n;->b:LQ9/a;

    invoke-virtual {p1, v1}, LQ9/a;->l(Ll0/l;)V

    invoke-virtual {p0}, Ll0/n;->o()V

    return-object v0
.end method

.method public final j(Ljava/util/concurrent/Executor;Ll0/a;)Ll0/n;
    .locals 3

    new-instance v0, Ll0/n;

    invoke-direct {v0}, Ll0/n;-><init>()V

    new-instance v1, Ll0/j;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Ll0/j;-><init>(Ljava/util/concurrent/Executor;Ll0/a;Ll0/n;I)V

    iget-object p1, p0, Ll0/n;->b:LQ9/a;

    invoke-virtual {p1, v1}, LQ9/a;->l(Ll0/l;)V

    invoke-virtual {p0}, Ll0/n;->o()V

    return-object v0
.end method

.method public final k(Ljava/util/concurrent/Executor;Ll0/f;)Ll0/n;
    .locals 2

    new-instance v0, Ll0/n;

    invoke-direct {v0}, Ll0/n;-><init>()V

    new-instance v1, Ll0/k;

    invoke-direct {v1, p1, p2, v0}, Ll0/k;-><init>(Ljava/util/concurrent/Executor;Ll0/f;Ll0/n;)V

    iget-object p1, p0, Ll0/n;->b:LQ9/a;

    invoke-virtual {p1, v1}, LQ9/a;->l(Ll0/l;)V

    invoke-virtual {p0}, Ll0/n;->o()V

    return-object v0
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, LU/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll0/n;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll0/n;->c:Z

    iput-object p1, p0, Ll0/n;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ll0/n;->b:LQ9/a;

    invoke-virtual {p1, p0}, LQ9/a;->m(Ll0/g;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Ll0/g;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll0/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll0/n;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll0/n;->c:Z

    iput-object p1, p0, Ll0/n;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ll0/n;->b:LQ9/a;

    invoke-virtual {p1, p0}, LQ9/a;->m(Ll0/g;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Ll0/g;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Ll0/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll0/n;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ll0/n;->c:Z

    iput-boolean v1, p0, Ll0/n;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll0/n;->b:LQ9/a;

    invoke-virtual {v0, p0}, LQ9/a;->m(Ll0/g;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ll0/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll0/n;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll0/n;->b:LQ9/a;

    invoke-virtual {v0, p0}, LQ9/a;->m(Ll0/g;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
