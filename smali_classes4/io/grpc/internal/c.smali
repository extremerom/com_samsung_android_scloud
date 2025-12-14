.class public abstract Lio/grpc/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/c;->j()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    instance-of v0, p0, Lio/grpc/internal/z1;

    return v0
.end method

.method public abstract e(I)Lio/grpc/internal/c;
.end method

.method public abstract f(II[B)V
.end method

.method public abstract g(Ljava/io/OutputStream;I)V
.end method

.method public abstract h(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public k()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract l(I)V
.end method
