.class public final Lyb/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:LGb/d;

.field public final d:LGb/d;

.field public e:Lokhttp3/x;

.field public f:Z

.field public final synthetic g:Lyb/f;


# direct methods
.method public constructor <init>(Lyb/f;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    iput-object p1, p0, Lyb/f$c;->g:Lyb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lyb/f$c;->a:J

    iput-boolean p4, p0, Lyb/f$c;->b:Z

    new-instance p1, LGb/d;

    invoke-direct {p1}, LGb/d;-><init>()V

    iput-object p1, p0, Lyb/f$c;->c:LGb/d;

    new-instance p1, LGb/d;

    invoke-direct {p1}, LGb/d;-><init>()V

    iput-object p1, p0, Lyb/f$c;->d:LGb/d;

    return-void
.end method

.method private final updateConnectionFlowControl(J)V
    .locals 1

    sget-object v0, Ltb/c;->a:[B

    iget-object v0, p0, Lyb/f$c;->g:Lyb/f;

    invoke-virtual {v0}, Lyb/f;->getConnection()Lyb/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyb/c;->updateConnectionFlowControl$okhttp(J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-object v0, p0, Lyb/f$c;->g:Lyb/f;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lyb/f$c;->f:Z

    iget-object v1, p0, Lyb/f$c;->d:LGb/d;

    invoke-virtual {v1}, LGb/d;->size()J

    move-result-wide v1

    iget-object v3, p0, Lyb/f$c;->d:LGb/d;

    invoke-virtual {v3}, LGb/d;->clear()V

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-direct {p0, v1, v2}, Lyb/f$c;->updateConnectionFlowControl(J)V

    :cond_0
    iget-object v0, p0, Lyb/f$c;->g:Lyb/f;

    invoke-virtual {v0}, Lyb/f;->cancelStreamIfNecessary$okhttp()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getClosed$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lyb/f$c;->f:Z

    return v0
.end method

.method public final getFinished$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lyb/f$c;->b:Z

    return v0
.end method

.method public final getReadBuffer()LGb/d;
    .locals 1

    iget-object v0, p0, Lyb/f$c;->d:LGb/d;

    return-object v0
.end method

.method public final getReceiveBuffer()LGb/d;
    .locals 1

    iget-object v0, p0, Lyb/f$c;->c:LGb/d;

    return-object v0
.end method

.method public final getTrailers()Lokhttp3/x;
    .locals 1

    iget-object v0, p0, Lyb/f$c;->e:Lokhttp3/x;

    return-object v0
.end method

.method public read(LGb/d;J)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_9

    :goto_0
    iget-object v6, v1, Lyb/f$c;->g:Lyb/f;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, Lyb/f;->getReadTimeout$okhttp()Lyb/f$d;

    move-result-object v7

    invoke-virtual {v7}, LGb/b;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Lyb/f;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v7, v1, Lyb/f$c;->b:Z

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lyb/f;->getErrorException$okhttp()Ljava/io/IOException;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {v6}, Lyb/f;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x0

    :cond_1
    :goto_1
    iget-boolean v8, v1, Lyb/f$c;->f:Z

    if-nez v8, :cond_8

    iget-object v8, v1, Lyb/f$c;->d:LGb/d;

    invoke-virtual {v8}, LGb/d;->size()J

    move-result-wide v8

    cmp-long v8, v8, v4

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    if-lez v8, :cond_2

    iget-object v8, v1, Lyb/f$c;->d:LGb/d;

    invoke-virtual {v8}, LGb/d;->size()J

    move-result-wide v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    invoke-virtual {v8, v0, v12, v13}, LGb/d;->read(LGb/d;J)J

    move-result-wide v12

    invoke-virtual {v6}, Lyb/f;->getReadBytesTotal()J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-virtual {v6, v14, v15}, Lyb/f;->setReadBytesTotal$okhttp(J)V

    invoke-virtual {v6}, Lyb/f;->getReadBytesTotal()J

    move-result-wide v14

    invoke-virtual {v6}, Lyb/f;->getReadBytesAcknowledged()J

    move-result-wide v16

    sub-long v14, v14, v16

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lyb/f;->getConnection()Lyb/c;

    move-result-object v8

    invoke-virtual {v8}, Lyb/c;->getOkHttpSettings()Lyb/j;

    move-result-object v8

    invoke-virtual {v8}, Lyb/j;->getInitialWindowSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-long v4, v8

    cmp-long v4, v14, v4

    if-ltz v4, :cond_4

    invoke-virtual {v6}, Lyb/f;->getConnection()Lyb/c;

    move-result-object v4

    invoke-virtual {v6}, Lyb/f;->getId()I

    move-result v5

    invoke-virtual {v4, v5, v14, v15}, Lyb/c;->writeWindowUpdateLater$okhttp(IJ)V

    invoke-virtual {v6}, Lyb/f;->getReadBytesTotal()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lyb/f;->setReadBytesAcknowledged$okhttp(J)V

    goto :goto_2

    :cond_2
    iget-boolean v4, v1, Lyb/f$c;->b:Z

    if-nez v4, :cond_3

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lyb/f;->waitForIo$okhttp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x1

    :cond_3
    move-wide v12, v9

    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Lyb/f;->getReadTimeout$okhttp()Lyb/f$d;

    move-result-object v4

    invoke-virtual {v4}, Lyb/f$d;->exitAndThrowIfTimedOut()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v11, :cond_5

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_5
    cmp-long v0, v12, v9

    if-eqz v0, :cond_6

    return-wide v12

    :cond_6
    if-nez v7, :cond_7

    return-wide v9

    :cond_7
    throw v7

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {v6}, Lyb/f;->getReadTimeout$okhttp()Lyb/f$d;

    move-result-object v2

    invoke-virtual {v2}, Lyb/f$d;->exitAndThrowIfTimedOut()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v6

    throw v0

    :cond_9
    const-string v0, "byteCount < 0: "

    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final receive$okhttp(LGb/f;J)V
    .locals 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltb/c;->a:[B

    move-wide v0, p2

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    iget-object v4, p0, Lyb/f$c;->g:Lyb/f;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, p0, Lyb/f$c;->b:Z

    iget-object v6, p0, Lyb/f$c;->d:LGb/d;

    invoke-virtual {v6}, LGb/d;->size()J

    move-result-wide v6

    add-long/2addr v6, v0

    iget-wide v8, p0, Lyb/f$c;->a:J

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v6, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v7

    :goto_1
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    if-eqz v6, :cond_1

    invoke-interface {p1, v0, v1}, LGb/f;->skip(J)V

    iget-object p1, p0, Lyb/f$c;->g:Lyb/f;

    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2}, Lyb/f;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {p1, v0, v1}, LGb/f;->skip(J)V

    return-void

    :cond_2
    iget-object v4, p0, Lyb/f$c;->c:LGb/d;

    invoke-interface {p1, v4, v0, v1}, LGb/f;->read(LGb/d;J)J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v6, v4, v9

    if-eqz v6, :cond_6

    sub-long/2addr v0, v4

    iget-object v4, p0, Lyb/f$c;->g:Lyb/f;

    monitor-enter v4

    :try_start_1
    iget-boolean v5, p0, Lyb/f$c;->f:Z

    if-eqz v5, :cond_3

    iget-object v2, p0, Lyb/f$c;->c:LGb/d;

    invoke-virtual {v2}, LGb/d;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lyb/f$c;->d:LGb/d;

    invoke-virtual {v5}, LGb/d;->size()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-nez v2, :cond_4

    move v7, v8

    :cond_4
    iget-object v2, p0, Lyb/f$c;->d:LGb/d;

    iget-object v3, p0, Lyb/f$c;->c:LGb/d;

    invoke-virtual {v2, v3}, LGb/d;->writeAll(LGb/J;)J

    if-eqz v7, :cond_5

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    monitor-exit v4

    goto :goto_0

    :goto_3
    monitor-exit v4

    throw p1

    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_7
    invoke-direct {p0, p2, p3}, Lyb/f$c;->updateConnectionFlowControl(J)V

    return-void
.end method

.method public final setClosed$okhttp(Z)V
    .locals 0

    iput-boolean p1, p0, Lyb/f$c;->f:Z

    return-void
.end method

.method public final setFinished$okhttp(Z)V
    .locals 0

    iput-boolean p1, p0, Lyb/f$c;->b:Z

    return-void
.end method

.method public final setTrailers(Lokhttp3/x;)V
    .locals 0

    iput-object p1, p0, Lyb/f$c;->e:Lokhttp3/x;

    return-void
.end method

.method public timeout()LGb/K;
    .locals 1

    iget-object v0, p0, Lyb/f$c;->g:Lyb/f;

    invoke-virtual {v0}, Lyb/f;->getReadTimeout$okhttp()Lyb/f$d;

    move-result-object v0

    return-object v0
.end method
