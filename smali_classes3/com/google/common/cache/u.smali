.class public final Lcom/google/common/cache/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/C;


# instance fields
.field public volatile a:Lcom/google/common/cache/C;

.field public final b:Lcom/google/common/util/concurrent/U;

.field public final c:Lcom/google/common/base/D;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/common/cache/M;->A:Lcom/google/common/cache/m;

    invoke-direct {p0, v0}, Lcom/google/common/cache/u;-><init>(Lcom/google/common/cache/C;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/u;->b:Lcom/google/common/util/concurrent/U;

    new-instance v0, Lcom/google/common/base/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/u;->c:Lcom/google/common/base/D;

    iput-object p1, p0, Lcom/google/common/cache/u;->a:Lcom/google/common/cache/C;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/cache/S;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/common/cache/u;->b:Lcom/google/common/util/concurrent/U;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/U;->l(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/common/cache/M;->A:Lcom/google/common/cache/m;

    iput-object p1, p0, Lcom/google/common/cache/u;->a:Lcom/google/common/cache/C;

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/S;)Lcom/google/common/cache/C;
    .locals 0

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/u;->b:Lcom/google/common/util/concurrent/U;

    invoke-static {v0}, Lcom/google/common/util/concurrent/H;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lcom/google/common/cache/i;)Lcom/google/common/util/concurrent/O;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/u;->c:Lcom/google/common/base/D;

    invoke-virtual {v0}, Lcom/google/common/base/D;->b()V

    iget-object v0, p0, Lcom/google/common/cache/u;->a:Lcom/google/common/cache/C;

    invoke-interface {v0}, Lcom/google/common/cache/C;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, Lcom/google/common/cache/i;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/cache/u;->b:Lcom/google/common/util/concurrent/U;

    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/U;->l(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/common/cache/u;->b:Lcom/google/common/util/concurrent/U;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/google/common/util/concurrent/K;->b:Lcom/google/common/util/concurrent/K;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/common/util/concurrent/K;

    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/K;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    :goto_0
    return-object p1

    :cond_2
    invoke-virtual {p2, p1, v0}, Lcom/google/common/cache/i;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/O;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/common/util/concurrent/K;->b:Lcom/google/common/util/concurrent/K;

    return-object p1

    :cond_3
    new-instance p2, LB2/d;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, LB2/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/google/common/util/concurrent/H;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/H;->k(Lcom/google/common/util/concurrent/O;LB2/d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    iget-object p2, p0, Lcom/google/common/cache/u;->b:Lcom/google/common/util/concurrent/U;

    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/o;->k(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/common/cache/u;->b:Lcom/google/common/util/concurrent/U;

    goto :goto_2

    :cond_4
    new-instance p2, Lcom/google/common/util/concurrent/J;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/o;->k(Ljava/lang/Throwable;)Z

    :goto_2
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    return-object p2
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/u;->a:Lcom/google/common/cache/C;

    invoke-interface {v0}, Lcom/google/common/cache/C;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getWeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/u;->a:Lcom/google/common/cache/C;

    invoke-interface {v0}, Lcom/google/common/cache/C;->getWeight()I

    move-result v0

    return v0
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/u;->a:Lcom/google/common/cache/C;

    invoke-interface {v0}, Lcom/google/common/cache/C;->isActive()Z

    move-result v0

    return v0
.end method
