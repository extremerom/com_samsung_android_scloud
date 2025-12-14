.class public final Lio/grpc/okhttp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LSa/h;

.field public final synthetic b:Lio/grpc/okhttp/d;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/d;LSa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/c;->b:Lio/grpc/okhttp/d;

    iput-object p2, p0, Lio/grpc/okhttp/c;->a:LSa/h;

    return-void
.end method


# virtual methods
.method public final a(LSa/k;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/c;->b:Lio/grpc/okhttp/d;

    iget v1, v0, Lio/grpc/okhttp/d;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/grpc/okhttp/d;->m:I

    iget-object v0, p0, Lio/grpc/okhttp/c;->a:LSa/h;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LSa/h;->e:Z

    if-nez v1, :cond_1

    iget v1, v0, LSa/h;->d:I

    iget v2, p1, LSa/k;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    iget-object p1, p1, LSa/k;->b:Ljava/lang/Object;

    check-cast p1, [I

    const/4 v1, 0x5

    aget v1, p1, v1

    :cond_0
    iput v1, v0, LSa/h;->d:I

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v1, v2, p1}, LSa/h;->a(IIBB)V

    iget-object p1, v0, LSa/h;->a:LGb/e;

    invoke-interface {p1}, LGb/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lio/grpc/okhttp/c;->a:LSa/h;

    const-string v1, ">> CONNECTION "

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, LSa/h;->e:Z

    if-nez v2, :cond_1

    sget-object v2, LSa/i;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LSa/i;->b:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v0, LSa/h;->a:LGb/e;

    sget-object v2, LSa/i;->b:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-interface {v1, v2}, LGb/e;->write([B)LGb/e;

    iget-object v1, v0, LSa/h;->a:LGb/e;

    invoke-interface {v1}, LGb/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/c;->a:LSa/h;

    invoke-virtual {v0}, LSa/h;->close()V

    return-void
.end method

.method public final d(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 4

    iget-object v0, p0, Lio/grpc/okhttp/c;->a:LSa/h;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LSa/h;->e:Z

    if-nez v1, :cond_2

    iget v1, p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    array-length v1, p2

    add-int/lit8 v1, v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, v3}, LSa/h;->a(IIBB)V

    iget-object v1, v0, LSa/h;->a:LGb/e;

    invoke-interface {v1, v3}, LGb/e;->writeInt(I)LGb/e;

    iget-object v1, v0, LSa/h;->a:LGb/e;

    iget p1, p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    invoke-interface {v1, p1}, LGb/e;->writeInt(I)LGb/e;

    array-length p1, p2

    if-lez p1, :cond_0

    iget-object p1, v0, LSa/h;->a:LGb/e;

    invoke-interface {p1, p2}, LGb/e;->write([B)LGb/e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, v0, LSa/h;->a:LGb/e;

    invoke-interface {p1}, LGb/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "errorCode.httpCode == -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(ZII)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/c;->b:Lio/grpc/okhttp/d;

    iget v1, v0, Lio/grpc/okhttp/d;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/grpc/okhttp/d;->m:I

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:LSa/h;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LSa/h;->e:Z

    if-nez v1, :cond_1

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p1}, LSa/h;->a(IIBB)V

    iget-object p1, v0, LSa/h;->a:LGb/e;

    invoke-interface {p1, p2}, LGb/e;->writeInt(I)LGb/e;

    iget-object p1, v0, LSa/h;->a:LGb/e;

    invoke-interface {p1, p3}, LGb/e;->writeInt(I)LGb/e;

    iget-object p1, v0, LSa/h;->a:LGb/e;

    invoke-interface {p1}, LGb/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/okhttp/c;->b:Lio/grpc/okhttp/d;

    iget v1, v0, Lio/grpc/okhttp/d;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/grpc/okhttp/d;->m:I

    iget-object v0, p0, Lio/grpc/okhttp/c;->a:LSa/h;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LSa/h;->e:Z

    if-nez v1, :cond_1

    iget v1, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v2, v3, v1}, LSa/h;->a(IIBB)V

    iget-object p1, v0, LSa/h;->a:LGb/e;

    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    invoke-interface {p1, p2}, LGb/e;->writeInt(I)LGb/e;

    iget-object p1, v0, LSa/h;->a:LGb/e;

    invoke-interface {p1}, LGb/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/c;->a:LSa/h;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LSa/h;->e:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LSa/h;->a:LGb/e;

    invoke-interface {v1}, LGb/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g(LSa/k;)V
    .locals 5

    iget-object v0, p0, Lio/grpc/okhttp/c;->a:LSa/h;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LSa/h;->e:Z

    if-nez v1, :cond_4

    iget v1, p1, LSa/k;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1, v3, v2}, LSa/h;->a(IIBB)V

    :goto_0
    const/16 v1, 0xa

    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, LSa/k;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-ne v2, v3, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    if-ne v2, v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, v0, LSa/h;->a:LGb/e;

    invoke-interface {v4, v1}, LGb/e;->writeShort(I)LGb/e;

    iget-object v1, v0, LSa/h;->a:LGb/e;

    iget-object v4, p1, LSa/k;->b:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    invoke-interface {v1, v4}, LGb/e;->writeInt(I)LGb/e;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, v0, LSa/h;->a:LGb/e;

    invoke-interface {p1}, LGb/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(IJ)V
    .locals 4

    iget-object v0, p0, Lio/grpc/okhttp/c;->a:LSa/h;

    const-string/jumbo v1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, LSa/h;->e:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, p2, v2

    if-gtz v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-virtual {v0, p1, v2, v3, v1}, LSa/h;->a(IIBB)V

    iget-object p1, v0, LSa/h;->a:LGb/e;

    long-to-int p2, p2

    invoke-interface {p1, p2}, LGb/e;->writeInt(I)LGb/e;

    iget-object p1, v0, LSa/h;->a:LGb/e;

    invoke-interface {p1}, LGb/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
