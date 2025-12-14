.class public abstract Lio/grpc/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d(Lio/grpc/i;)Lio/grpc/Z;
.end method

.method public abstract e(Ljava/util/Map;)Lio/grpc/n0;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    const-string v1, "policy"

    invoke-virtual {p0}, Lio/grpc/a0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "priority"

    invoke-virtual {p0}, Lio/grpc/a0;->b()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->a(ILjava/lang/String;)V

    const-string v1, "available"

    invoke-virtual {p0}, Lio/grpc/a0;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/w;->e(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
