.class public final Lio/grpc/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lio/grpc/c;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/grpc/c;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "addresses"

    invoke-static {p1, v1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/W;->a:Ljava/util/List;

    const-string p1, "attributes"

    invoke-static {p2, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/W;->b:Lio/grpc/c;

    iput-object p3, p0, Lio/grpc/W;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/W;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/W;

    iget-object v0, p1, Lio/grpc/W;->a:Ljava/util/List;

    iget-object v2, p0, Lio/grpc/W;->a:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/W;->b:Lio/grpc/c;

    iget-object v2, p1, Lio/grpc/W;->b:Lio/grpc/c;

    invoke-static {v0, v2}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/W;->c:Ljava/lang/Object;

    iget-object p1, p1, Lio/grpc/W;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/grpc/W;->b:Lio/grpc/c;

    iget-object v1, p0, Lio/grpc/W;->c:Ljava/lang/Object;

    iget-object v2, p0, Lio/grpc/W;->a:Ljava/util/List;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    const-string v1, "addresses"

    iget-object v2, p0, Lio/grpc/W;->a:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attributes"

    iget-object v2, p0, Lio/grpc/W;->b:Lio/grpc/c;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadBalancingPolicyConfig"

    iget-object v2, p0, Lio/grpc/W;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
