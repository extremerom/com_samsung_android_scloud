.class public final Lio/grpc/okhttp/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/grpc/okhttp/q;

.field public final b:LSa/g;

.field public c:Z

.field public final synthetic d:Lio/grpc/okhttp/p;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/p;LSa/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    new-instance p1, Lio/grpc/okhttp/q;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {p1, v0}, Lio/grpc/okhttp/q;-><init>(Ljava/util/logging/Level;)V

    iput-object p1, p0, Lio/grpc/okhttp/o;->a:Lio/grpc/okhttp/q;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/okhttp/o;->c:Z

    iput-object p2, p0, Lio/grpc/okhttp/o;->b:LSa/g;

    return-void
.end method


# virtual methods
.method public final a(ZILGb/f;II)V
    .locals 6

    iget-object v0, p0, Lio/grpc/okhttp/o;->a:Lio/grpc/okhttp/q;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-interface {p3}, LGb/f;->getBuffer()LGb/d;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/q;->b(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILGb/d;IZ)V

    iget-object v0, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object v1, v0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/okhttp/m;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_1

    iget-object p1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    invoke-virtual {p1, p2}, Lio/grpc/okhttp/p;->m(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object p1, p1, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object v0, v0, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0, p2, v1}, Lio/grpc/okhttp/e;->f(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p1, p4

    invoke-interface {p3, p1, p2}, LGb/f;->skip(J)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Received data for unknown stream: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lio/grpc/okhttp/p;->f(Lio/grpc/okhttp/p;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_1
    int-to-long v1, p4

    invoke-interface {p3, v1, v2}, LGb/f;->require(J)V

    new-instance p2, LGb/d;

    invoke-direct {p2}, LGb/d;-><init>()V

    invoke-interface {p3}, LGb/f;->getBuffer()LGb/d;

    move-result-object p3

    invoke-virtual {p2, p3, v1, v2}, LGb/d;->write(LGb/d;J)V

    iget-object p3, v0, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    iget-object p3, p3, Lio/grpc/okhttp/l;->J:LWa/c;

    sget-object p3, LWa/b;->a:LWa/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object p3, p3, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_3
    iget-object v0, v0, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    sub-int p4, p5, p4

    invoke-virtual {v0, p4, p1, p2}, Lio/grpc/okhttp/l;->n(IZLGb/d;)V

    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    iget-object p1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget p2, p1, Lio/grpc/okhttp/p;->s:I

    add-int/2addr p2, p5

    iput p2, p1, Lio/grpc/okhttp/p;->s:I

    int-to-float p2, p2

    iget p3, p1, Lio/grpc/okhttp/p;->f:I

    int-to-float p3, p3

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p3, p4

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_2

    iget-object p1, p1, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object p2, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object p3, p2, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    iget p2, p2, Lio/grpc/okhttp/p;->s:I

    int-to-long p4, p2

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p4, p5}, Lio/grpc/okhttp/e;->g(IJ)V

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iput p2, p1, Lio/grpc/okhttp/p;->s:I

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p2

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method public final b(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V
    .locals 6

    iget-object v0, p0, Lio/grpc/okhttp/o;->a:Lio/grpc/okhttp/q;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/q;->c(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    iget-object v1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lio/grpc/okhttp/p;->Q:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string/jumbo v2, "too_many_pings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lio/grpc/okhttp/p;->J:Lio/grpc/okhttp/b;

    invoke-virtual {v0}, Lio/grpc/okhttp/b;->run()V

    :cond_0
    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    int-to-long v2, p2

    invoke-static {v2, v3}, Lio/grpc/internal/GrpcUtil$Http2Error;->statusForCode(J)Lio/grpc/z0;

    move-result-object p2

    const-string v0, "Received Goaway"

    invoke-virtual {p2, v0}, Lio/grpc/z0;->a(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p2

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/grpc/z0;->a(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p2

    :cond_1
    sget-object p3, Lio/grpc/okhttp/p;->P:Ljava/util/Map;

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p3, p2}, Lio/grpc/okhttp/p;->r(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/z0;)V

    return-void
.end method

.method public final c(Ljava/util/ArrayList;IZ)V
    .locals 8

    iget-object v0, p0, Lio/grpc/okhttp/o;->a:Lio/grpc/okhttp/q;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0}, Lio/grpc/okhttp/q;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " HEADERS: streamId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " headers="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " endStream="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lio/grpc/okhttp/q;->a:Ljava/util/logging/Logger;

    iget-object v0, v0, Lio/grpc/okhttp/q;->b:Ljava/util/logging/Level;

    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget v0, v0, Lio/grpc/okhttp/p;->K:I

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const-wide/16 v0, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSa/a;

    iget-object v5, v4, LSa/a;->a:Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    iget-object v4, v4, LSa/a;->b:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0x7fffffff

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget v1, v1, Lio/grpc/okhttp/p;->K:I

    if-le v0, v1, :cond_3

    sget-object v3, Lio/grpc/z0;->k:Lio/grpc/z0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz p3, :cond_2

    const-string/jumbo v4, "trailer"

    goto :goto_1

    :cond_2
    const-string v4, "header"

    :goto_1
    const-string v5, "Response "

    const-string v6, " metadata larger than "

    const-string v7, ": "

    invoke-static {v5, v4, v6, v1, v7}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object v1, v1, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object v3, v3, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/m;

    if-nez v3, :cond_5

    iget-object p1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    invoke-virtual {p1, p2}, Lio/grpc/okhttp/p;->m(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object p1, p1, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p1, p2, p3}, Lio/grpc/okhttp/e;->f(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, v3, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    iget-object v0, v0, Lio/grpc/okhttp/l;->J:LWa/c;

    sget-object v0, LWa/b;->a:LWa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    invoke-virtual {v0, p1, p3}, Lio/grpc/okhttp/l;->o(Ljava/util/ArrayList;Z)V

    goto :goto_3

    :cond_6
    if-nez p3, :cond_7

    iget-object p1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object p1, p1, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p1, p2, p3}, Lio/grpc/okhttp/e;->f(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    :cond_7
    iget-object p1, v3, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    new-instance p3, Lio/grpc/j0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, p3, v2}, Lio/grpc/internal/a;->f(Lio/grpc/z0;Lio/grpc/j0;Z)V

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    iget-object p1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received header for unknown stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lio/grpc/okhttp/p;->f(Lio/grpc/okhttp/p;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    :cond_8
    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(ZII)V
    .locals 8

    const-string v0, "Received unexpected ping ack. Expecting "

    int-to-long v1, p2

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, p3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    iget-object v3, p0, Lio/grpc/okhttp/o;->a:Lio/grpc/okhttp/q;

    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v3, v4, v1, v2}, Lio/grpc/okhttp/q;->d(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object p1, p1, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object v0, v0, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    invoke-virtual {v0, v3, p2, p3}, Lio/grpc/okhttp/e;->e(ZII)V

    monitor-exit p1

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object p1, p1, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object p3, p2, Lio/grpc/okhttp/p;->x:Lio/grpc/internal/k0;

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget-wide v5, p3, Lio/grpc/internal/k0;->a:J

    cmp-long v7, v5, v1

    if-nez v7, :cond_1

    iput-object v4, p2, Lio/grpc/okhttp/p;->x:Lio/grpc/internal/k0;

    goto :goto_1

    :cond_1
    sget-object p2, Lio/grpc/okhttp/p;->Q:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", got "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_5

    :cond_2
    sget-object p2, Lio/grpc/okhttp/p;->Q:Ljava/util/logging/Logger;

    const-string p3, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    move-object p3, v4

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_4

    monitor-enter p3

    :try_start_2
    iget-boolean p1, p3, Lio/grpc/internal/k0;->d:Z

    if-eqz p1, :cond_3

    monitor-exit p3

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_3
    iput-boolean v3, p3, Lio/grpc/internal/k0;->d:Z

    iget-object p1, p3, Lio/grpc/internal/k0;->b:Lcom/google/common/base/D;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2}, Lcom/google/common/base/D;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p3, Lio/grpc/internal/k0;->f:J

    iget-object v0, p3, Lio/grpc/internal/k0;->c:Ljava/util/LinkedHashMap;

    iput-object v4, p3, Lio/grpc/internal/k0;->c:Ljava/util/LinkedHashMap;

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/y0;

    new-instance v2, Lio/grpc/internal/j0;

    invoke-direct {v2, v0, p1, p2}, Lio/grpc/internal/j0;-><init>(Lio/grpc/internal/y0;J)V

    :try_start_3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Failed to execute PingCallback"

    sget-object v3, Lio/grpc/internal/k0;->g:Ljava/util/logging/Logger;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_4
    :goto_4
    return-void

    :goto_5
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p2
.end method

.method public final e(Ljava/util/ArrayList;II)V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/o;->a:Lio/grpc/okhttp/q;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0}, Lio/grpc/okhttp/q;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PUSH_PROMISE: streamId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " promisedStreamId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " headers="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, v0, Lio/grpc/okhttp/q;->a:Ljava/util/logging/Logger;

    iget-object v0, v0, Lio/grpc/okhttp/q;->b:Ljava/util/logging/Level;

    invoke-virtual {p3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object p1, p1, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object p3, p3, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p3, p2, v0}, Lio/grpc/okhttp/e;->f(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 9

    iget-object v0, p0, Lio/grpc/okhttp/o;->a:Lio/grpc/okhttp/q;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/q;->e(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    invoke-static {p2}, Lio/grpc/okhttp/p;->v(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/z0;

    move-result-object v0

    const-string v1, "Rst Stream"

    invoke-virtual {v0, v1}, Lio/grpc/z0;->a(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v4

    iget-object v0, v4, Lio/grpc/z0;->a:Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/grpc/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object v0, v0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object v1, v1, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/m;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    iget-object v1, v1, Lio/grpc/okhttp/l;->J:LWa/c;

    sget-object v1, LWa/b;->a:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    if-ne p2, v1, :cond_2

    sget-object p2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    :goto_3
    move-object v5, p2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    sget-object p2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    goto :goto_3

    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Lio/grpc/okhttp/p;->i(ILio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/j0;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(LSa/k;)V
    .locals 8

    iget-object v0, p0, Lio/grpc/okhttp/o;->a:Lio/grpc/okhttp/q;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1}, Lio/grpc/okhttp/q;->f(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;LSa/k;)V

    iget-object v0, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object v0, v0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p1, v1}, LSa/k;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, LSa/k;->b:Ljava/lang/Object;

    check-cast v2, [I

    aget v1, v2, v1

    iget-object v2, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iput v1, v2, Lio/grpc/okhttp/p;->C:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p1, v1}, LSa/k;->e(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p1, LSa/k;->b:Ljava/lang/Object;

    check-cast v2, [I

    aget v1, v2, v1

    iget-object v2, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object v2, v2, Lio/grpc/okhttp/p;->j:LR/j;

    if-ltz v1, :cond_2

    iget v4, v2, LR/j;->a:I

    sub-int v4, v1, v4

    iput v1, v2, LR/j;->a:I

    iget-object v1, v2, LR/j;->b:Ljava/lang/Object;

    check-cast v1, Lio/grpc/okhttp/p;

    invoke-virtual {v1}, Lio/grpc/okhttp/p;->j()[Lio/grpc/okhttp/y;

    move-result-object v1

    array-length v2, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v2, :cond_1

    aget-object v7, v1, v6

    invoke-virtual {v7, v4}, Lio/grpc/okhttp/y;->a(I)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-lez v4, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid initial window size: "

    invoke-static {v1, v2}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move v5, v3

    :cond_4
    :goto_2
    iget-boolean v1, p0, Lio/grpc/okhttp/o;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object v2, v1, Lio/grpc/okhttp/p;->h:LQ9/a;

    iget-object v4, v1, Lio/grpc/okhttp/p;->u:Lio/grpc/c;

    iget-object v2, v2, LQ9/a;->d:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/s0;

    iget-object v2, v2, Lio/grpc/internal/s0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    iput-object v4, v1, Lio/grpc/okhttp/p;->u:Lio/grpc/c;

    iget-object v1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object v1, v1, Lio/grpc/okhttp/p;->h:LQ9/a;

    iget-object v2, v1, LQ9/a;->d:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/s0;

    iget-object v4, v2, Lio/grpc/internal/s0;->i:Lio/grpc/i;

    sget-object v6, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v7, "READY"

    invoke-virtual {v4, v6, v7}, Lio/grpc/i;->k(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    new-instance v4, Lio/grpc/internal/q0;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Lio/grpc/internal/q0;-><init>(LQ9/a;I)V

    iget-object v1, v2, Lio/grpc/internal/s0;->k:Lio/grpc/C0;

    invoke-virtual {v1, v4}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, Lio/grpc/okhttp/o;->c:Z

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    iget-object v1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object v1, v1, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    invoke-virtual {v1, p1}, Lio/grpc/okhttp/e;->a(LSa/k;)V

    if-eqz v5, :cond_7

    iget-object p1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object p1, p1, Lio/grpc/okhttp/p;->j:LR/j;

    invoke-virtual {p1}, LR/j;->c()V

    :cond_7
    iget-object p1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    invoke-virtual {p1}, Lio/grpc/okhttp/p;->s()Z

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(IJ)V
    .locals 7

    iget-object v0, p0, Lio/grpc/okhttp/o;->a:Lio/grpc/okhttp/q;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/q;->g(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IJ)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    const-string p2, "Received 0 flow control window increment."

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-static {p1, p3, p2}, Lio/grpc/okhttp/p;->f(Lio/grpc/okhttp/p;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    sget-object p3, Lio/grpc/z0;->n:Lio/grpc/z0;

    invoke-virtual {p3, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    sget-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lio/grpc/okhttp/p;->i(ILio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/j0;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object v0, v0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object p1, p1, Lio/grpc/okhttp/p;->j:LR/j;

    const/4 v1, 0x0

    long-to-int p2, p2

    invoke-virtual {p1, v1, p2}, LR/j;->b(Lio/grpc/okhttp/y;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object v1, v1, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/m;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object v2, v2, Lio/grpc/okhttp/p;->j:LR/j;

    iget-object v1, v1, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    iget-object v3, v1, Lio/grpc/okhttp/l;->x:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lio/grpc/okhttp/l;->K:Lio/grpc/okhttp/y;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-int p2, p2

    :try_start_2
    invoke-virtual {v2, v1, p2}, LR/j;->b(Lio/grpc/okhttp/y;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_3
    iget-object p2, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    invoke-virtual {p2, p1}, Lio/grpc/okhttp/p;->m(I)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received window_update for unknown stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lio/grpc/okhttp/p;->f(Lio/grpc/okhttp/p;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    :cond_5
    return-void

    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "OkHttpClientTransport"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/grpc/okhttp/o;->b:LSa/g;

    invoke-virtual {v2, p0}, LSa/g;->a(Lio/grpc/okhttp/o;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object v2, v2, Lio/grpc/okhttp/p;->F:Lio/grpc/internal/z0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/grpc/internal/z0;->a()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_5

    :cond_1
    iget-object v2, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object v2, v2, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object v3, v3, Lio/grpc/okhttp/p;->v:Lio/grpc/z0;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    :try_start_2
    sget-object v2, Lio/grpc/z0;->o:Lio/grpc/z0;

    const-string v3, "End of stream or IOException"

    invoke-virtual {v2, v3}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v3

    :cond_2
    iget-object v2, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v2, v1, v4, v3}, Lio/grpc/okhttp/p;->r(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/z0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lio/grpc/okhttp/o;->b:LSa/g;

    invoke-virtual {v1}, LSa/g;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    const-string v2, "bio == null"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    throw v1

    :goto_2
    sget-object v2, Lio/grpc/okhttp/p;->Q:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    :goto_4
    iget-object v1, v1, Lio/grpc/okhttp/p;->h:LQ9/a;

    invoke-virtual {v1}, LQ9/a;->k()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_9

    :catchall_1
    move-exception v3

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    :try_start_6
    iget-object v3, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v5, Lio/grpc/z0;->n:Lio/grpc/z0;

    const-string v6, "error in frame handler"

    invoke-virtual {v5, v6}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v5

    invoke-virtual {v5, v2}, Lio/grpc/z0;->f(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object v2

    sget-object v5, Lio/grpc/okhttp/p;->P:Ljava/util/Map;

    invoke-virtual {v3, v1, v4, v2}, Lio/grpc/okhttp/p;->r(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/z0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v1, p0, Lio/grpc/okhttp/o;->b:LSa/g;

    invoke-virtual {v1}, LSa/g;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_7

    :goto_6
    const-string v2, "bio == null"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_8

    :cond_4
    throw v1

    :goto_7
    sget-object v2, Lio/grpc/okhttp/p;->Q:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    goto :goto_4

    :goto_9
    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    iget-object v2, p0, Lio/grpc/okhttp/o;->b:LSa/g;

    invoke-virtual {v2}, LSa/g;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_c

    :catch_4
    move-exception v2

    goto :goto_a

    :catch_5
    move-exception v2

    goto :goto_b

    :goto_a
    const-string v3, "bio == null"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    throw v2

    :goto_b
    sget-object v3, Lio/grpc/okhttp/p;->Q:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Exception closing frame reader"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_c
    iget-object v2, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    iget-object v2, v2, Lio/grpc/okhttp/p;->h:LQ9/a;

    invoke-virtual {v2}, LQ9/a;->k()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method
