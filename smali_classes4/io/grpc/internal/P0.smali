.class public final Lio/grpc/internal/P0;
.super Lio/grpc/h;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field public final c:Lio/grpc/internal/M0;

.field public final synthetic d:Lio/grpc/internal/S0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/S0;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/P0;->d:Lio/grpc/internal/S0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/grpc/internal/S0;->h0:Lio/grpc/internal/C0;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/P0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lio/grpc/internal/M0;

    invoke-direct {p1, p0}, Lio/grpc/internal/M0;-><init>(Lio/grpc/internal/P0;)V

    iput-object p1, p0, Lio/grpc/internal/P0;->c:Lio/grpc/internal/M0;

    const-string p1, "authority"

    invoke-static {p2, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/internal/P0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/P0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Lio/grpc/k0;Lio/grpc/g;)Lio/grpc/k;
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/P0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/grpc/internal/S0;->h0:Lio/grpc/internal/C0;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/P0;->h(Lio/grpc/k0;Lio/grpc/g;)Lio/grpc/k;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/P0;->d:Lio/grpc/internal/S0;

    iget-object v3, v1, Lio/grpc/internal/S0;->n:Lio/grpc/C0;

    new-instance v4, Lio/grpc/internal/N0;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lio/grpc/internal/N0;-><init>(Lio/grpc/internal/P0;I)V

    invoke-virtual {v3, v4}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/P0;->h(Lio/grpc/k0;Lio/grpc/g;)Lio/grpc/k;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, v1, Lio/grpc/internal/S0;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lio/grpc/internal/I;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lio/grpc/internal/I;-><init>(I)V

    return-object p1

    :cond_2
    invoke-static {}, Lio/grpc/x;->b()Lio/grpc/x;

    move-result-object v0

    new-instance v2, Lio/grpc/internal/O0;

    invoke-direct {v2, p0, v0, p1, p2}, Lio/grpc/internal/O0;-><init>(Lio/grpc/internal/P0;Lio/grpc/x;Lio/grpc/k0;Lio/grpc/g;)V

    new-instance p1, Lio/grpc/internal/K0;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0, v2}, Lio/grpc/internal/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, v1, Lio/grpc/internal/S0;->n:Lio/grpc/C0;

    invoke-virtual {p2, p1}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public final h(Lio/grpc/k0;Lio/grpc/g;)Lio/grpc/k;
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/P0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/grpc/M;

    iget-object v3, p0, Lio/grpc/internal/P0;->c:Lio/grpc/internal/M0;

    if-nez v2, :cond_0

    invoke-virtual {v3, p1, p2}, Lio/grpc/internal/M0;->g(Lio/grpc/k0;Lio/grpc/g;)Lio/grpc/k;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v2, Lio/grpc/internal/X0;

    if-eqz v0, :cond_4

    check-cast v2, Lio/grpc/internal/X0;

    iget-object v0, v2, Lio/grpc/internal/X0;->b:Lio/grpc/internal/Y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lio/grpc/k0;->b:Ljava/lang/String;

    iget-object v2, v0, Lio/grpc/internal/Y0;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/W0;

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/grpc/internal/Y0;->c:Ljava/util/Map;

    iget-object v2, p1, Lio/grpc/k0;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/W0;

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Lio/grpc/internal/Y0;->a:Lio/grpc/internal/W0;

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lio/grpc/internal/W0;->g:Lio/grpc/f;

    invoke-virtual {p2, v0, v1}, Lio/grpc/g;->e(Lio/grpc/f;Ljava/lang/Object;)Lio/grpc/g;

    move-result-object p2

    :cond_3
    invoke-virtual {v3, p1, p2}, Lio/grpc/internal/M0;->g(Lio/grpc/k0;Lio/grpc/g;)Lio/grpc/k;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lio/grpc/internal/H0;

    iget-object v1, p0, Lio/grpc/internal/P0;->d:Lio/grpc/internal/S0;

    iget-object v4, v1, Lio/grpc/internal/S0;->i:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/H0;-><init>(Lio/grpc/M;Lio/grpc/internal/M0;Ljava/util/concurrent/Executor;Lio/grpc/k0;Lio/grpc/g;)V

    return-object v0
.end method

.method public final i(Lio/grpc/M;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/P0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/M;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lio/grpc/internal/S0;->h0:Lio/grpc/internal/C0;

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/P0;->d:Lio/grpc/internal/S0;

    iget-object p1, p1, Lio/grpc/internal/S0;->B:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/O0;

    invoke-virtual {v0}, Lio/grpc/internal/O0;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method
