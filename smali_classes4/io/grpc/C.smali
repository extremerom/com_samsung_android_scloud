.class public abstract Lio/grpc/C;
.super Lio/grpc/i;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lio/grpc/okhttp/j;

    const-string v2, "delegate"

    iget-object v1, v1, Lio/grpc/okhttp/j;->d:Lio/grpc/internal/T0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs w([Lio/grpc/l;)Lio/grpc/i;
    .locals 1

    move-object v0, p0

    check-cast v0, Lio/grpc/okhttp/j;

    iget-object v0, v0, Lio/grpc/okhttp/j;->d:Lio/grpc/internal/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v0, Lio/grpc/internal/T0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
