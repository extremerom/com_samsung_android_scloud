.class public final Lio/grpc/okhttp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lio/grpc/okhttp/p;

.field public final b:Lio/grpc/okhttp/c;

.field public final c:Lio/grpc/okhttp/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/okhttp/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/e;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/p;Lio/grpc/okhttp/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc/okhttp/q;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {v0, v1}, Lio/grpc/okhttp/q;-><init>(Ljava/util/logging/Level;)V

    iput-object v0, p0, Lio/grpc/okhttp/e;->c:Lio/grpc/okhttp/q;

    iput-object p1, p0, Lio/grpc/okhttp/e;->a:Lio/grpc/okhttp/p;

    iput-object p2, p0, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/c;

    return-void
.end method


# virtual methods
.method public final a(LSa/k;)V
    .locals 3

    sget-object v0, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    iget-object v1, p0, Lio/grpc/okhttp/e;->c:Lio/grpc/okhttp/q;

    invoke-virtual {v1}, Lio/grpc/okhttp/q;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " SETTINGS: ack=true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lio/grpc/okhttp/q;->a:Ljava/util/logging/Logger;

    iget-object v1, v1, Lio/grpc/okhttp/q;->b:Ljava/util/logging/Level;

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/c;

    invoke-virtual {v0, p1}, Lio/grpc/okhttp/c;->a(LSa/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/okhttp/e;->a:Lio/grpc/okhttp/p;

    invoke-virtual {v0, p1}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b(ZILGb/d;I)V
    .locals 6

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {p3}, LGb/d;->buffer()LGb/d;

    move-result-object v3

    iget-object v0, p0, Lio/grpc/okhttp/e;->c:Lio/grpc/okhttp/q;

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/q;->b(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILGb/d;IZ)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/c;

    iget-object v0, v0, Lio/grpc/okhttp/c;->a:LSa/h;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, v0, LSa/h;->e:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p2, p4, v1, p1}, LSa/h;->a(IIBB)V

    if-lez p4, :cond_1

    iget-object p1, v0, LSa/h;->a:LGb/e;

    int-to-long v1, p4

    invoke-interface {p1, p3, v1, v2}, LGb/e;->write(LGb/d;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_2
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/okhttp/e;->a:Lio/grpc/okhttp/p;

    invoke-virtual {p2, p1}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/c;

    invoke-virtual {v0}, Lio/grpc/okhttp/c;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/io/IOException;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    const-string v2, "Failed closing connection"

    sget-object v3, Lio/grpc/okhttp/e;->d:Ljava/util/logging/Logger;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final d(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 5

    iget-object v0, p0, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/c;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-static {p2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/okhttp/e;->c:Lio/grpc/okhttp/q;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, p1, v2}, Lio/grpc/okhttp/q;->c(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lio/grpc/okhttp/c;->d(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    invoke-virtual {v0}, Lio/grpc/okhttp/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/okhttp/e;->a:Lio/grpc/okhttp/p;

    invoke-virtual {p2, p1}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final e(ZII)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    iget-object v3, p0, Lio/grpc/okhttp/e;->c:Lio/grpc/okhttp/q;

    if-eqz p1, :cond_0

    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3}, Lio/grpc/okhttp/q;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " PING: ack=true bytes="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lio/grpc/okhttp/q;->a:Ljava/util/logging/Logger;

    iget-object v2, v3, Lio/grpc/okhttp/q;->b:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Lio/grpc/okhttp/q;->d(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/c;

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/okhttp/c;->e(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/okhttp/e;->a:Lio/grpc/okhttp/p;

    invoke-virtual {p2, p1}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final f(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/e;->c:Lio/grpc/okhttp/q;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/q;->e(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/c;

    invoke-virtual {v0, p1, p2}, Lio/grpc/okhttp/c;->f(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/okhttp/e;->a:Lio/grpc/okhttp/p;

    invoke-virtual {p2, p1}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/c;

    invoke-virtual {v0}, Lio/grpc/okhttp/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/okhttp/e;->a:Lio/grpc/okhttp/p;

    invoke-virtual {v1, v0}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final g(IJ)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/e;->c:Lio/grpc/okhttp/q;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/q;->g(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IJ)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/c;

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/okhttp/c;->h(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/okhttp/e;->a:Lio/grpc/okhttp/p;

    invoke-virtual {p2, p1}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
