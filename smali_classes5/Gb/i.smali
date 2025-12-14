.class public final LGb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/H;


# instance fields
.field public final a:LGb/e;

.field public final b:Ljava/util/zip/Deflater;

.field public c:Z


# direct methods
.method public constructor <init>(LGb/H;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LGb/w;->buffer(LGb/H;)LGb/e;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LGb/i;-><init>(LGb/e;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method public constructor <init>(LGb/e;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGb/i;->a:LGb/e;

    iput-object p2, p0, LGb/i;->b:Ljava/util/zip/Deflater;

    return-void
.end method

.method private final deflate(Z)V
    .locals 8

    iget-object v0, p0, LGb/i;->a:LGb/e;

    invoke-interface {v0}, LGb/e;->getBuffer()LGb/d;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LGb/d;->writableSegment$okio(I)LGb/F;

    move-result-object v2

    iget-object v3, p0, LGb/i;->b:Ljava/util/zip/Deflater;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v4, v2, LGb/F;->a:[B

    iget v5, v2, LGb/F;->c:I

    rsub-int v6, v5, 0x2000

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v4

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v4, v2, LGb/F;->a:[B

    iget v5, v2, LGb/F;->c:I

    rsub-int v6, v5, 0x2000

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lez v4, :cond_2

    iget v3, v2, LGb/F;->c:I

    add-int/2addr v3, v4

    iput v3, v2, LGb/F;->c:I

    invoke-virtual {v1}, LGb/d;->size()J

    move-result-wide v2

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, LGb/d;->setSize$okio(J)V

    invoke-interface {v0}, LGb/e;->emitCompleteSegments()LGb/e;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, v2, LGb/F;->b:I

    iget v0, v2, LGb/F;->c:I

    if-ne p1, v0, :cond_3

    invoke-virtual {v2}, LGb/F;->pop()LGb/F;

    move-result-object p1

    iput-object p1, v1, LGb/d;->a:LGb/F;

    invoke-static {v2}, LGb/G;->recycle(LGb/F;)V

    :cond_3
    return-void

    :goto_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deflater already closed"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, LGb/i;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LGb/i;->finishDeflate$okio()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, LGb/i;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, LGb/i;->a:LGb/e;

    invoke-interface {v1}, LGb/e;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, LGb/i;->c:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public final finishDeflate$okio()V
    .locals 1

    iget-object v0, p0, LGb/i;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LGb/i;->deflate(Z)V

    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LGb/i;->deflate(Z)V

    iget-object v0, p0, LGb/i;->a:LGb/e;

    invoke-interface {v0}, LGb/e;->flush()V

    return-void
.end method

.method public timeout()LGb/K;
    .locals 1

    iget-object v0, p0, LGb/i;->a:LGb/e;

    invoke-interface {v0}, LGb/e;->timeout()LGb/K;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LGb/i;->a:LGb/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(LGb/d;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LGb/d;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LGb/a;->checkOffsetAndCount(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    iget-object v1, p0, LGb/i;->b:Ljava/util/zip/Deflater;

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v0, p1, LGb/d;->a:LGb/F;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v0, LGb/F;->c:I

    iget v4, v0, LGb/F;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, LGb/F;->a:[B

    iget v5, v0, LGb/F;->b:I

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-direct {p0, v2}, LGb/i;->deflate(Z)V

    invoke-virtual {p1}, LGb/d;->size()J

    move-result-wide v1

    int-to-long v4, v3

    sub-long/2addr v1, v4

    invoke-virtual {p1, v1, v2}, LGb/d;->setSize$okio(J)V

    iget v1, v0, LGb/F;->b:I

    add-int/2addr v1, v3

    iput v1, v0, LGb/F;->b:I

    iget v2, v0, LGb/F;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LGb/F;->pop()LGb/F;

    move-result-object v1

    iput-object v1, p1, LGb/d;->a:LGb/F;

    invoke-static {v0}, LGb/G;->recycle(LGb/F;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lokio/internal/n;->getEMPTY_BYTE_ARRAY()[B

    move-result-object p1

    invoke-virtual {v1, p1, v2, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    return-void
.end method
