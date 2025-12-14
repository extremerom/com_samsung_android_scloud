.class public final Lio/grpc/internal/u1;
.super Lio/grpc/Z;
.source "SourceFile"


# instance fields
.field public final f:Lio/grpc/i;

.field public g:Lio/grpc/i;

.field public h:Lio/grpc/ConnectivityState;


# direct methods
.method public constructor <init>(Lio/grpc/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/internal/u1;->h:Lio/grpc/ConnectivityState;

    iput-object p1, p0, Lio/grpc/internal/u1;->f:Lio/grpc/i;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/W;)Lio/grpc/z0;
    .locals 4

    iget-object v0, p1, Lio/grpc/W;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/grpc/z0;->o:Lio/grpc/z0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attrs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/grpc/W;->b:Lio/grpc/c;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/u1;->c(Lio/grpc/z0;)V

    return-object p1

    :cond_0
    iget-object p1, p1, Lio/grpc/W;->c:Ljava/lang/Object;

    instance-of v1, p1, Lio/grpc/internal/s1;

    if-eqz v1, :cond_1

    check-cast p1, Lio/grpc/internal/s1;

    iget-object p1, p1, Lio/grpc/internal/s1;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move-object v0, p1

    :cond_1
    iget-object p1, p0, Lio/grpc/internal/u1;->g:Lio/grpc/i;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->g()Lcom/google/common/reflect/x;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/x;->p(Ljava/util/List;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    iget-object v1, p1, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p1, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast v2, Lio/grpc/c;

    iget-object p1, p1, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast p1, [[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/scloud/syncadapter/core/core/p;-><init>(Ljava/util/List;Lio/grpc/c;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/internal/u1;->f:Lio/grpc/i;

    invoke-virtual {p1, v0}, Lio/grpc/i;->a(Lcom/samsung/android/scloud/syncadapter/core/core/p;)Lio/grpc/i;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/q1;

    invoke-direct {v1, p0, v0}, Lio/grpc/internal/q1;-><init>(Lio/grpc/internal/u1;Lio/grpc/i;)V

    invoke-virtual {v0, v1}, Lio/grpc/i;->t(Lio/grpc/Y;)V

    iput-object v0, p0, Lio/grpc/internal/u1;->g:Lio/grpc/i;

    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    new-instance v2, Lio/grpc/internal/t1;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lio/grpc/V;->b(Lio/grpc/i;LVa/r;)Lio/grpc/V;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/grpc/internal/t1;-><init>(Lio/grpc/V;)V

    iput-object v1, p0, Lio/grpc/internal/u1;->h:Lio/grpc/ConnectivityState;

    invoke-virtual {p1, v1, v2}, Lio/grpc/i;->v(Lio/grpc/ConnectivityState;Lio/grpc/X;)V

    invoke-virtual {v0}, Lio/grpc/i;->q()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lio/grpc/i;->u(Ljava/util/List;)V

    :goto_0
    sget-object p1, Lio/grpc/z0;->e:Lio/grpc/z0;

    return-object p1
.end method

.method public final c(Lio/grpc/z0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/u1;->g:Lio/grpc/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/i;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/u1;->g:Lio/grpc/i;

    :cond_0
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    new-instance v1, Lio/grpc/internal/t1;

    invoke-static {p1}, Lio/grpc/V;->a(Lio/grpc/z0;)Lio/grpc/V;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/grpc/internal/t1;-><init>(Lio/grpc/V;)V

    iput-object v0, p0, Lio/grpc/internal/u1;->h:Lio/grpc/ConnectivityState;

    iget-object p1, p0, Lio/grpc/internal/u1;->f:Lio/grpc/i;

    invoke-virtual {p1, v0, v1}, Lio/grpc/i;->v(Lio/grpc/ConnectivityState;Lio/grpc/X;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/u1;->g:Lio/grpc/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/i;->q()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/u1;->g:Lio/grpc/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/i;->r()V

    :cond_0
    return-void
.end method
