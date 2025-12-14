.class public abstract Lio/grpc/internal/b;
.super Lio/grpc/internal/f2;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/w;


# static fields
.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final c:Lio/grpc/internal/m2;

.field public final d:Lio/grpc/internal/c0;

.field public final e:Z

.field public final f:Z

.field public g:Lio/grpc/j0;

.field public volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/b;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lz9/b;Lio/grpc/internal/j2;Lio/grpc/internal/m2;Lio/grpc/j0;Lio/grpc/g;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transportTracer"

    invoke-static {p3, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/grpc/internal/b;->c:Lio/grpc/internal/m2;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lio/grpc/internal/f0;->n:Lio/grpc/f;

    invoke-virtual {p5, v0}, Lio/grpc/g;->a(Lio/grpc/f;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p0, Lio/grpc/internal/b;->e:Z

    iput-boolean p6, p0, Lio/grpc/internal/b;->f:Z

    if-nez p6, :cond_0

    new-instance p3, Lio/grpc/internal/g1;

    invoke-direct {p3, p0, p1, p2}, Lio/grpc/internal/g1;-><init>(Lio/grpc/internal/b;Lz9/b;Lio/grpc/internal/j2;)V

    iput-object p3, p0, Lio/grpc/internal/b;->d:Lio/grpc/internal/c0;

    iput-object p4, p0, Lio/grpc/internal/b;->g:Lio/grpc/j0;

    goto :goto_0

    :cond_0
    new-instance p1, LD1/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LD1/a;->e:Ljava/lang/Object;

    const-string p3, "headers"

    invoke-static {p4, p3}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p1, LD1/a;->c:Ljava/lang/Object;

    iput-object p2, p1, LD1/a;->d:Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/b;->d:Lio/grpc/internal/c0;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/b;->d:Lio/grpc/internal/c0;

    invoke-interface {v0, p1}, Lio/grpc/internal/c0;->b(I)V

    return-void
.end method

.method public final e(Lio/grpc/A;)V
    .locals 3

    move-object v0, p0

    check-cast v0, Lio/grpc/okhttp/m;

    iget-object v0, v0, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    iget-object v1, v0, Lio/grpc/internal/a;->k:Lio/grpc/internal/x;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Already called start"

    invoke-static {v1, v2}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    const-string v1, "decompressorRegistry"

    invoke-static {p1, v1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lio/grpc/internal/a;->l:Lio/grpc/A;

    return-void
.end method

.method public final f(Lio/grpc/internal/k;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lio/grpc/okhttp/m;

    sget-object v1, Lio/grpc/i;->a:Lio/grpc/b;

    iget-object v0, v0, Lio/grpc/okhttp/m;->t:Lio/grpc/c;

    iget-object v0, v0, Lio/grpc/c;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lio/grpc/okhttp/m;

    iget-object v0, v0, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    iget-object v0, v0, Lio/grpc/internal/a;->a:Lio/grpc/internal/d1;

    iput p1, v0, Lio/grpc/internal/d1;->b:I

    return-void
.end method

.method public final isReady()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lio/grpc/okhttp/m;

    iget-object v0, v0, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    invoke-virtual {v0}, Lio/grpc/internal/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Lio/grpc/z0;)V
    .locals 4

    invoke-virtual {p1}, Lio/grpc/z0;->e()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v2, v0}, Lcom/google/common/base/B;->g(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lio/grpc/internal/b;->h:Z

    move-object v0, p0

    check-cast v0, Lio/grpc/okhttp/m;

    iget-object v0, v0, Lio/grpc/okhttp/m;->q:Lio/grpc/okhttp/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LWa/b;->c()V

    :try_start_0
    iget-object v2, v0, Lio/grpc/okhttp/h;->a:Ljava/lang/Object;

    check-cast v2, Lio/grpc/okhttp/m;

    iget-object v2, v2, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    iget-object v2, v2, Lio/grpc/okhttp/l;->x:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lio/grpc/okhttp/h;->a:Ljava/lang/Object;

    check-cast v0, Lio/grpc/okhttp/m;

    iget-object v0, v0, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1}, Lio/grpc/okhttp/l;->l(Lio/grpc/z0;Lio/grpc/j0;Z)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, LWa/b;->a:LWa/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    sget-object v0, LWa/b;->a:LWa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final m()V
    .locals 2

    move-object v0, p0

    check-cast v0, Lio/grpc/okhttp/m;

    iget-object v1, v0, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    iget-boolean v1, v1, Lio/grpc/internal/a;->o:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/a;->o:Z

    iget-object v0, p0, Lio/grpc/internal/b;->d:Lio/grpc/internal/c0;

    invoke-interface {v0}, Lio/grpc/internal/c0;->close()V

    :cond_0
    return-void
.end method

.method public final o(Lio/grpc/y;)V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/b;->g:Lio/grpc/j0;

    sget-object v1, Lio/grpc/internal/f0;->c:Lio/grpc/d0;

    invoke-virtual {v0, v1}, Lio/grpc/j0;->a(Lio/grpc/g0;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/grpc/y;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, Lio/grpc/internal/b;->g:Lio/grpc/j0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/grpc/j0;->e(Lio/grpc/g0;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lio/grpc/internal/x;)V
    .locals 4

    move-object v0, p0

    check-cast v0, Lio/grpc/okhttp/m;

    iget-object v1, v0, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    iget-object v2, v1, Lio/grpc/internal/a;->k:Lio/grpc/internal/x;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Already called setListener"

    invoke-static {v2, v3}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    const-string v2, "listener"

    invoke-static {p1, v2}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lio/grpc/internal/a;->k:Lio/grpc/internal/x;

    iget-boolean p1, p0, Lio/grpc/internal/b;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/grpc/internal/b;->g:Lio/grpc/j0;

    iget-object v0, v0, Lio/grpc/okhttp/m;->q:Lio/grpc/okhttp/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/grpc/okhttp/h;->a(Lio/grpc/j0;[B)V

    iput-object v1, p0, Lio/grpc/internal/b;->g:Lio/grpc/j0;

    :cond_1
    return-void
.end method

.method public final v(Lio/grpc/okhttp/w;ZZI)V
    .locals 5

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "null frame before EOS"

    invoke-static {v1, v0}, Lcom/google/common/base/B;->g(Ljava/lang/String;Z)V

    move-object v0, p0

    check-cast v0, Lio/grpc/okhttp/m;

    iget-object v0, v0, Lio/grpc/okhttp/m;->q:Lio/grpc/okhttp/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LWa/b;->c()V

    if-nez p1, :cond_2

    :try_start_0
    sget-object p1, Lio/grpc/okhttp/m;->v:LGb/d;

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lio/grpc/okhttp/w;->a:LGb/d;

    invoke-virtual {p1}, LGb/d;->size()J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_3

    iget-object v2, v0, Lio/grpc/okhttp/h;->a:Ljava/lang/Object;

    check-cast v2, Lio/grpc/okhttp/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    iget-object v3, v2, Lio/grpc/internal/a;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v4, v2, Lio/grpc/internal/a;->e:I

    add-int/2addr v4, v1

    iput v4, v2, Lio/grpc/internal/a;->e:I

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_3
    :goto_2
    iget-object v1, v0, Lio/grpc/okhttp/h;->a:Ljava/lang/Object;

    check-cast v1, Lio/grpc/okhttp/m;

    iget-object v1, v1, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    iget-object v1, v1, Lio/grpc/okhttp/l;->x:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v0, Lio/grpc/okhttp/h;->a:Ljava/lang/Object;

    check-cast v2, Lio/grpc/okhttp/m;

    iget-object v2, v2, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    invoke-static {v2, p1, p2, p3}, Lio/grpc/okhttp/l;->k(Lio/grpc/okhttp/l;LGb/d;ZZ)V

    iget-object p1, v0, Lio/grpc/okhttp/h;->a:Ljava/lang/Object;

    check-cast p1, Lio/grpc/okhttp/m;

    iget-object p1, p1, Lio/grpc/internal/b;->c:Lio/grpc/internal/m2;

    if-nez p4, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lio/grpc/internal/m2;->b:Ljava/lang/Object;

    check-cast p1, Lio/grpc/internal/h1;

    invoke-virtual {p1}, Lio/grpc/internal/h1;->s()J

    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p1, LWa/b;->a:LWa/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    sget-object p2, LWa/b;->a:LWa/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
.end method
