.class public final Lio/grpc/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lio/grpc/c;

.field public c:Lio/grpc/HttpConnectProxiedSocketAddress;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/internal/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/internal/z;

    iget-object v0, p0, Lio/grpc/internal/z;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/grpc/internal/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z;->b:Lio/grpc/c;

    iget-object v2, p1, Lio/grpc/internal/z;->b:Lio/grpc/c;

    invoke-virtual {v0, v2}, Lio/grpc/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z;->c:Lio/grpc/HttpConnectProxiedSocketAddress;

    iget-object p1, p1, Lio/grpc/internal/z;->c:Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-static {v0, p1}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/z;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/internal/z;->b:Lio/grpc/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/grpc/internal/z;->c:Lio/grpc/HttpConnectProxiedSocketAddress;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
