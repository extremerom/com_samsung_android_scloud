.class public final LVa/p;
.super Lio/grpc/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lio/grpc/p;

.field public final synthetic c:LVa/r;


# direct methods
.method public constructor <init>(LVa/r;Lio/grpc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/p;->c:LVa/r;

    iput-object p2, p0, LVa/p;->b:Lio/grpc/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LVa/p;->b:Lio/grpc/p;

    invoke-virtual {v0}, Lio/grpc/p;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LVa/p;->b:Lio/grpc/p;

    invoke-virtual {v0}, Lio/grpc/p;->b()V

    return-void
.end method

.method public final c(Lio/grpc/j0;)V
    .locals 1

    iget-object v0, p0, LVa/p;->b:Lio/grpc/p;

    invoke-virtual {v0, p1}, Lio/grpc/p;->c(Lio/grpc/j0;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, LVa/p;->b:Lio/grpc/p;

    invoke-virtual {v0, p1}, Lio/grpc/p;->d(I)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    iget-object v0, p0, LVa/p;->b:Lio/grpc/p;

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/p;->e(IJ)V

    return-void
.end method

.method public final f(Lio/grpc/j0;)V
    .locals 1

    iget-object v0, p0, LVa/p;->b:Lio/grpc/p;

    invoke-virtual {v0, p1}, Lio/grpc/p;->f(Lio/grpc/j0;)V

    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, LVa/p;->b:Lio/grpc/p;

    invoke-virtual {v0, p1, p2}, Lio/grpc/p;->g(J)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, LVa/p;->b:Lio/grpc/p;

    invoke-virtual {v0, p1, p2}, Lio/grpc/p;->h(J)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, LVa/p;->b:Lio/grpc/p;

    invoke-virtual {v0}, Lio/grpc/p;->i()V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, LVa/p;->b:Lio/grpc/p;

    invoke-virtual {v0, p1}, Lio/grpc/p;->j(I)V

    return-void
.end method

.method public final k(IJJ)V
    .locals 6

    iget-object v0, p0, LVa/p;->b:Lio/grpc/p;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/grpc/p;->k(IJJ)V

    return-void
.end method

.method public final l(J)V
    .locals 1

    iget-object v0, p0, LVa/p;->b:Lio/grpc/p;

    invoke-virtual {v0, p1, p2}, Lio/grpc/p;->l(J)V

    return-void
.end method

.method public final m(J)V
    .locals 1

    iget-object v0, p0, LVa/p;->b:Lio/grpc/p;

    invoke-virtual {v0, p1, p2}, Lio/grpc/p;->m(J)V

    return-void
.end method

.method public final n(Lio/grpc/z0;)V
    .locals 4

    iget-object v0, p0, LVa/p;->c:LVa/r;

    iget-object v0, v0, LVa/r;->a:LVa/l;

    invoke-virtual {p1}, Lio/grpc/z0;->e()Z

    move-result v1

    iget-object v2, v0, LVa/l;->a:LVa/o;

    iget-object v3, v2, LVa/o;->e:Ln1/o;

    if-nez v3, :cond_0

    iget-object v2, v2, LVa/o;->f:Ls9/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v0, LVa/l;->b:LC9/c;

    iget-object v0, v0, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    goto :goto_0

    :cond_1
    iget-object v0, v0, LVa/l;->b:LC9/c;

    iget-object v0, v0, LC9/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :goto_0
    iget-object v0, p0, LVa/p;->b:Lio/grpc/p;

    invoke-virtual {v0, p1}, Lio/grpc/p;->n(Lio/grpc/z0;)V

    return-void
.end method

.method public final o(Lio/grpc/c;Lio/grpc/j0;)V
    .locals 1

    iget-object v0, p0, LVa/p;->b:Lio/grpc/p;

    invoke-virtual {v0, p1, p2}, Lio/grpc/p;->o(Lio/grpc/c;Lio/grpc/j0;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, LVa/p;->b:Lio/grpc/p;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
