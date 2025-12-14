.class public final Lio/grpc/internal/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/g;

.field public final b:Lio/grpc/j0;

.field public final c:Lio/grpc/k0;

.field public final d:Lio/grpc/U;


# direct methods
.method public constructor <init>(Lio/grpc/k0;Lio/grpc/j0;Lio/grpc/g;Lio/grpc/U;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "method"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/w1;->c:Lio/grpc/k0;

    const-string p1, "headers"

    invoke-static {p2, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/internal/w1;->b:Lio/grpc/j0;

    const-string p1, "callOptions"

    invoke-static {p3, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/grpc/internal/w1;->a:Lio/grpc/g;

    const-string p1, "pickDetailsConsumer"

    invoke-static {p4, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/grpc/internal/w1;->d:Lio/grpc/U;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/grpc/internal/w1;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/grpc/internal/w1;

    iget-object v2, p0, Lio/grpc/internal/w1;->a:Lio/grpc/g;

    iget-object v3, p1, Lio/grpc/internal/w1;->a:Lio/grpc/g;

    invoke-static {v2, v3}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/w1;->b:Lio/grpc/j0;

    iget-object v3, p1, Lio/grpc/internal/w1;->b:Lio/grpc/j0;

    invoke-static {v2, v3}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/w1;->c:Lio/grpc/k0;

    iget-object v3, p1, Lio/grpc/internal/w1;->c:Lio/grpc/k0;

    invoke-static {v2, v3}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/w1;->d:Lio/grpc/U;

    iget-object p1, p1, Lio/grpc/internal/w1;->d:Lio/grpc/U;

    invoke-static {v2, p1}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/w1;->c:Lio/grpc/k0;

    iget-object v1, p0, Lio/grpc/internal/w1;->d:Lio/grpc/U;

    iget-object v2, p0, Lio/grpc/internal/w1;->a:Lio/grpc/g;

    iget-object v3, p0, Lio/grpc/internal/w1;->b:Lio/grpc/j0;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/internal/w1;->c:Lio/grpc/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/internal/w1;->b:Lio/grpc/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/internal/w1;->a:Lio/grpc/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
