.class public final Lio/grpc/okhttp/t;
.super Lio/grpc/internal/c;
.source "SourceFile"


# instance fields
.field public final a:LGb/d;


# direct methods
.method public constructor <init>(LGb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/t;->a:LGb/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/t;->a:LGb/d;

    invoke-virtual {v0}, LGb/d;->clear()V

    return-void
.end method

.method public final e(I)Lio/grpc/internal/c;
    .locals 4

    new-instance v0, LGb/d;

    invoke-direct {v0}, LGb/d;-><init>()V

    iget-object v1, p0, Lio/grpc/okhttp/t;->a:LGb/d;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, LGb/d;->write(LGb/d;J)V

    new-instance p1, Lio/grpc/okhttp/t;

    invoke-direct {p1, v0}, Lio/grpc/okhttp/t;-><init>(LGb/d;)V

    return-object p1
.end method

.method public final f(II[B)V
    .locals 2

    :goto_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lio/grpc/okhttp/t;->a:LGb/d;

    invoke-virtual {v0, p3, p1, p2}, LGb/d;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p2, v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "EOF trying to read "

    const-string v0, " bytes"

    invoke-static {p2, p3, v0}, Landroidx/compose/foundation/gestures/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final g(Ljava/io/OutputStream;I)V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/t;->a:LGb/d;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, LGb/d;->writeTo(Ljava/io/OutputStream;J)LGb/d;

    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final i()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/t;->a:LGb/d;

    invoke-virtual {v0}, LGb/d;->readByte()B

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/t;->a:LGb/d;

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final l(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/t;->a:LGb/d;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, LGb/d;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
