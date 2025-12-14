.class public abstract Lio/grpc/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/D;


# virtual methods
.method public a(Lio/grpc/z0;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a0;->f()Lio/grpc/internal/D;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/a1;->a(Lio/grpc/z0;)V

    return-void
.end method

.method public final b()Lio/grpc/O;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a0;->f()Lio/grpc/internal/D;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/N;->b()Lio/grpc/O;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/grpc/z0;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a0;->f()Lio/grpc/internal/D;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/a1;->d(Lio/grpc/z0;)V

    return-void
.end method

.method public final e(Lio/grpc/internal/Z0;)Ljava/lang/Runnable;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a0;->f()Lio/grpc/internal/D;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/a1;->e(Lio/grpc/internal/Z0;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public abstract f()Lio/grpc/internal/D;
.end method

.method public final getAttributes()Lio/grpc/c;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a0;->f()Lio/grpc/internal/D;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/D;->getAttributes()Lio/grpc/c;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/internal/a0;->f()Lio/grpc/internal/D;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
