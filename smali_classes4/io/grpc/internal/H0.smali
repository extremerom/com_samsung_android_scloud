.class public final Lio/grpc/internal/H0;
.super Lio/grpc/E;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/M;

.field public final b:Lio/grpc/internal/M0;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lio/grpc/k0;

.field public final e:Lio/grpc/x;

.field public f:Lio/grpc/g;

.field public g:Lio/grpc/k;


# direct methods
.method public constructor <init>(Lio/grpc/M;Lio/grpc/internal/M0;Ljava/util/concurrent/Executor;Lio/grpc/k0;Lio/grpc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/H0;->a:Lio/grpc/M;

    iput-object p2, p0, Lio/grpc/internal/H0;->b:Lio/grpc/internal/M0;

    iput-object p4, p0, Lio/grpc/internal/H0;->d:Lio/grpc/k0;

    iget-object p1, p5, Lio/grpc/g;->b:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lio/grpc/internal/H0;->c:Ljava/util/concurrent/Executor;

    invoke-static {p5}, Lio/grpc/g;->b(Lio/grpc/g;)Lio/grpc/e;

    move-result-object p1

    iput-object p3, p1, Lio/grpc/e;->c:Ljava/lang/Object;

    new-instance p2, Lio/grpc/g;

    invoke-direct {p2, p1}, Lio/grpc/g;-><init>(Lio/grpc/e;)V

    iput-object p2, p0, Lio/grpc/internal/H0;->f:Lio/grpc/g;

    invoke-static {}, Lio/grpc/x;->b()Lio/grpc/x;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/H0;->e:Lio/grpc/x;

    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/H0;->g:Lio/grpc/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/grpc/k;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final delegate()Lio/grpc/k;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/H0;->g:Lio/grpc/k;

    return-object v0
.end method

.method public final start(Lio/grpc/j;Lio/grpc/j0;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/H0;->f:Lio/grpc/g;

    sget-object v1, Lio/grpc/internal/S0;->i0:Lio/grpc/internal/h1;

    const-string v2, "method"

    iget-object v3, p0, Lio/grpc/internal/H0;->d:Lio/grpc/k0;

    invoke-static {v3, v2}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "headers"

    invoke-static {p2, v2}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callOptions"

    invoke-static {v0, v2}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickDetailsConsumer"

    invoke-static {v1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/H0;->a:Lio/grpc/M;

    invoke-virtual {v0}, Lio/grpc/M;->a()Lio/grpc/a;

    move-result-object v0

    iget-object v1, v0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v1, Lio/grpc/z0;

    invoke-virtual {v1}, Lio/grpc/z0;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lio/grpc/internal/f0;->i(Lio/grpc/z0;)Lio/grpc/z0;

    move-result-object p2

    new-instance v0, Lio/grpc/internal/J;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/J;-><init>(Lio/grpc/internal/H0;Lio/grpc/j;Lio/grpc/z0;)V

    iget-object p1, p0, Lio/grpc/internal/H0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lio/grpc/internal/S0;->j0:Lio/grpc/internal/I;

    iput-object p1, p0, Lio/grpc/internal/H0;->g:Lio/grpc/k;

    return-void

    :cond_0
    iget-object v0, v0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/Y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lio/grpc/internal/Y0;->b:Ljava/util/Map;

    iget-object v2, v3, Lio/grpc/k0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/W0;

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/grpc/internal/Y0;->c:Ljava/util/Map;

    iget-object v2, v3, Lio/grpc/k0;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/W0;

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Lio/grpc/internal/Y0;->a:Lio/grpc/internal/W0;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/grpc/internal/H0;->f:Lio/grpc/g;

    sget-object v2, Lio/grpc/internal/W0;->g:Lio/grpc/f;

    invoke-virtual {v0, v2, v1}, Lio/grpc/g;->e(Lio/grpc/f;Ljava/lang/Object;)Lio/grpc/g;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/H0;->f:Lio/grpc/g;

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/H0;->f:Lio/grpc/g;

    iget-object v1, p0, Lio/grpc/internal/H0;->b:Lio/grpc/internal/M0;

    invoke-virtual {v1, v3, v0}, Lio/grpc/internal/M0;->g(Lio/grpc/k0;Lio/grpc/g;)Lio/grpc/k;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/H0;->g:Lio/grpc/k;

    invoke-virtual {v0, p1, p2}, Lio/grpc/k;->start(Lio/grpc/j;Lio/grpc/j0;)V

    return-void
.end method
