.class public final Lio/grpc/internal/y1;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lio/grpc/T;


# instance fields
.field public a:Lio/grpc/internal/c;


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/y1;->a:Lio/grpc/internal/c;

    invoke-virtual {v0}, Lio/grpc/internal/c;->j()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/y1;->a:Lio/grpc/internal/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/y1;->a:Lio/grpc/internal/c;

    invoke-virtual {p1}, Lio/grpc/internal/c;->b()V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/y1;->a:Lio/grpc/internal/c;

    invoke-virtual {v0}, Lio/grpc/internal/c;->d()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/y1;->a:Lio/grpc/internal/c;

    invoke-virtual {v0}, Lio/grpc/internal/c;->j()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/grpc/internal/c;->i()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/y1;->a:Lio/grpc/internal/c;

    invoke-virtual {v0}, Lio/grpc/internal/c;->j()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0}, Lio/grpc/internal/c;->j()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {v0, p2, p3, p1}, Lio/grpc/internal/c;->f(II[B)V

    return p3
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/y1;->a:Lio/grpc/internal/c;

    invoke-virtual {v0}, Lio/grpc/internal/c;->k()V

    return-void
.end method

.method public final skip(J)J
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/y1;->a:Lio/grpc/internal/c;

    invoke-virtual {v0}, Lio/grpc/internal/c;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lio/grpc/internal/c;->l(I)V

    int-to-long p1, p1

    return-wide p1
.end method
