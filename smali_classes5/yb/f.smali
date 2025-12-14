.class public final Lyb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/f$a;,
        Lyb/f$b;,
        Lyb/f$c;,
        Lyb/f$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lyb/c;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z

.field public final i:Lyb/f$c;

.field public final j:Lyb/f$b;

.field public final k:Lyb/f$d;

.field public final l:Lyb/f$d;

.field public m:Lokhttp3/internal/http2/ErrorCode;

.field public n:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyb/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyb/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILyb/c;ZZLokhttp3/x;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyb/f;->a:I

    iput-object p2, p0, Lyb/f;->b:Lyb/c;

    invoke-virtual {p2}, Lyb/c;->getPeerSettings()Lyb/j;

    move-result-object p1

    invoke-virtual {p1}, Lyb/j;->getInitialWindowSize()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lyb/f;->f:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyb/f;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lyb/f$c;

    invoke-virtual {p2}, Lyb/c;->getOkHttpSettings()Lyb/j;

    move-result-object p2

    invoke-virtual {p2}, Lyb/j;->getInitialWindowSize()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lyb/f$c;-><init>(Lyb/f;JZ)V

    iput-object v0, p0, Lyb/f;->i:Lyb/f$c;

    new-instance p2, Lyb/f$b;

    invoke-direct {p2, p0, p3}, Lyb/f$b;-><init>(Lyb/f;Z)V

    iput-object p2, p0, Lyb/f;->j:Lyb/f$b;

    new-instance p2, Lyb/f$d;

    invoke-direct {p2, p0}, Lyb/f$d;-><init>(Lyb/f;)V

    iput-object p2, p0, Lyb/f;->k:Lyb/f$d;

    new-instance p2, Lyb/f$d;

    invoke-direct {p2, p0}, Lyb/f$d;-><init>(Lyb/f;)V

    iput-object p2, p0, Lyb/f;->l:Lyb/f$d;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lyb/f;->isLocallyInitiated()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lyb/f;->isLocallyInitiated()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final closeInternal(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .locals 2

    sget-object v0, Ltb/c;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyb/f;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lyb/f;->m:Lokhttp3/internal/http2/ErrorCode;

    iput-object p2, p0, Lyb/f;->n:Ljava/io/IOException;

    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lyb/f;->i:Lyb/f$c;

    invoke-virtual {p1}, Lyb/f$c;->getFinished$okhttp()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyb/f;->j:Lyb/f$b;

    invoke-virtual {p1}, Lyb/f$b;->getFinished()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lyb/f;->b:Lyb/c;

    iget p2, p0, Lyb/f;->a:I

    invoke-virtual {p1, p2}, Lyb/c;->removeStream$okhttp(I)Lyb/f;

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final addBytesToWriteWindow(J)V
    .locals 2

    iget-wide v0, p0, Lyb/f;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lyb/f;->f:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final cancelStreamIfNecessary$okhttp()V
    .locals 3

    sget-object v0, Ltb/c;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyb/f;->i:Lyb/f$c;

    invoke-virtual {v0}, Lyb/f$c;->getFinished$okhttp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyb/f;->i:Lyb/f$c;

    invoke-virtual {v0}, Lyb/f$c;->getClosed$okhttp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyb/f;->j:Lyb/f$b;

    invoke-virtual {v0}, Lyb/f$b;->getFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyb/f;->j:Lyb/f$b;

    invoke-virtual {v0}, Lyb/f$b;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lyb/f;->isOpen()Z

    move-result v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lyb/f;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lyb/f;->b:Lyb/c;

    iget v1, p0, Lyb/f;->a:I

    invoke-virtual {v0, v1}, Lyb/c;->removeStream$okhttp(I)Lyb/f;

    :cond_3
    :goto_2
    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final checkOutNotClosed$okhttp()V
    .locals 2

    iget-object v0, p0, Lyb/f;->j:Lyb/f$b;

    invoke-virtual {v0}, Lyb/f$b;->getClosed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lyb/f$b;->getFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyb/f;->m:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyb/f;->n:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lyb/f;->m:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lyb/f;->closeInternal(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lyb/f;->b:Lyb/c;

    iget v0, p0, Lyb/f;->a:I

    invoke-virtual {p2, v0, p1}, Lyb/c;->writeSynReset$okhttp(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final closeLater(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyb/f;->closeInternal(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyb/f;->b:Lyb/c;

    iget v1, p0, Lyb/f;->a:I

    invoke-virtual {v0, v1, p1}, Lyb/c;->writeSynResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final enqueueTrailers(Lokhttp3/x;)V
    .locals 1

    const-string v0, "trailers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyb/f;->j:Lyb/f$b;

    invoke-virtual {v0}, Lyb/f$b;->getFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/x;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyb/f;->j:Lyb/f$b;

    invoke-virtual {v0, p1}, Lyb/f$b;->setTrailers(Lokhttp3/x;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "trailers.size() == 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "already finished"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final getConnection()Lyb/c;
    .locals 1

    iget-object v0, p0, Lyb/f;->b:Lyb/c;

    return-object v0
.end method

.method public final declared-synchronized getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyb/f;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getErrorException$okhttp()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lyb/f;->n:Ljava/io/IOException;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lyb/f;->a:I

    return v0
.end method

.method public final getReadBytesAcknowledged()J
    .locals 2

    iget-wide v0, p0, Lyb/f;->d:J

    return-wide v0
.end method

.method public final getReadBytesTotal()J
    .locals 2

    iget-wide v0, p0, Lyb/f;->c:J

    return-wide v0
.end method

.method public final getReadTimeout$okhttp()Lyb/f$d;
    .locals 1

    iget-object v0, p0, Lyb/f;->k:Lyb/f$d;

    return-object v0
.end method

.method public final getSink()LGb/H;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyb/f;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyb/f;->isLocallyInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lyb/f;->j:Lyb/f$b;

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final getSink$okhttp()Lyb/f$b;
    .locals 1

    iget-object v0, p0, Lyb/f;->j:Lyb/f$b;

    return-object v0
.end method

.method public final getSource()LGb/J;
    .locals 1

    iget-object v0, p0, Lyb/f;->i:Lyb/f$c;

    return-object v0
.end method

.method public final getSource$okhttp()Lyb/f$c;
    .locals 1

    iget-object v0, p0, Lyb/f;->i:Lyb/f$c;

    return-object v0
.end method

.method public final getWriteBytesMaximum()J
    .locals 2

    iget-wide v0, p0, Lyb/f;->f:J

    return-wide v0
.end method

.method public final getWriteBytesTotal()J
    .locals 2

    iget-wide v0, p0, Lyb/f;->e:J

    return-wide v0
.end method

.method public final getWriteTimeout$okhttp()Lyb/f$d;
    .locals 1

    iget-object v0, p0, Lyb/f;->l:Lyb/f$d;

    return-object v0
.end method

.method public final isLocallyInitiated()Z
    .locals 4

    iget v0, p0, Lyb/f;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lyb/f;->b:Lyb/c;

    invoke-virtual {v3}, Lyb/c;->getClient$okhttp()Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final declared-synchronized isOpen()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyb/f;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lyb/f;->i:Lyb/f$c;

    invoke-virtual {v0}, Lyb/f$c;->getFinished$okhttp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyb/f;->i:Lyb/f$c;

    invoke-virtual {v0}, Lyb/f$c;->getClosed$okhttp()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lyb/f;->j:Lyb/f$b;

    invoke-virtual {v0}, Lyb/f$b;->getFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyb/f;->j:Lyb/f$b;

    invoke-virtual {v0}, Lyb/f$b;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lyb/f;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final readTimeout()LGb/K;
    .locals 1

    iget-object v0, p0, Lyb/f;->k:Lyb/f$d;

    return-object v0
.end method

.method public final receiveData(LGb/f;I)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltb/c;->a:[B

    iget-object v0, p0, Lyb/f;->i:Lyb/f$c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lyb/f$c;->receive$okhttp(LGb/f;J)V

    return-void
.end method

.method public final receiveHeaders(Lokhttp3/x;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltb/c;->a:[B

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyb/f;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyb/f;->i:Lyb/f$c;

    invoke-virtual {v0, p1}, Lyb/f$c;->setTrailers(Lokhttp3/x;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lyb/f;->h:Z

    iget-object v0, p0, Lyb/f;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lyb/f;->i:Lyb/f$c;

    invoke-virtual {p1, v1}, Lyb/f$c;->setFinished$okhttp(Z)V

    :cond_2
    invoke-virtual {p0}, Lyb/f;->isOpen()Z

    move-result p1

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Lyb/f;->b:Lyb/c;

    iget p2, p0, Lyb/f;->a:I

    invoke-virtual {p1, p2}, Lyb/c;->removeStream$okhttp(I)Lyb/f;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyb/f;->m:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    iput-object p1, p0, Lyb/f;->m:Lokhttp3/internal/http2/ErrorCode;

    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setErrorCode$okhttp(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lyb/f;->m:Lokhttp3/internal/http2/ErrorCode;

    return-void
.end method

.method public final setErrorException$okhttp(Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lyb/f;->n:Ljava/io/IOException;

    return-void
.end method

.method public final setReadBytesAcknowledged$okhttp(J)V
    .locals 0

    iput-wide p1, p0, Lyb/f;->d:J

    return-void
.end method

.method public final setReadBytesTotal$okhttp(J)V
    .locals 0

    iput-wide p1, p0, Lyb/f;->c:J

    return-void
.end method

.method public final setWriteBytesMaximum$okhttp(J)V
    .locals 0

    iput-wide p1, p0, Lyb/f;->f:J

    return-void
.end method

.method public final setWriteBytesTotal$okhttp(J)V
    .locals 0

    iput-wide p1, p0, Lyb/f;->e:J

    return-void
.end method

.method public final declared-synchronized takeHeaders()Lokhttp3/x;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyb/f;->k:Lyb/f$d;

    invoke-virtual {v0}, LGb/b;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lyb/f;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyb/f;->m:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyb/f;->waitForIo$okhttp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lyb/f;->k:Lyb/f$d;

    invoke-virtual {v0}, Lyb/f$d;->exitAndThrowIfTimedOut()V

    iget-object v0, p0, Lyb/f;->g:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyb/f;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_3
    iget-object v0, p0, Lyb/f;->n:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lyb/f;->m:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_1
    throw v0

    :goto_2
    iget-object v1, p0, Lyb/f;->k:Lyb/f$d;

    invoke-virtual {v1}, Lyb/f$d;->exitAndThrowIfTimedOut()V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized trailers()Lokhttp3/x;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyb/f;->i:Lyb/f$c;

    invoke-virtual {v0}, Lyb/f$c;->getFinished$okhttp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyb/f;->i:Lyb/f$c;

    invoke-virtual {v0}, Lyb/f$c;->getReceiveBuffer()LGb/d;

    move-result-object v0

    invoke-virtual {v0}, LGb/d;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyb/f;->i:Lyb/f$c;

    invoke-virtual {v0}, Lyb/f$c;->getReadBuffer()LGb/d;

    move-result-object v0

    invoke-virtual {v0}, LGb/d;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyb/f;->i:Lyb/f$c;

    invoke-virtual {v0}, Lyb/f$c;->getTrailers()Lokhttp3/x;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ltb/c;->b:Lokhttp3/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lyb/f;->m:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyb/f;->n:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lyb/f;->m:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_1
    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final waitForIo$okhttp()V
    .locals 1

    :try_start_0
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final writeHeaders(Ljava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyb/a;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "responseHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltb/c;->a:[B

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lyb/f;->h:Z

    if-eqz p2, :cond_0

    iget-object v1, p0, Lyb/f;->j:Lyb/f$b;

    invoke-virtual {v1, v0}, Lyb/f$b;->setFinished(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p3, :cond_2

    iget-object p3, p0, Lyb/f;->b:Lyb/c;

    monitor-enter p3

    :try_start_1
    iget-object v1, p0, Lyb/f;->b:Lyb/c;

    invoke-virtual {v1}, Lyb/c;->getWriteBytesTotal()J

    move-result-wide v1

    iget-object v3, p0, Lyb/f;->b:Lyb/c;

    invoke-virtual {v3}, Lyb/c;->getWriteBytesMaximum()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p3

    move p3, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_2
    :goto_2
    iget-object v0, p0, Lyb/f;->b:Lyb/c;

    iget v1, p0, Lyb/f;->a:I

    invoke-virtual {v0, v1, p2, p1}, Lyb/c;->writeHeaders$okhttp(IZLjava/util/List;)V

    if-eqz p3, :cond_3

    iget-object p1, p0, Lyb/f;->b:Lyb/c;

    invoke-virtual {p1}, Lyb/c;->flush()V

    :cond_3
    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final writeTimeout()LGb/K;
    .locals 1

    iget-object v0, p0, Lyb/f;->l:Lyb/f$d;

    return-object v0
.end method
