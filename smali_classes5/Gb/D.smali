.class public final LGb/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/e;


# instance fields
.field public final a:LGb/H;

.field public final b:LGb/d;

.field public c:Z


# direct methods
.method public constructor <init>(LGb/H;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGb/D;->a:LGb/H;

    new-instance p1, LGb/d;

    invoke-direct {p1}, LGb/d;-><init>()V

    iput-object p1, p0, LGb/D;->b:LGb/d;

    return-void
.end method

.method public static synthetic getBuffer$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public buffer()LGb/d;
    .locals 1

    iget-object v0, p0, LGb/D;->b:LGb/d;

    return-object v0
.end method

.method public close()V
    .locals 6

    iget-object v0, p0, LGb/D;->a:LGb/H;

    iget-object v1, p0, LGb/D;->b:LGb/d;

    iget-boolean v2, p0, LGb/D;->c:Z

    if-nez v2, :cond_3

    :try_start_0
    invoke-virtual {v1}, LGb/d;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {v1}, LGb/d;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, LGb/H;->write(LGb/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, LGb/H;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/D;->c:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    throw v1

    :cond_3
    :goto_3
    return-void
.end method

.method public emit()LGb/e;
    .locals 5

    iget-boolean v0, p0, LGb/D;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LGb/D;->b:LGb/d;

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, LGb/D;->a:LGb/H;

    invoke-interface {v3, v0, v1, v2}, LGb/H;->write(LGb/d;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public emitCompleteSegments()LGb/e;
    .locals 5

    iget-boolean v0, p0, LGb/D;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LGb/D;->b:LGb/d;

    invoke-virtual {v0}, LGb/d;->completeSegmentByteCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, LGb/D;->a:LGb/H;

    invoke-interface {v3, v0, v1, v2}, LGb/H;->write(LGb/d;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 5

    iget-boolean v0, p0, LGb/D;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LGb/D;->b:LGb/d;

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    iget-object v2, p0, LGb/D;->a:LGb/H;

    if-lez v1, :cond_0

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, LGb/H;->write(LGb/d;J)V

    :cond_0
    invoke-interface {v2}, LGb/H;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBuffer()LGb/d;
    .locals 1

    iget-object v0, p0, LGb/D;->b:LGb/d;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, LGb/D;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, LGb/D$a;

    invoke-direct {v0, p0}, LGb/D$a;-><init>(LGb/D;)V

    return-object v0
.end method

.method public timeout()LGb/K;
    .locals 1

    iget-object v0, p0, LGb/D;->a:LGb/H;

    invoke-interface {v0}, LGb/H;->timeout()LGb/K;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LGb/D;->a:LGb/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LGb/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LGb/D;->b:LGb/d;

    invoke-virtual {v0, p1}, LGb/d;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, LGb/D;->emitCompleteSegments()LGb/e;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(LGb/J;J)LGb/e;
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LGb/D;->b:LGb/d;

    invoke-interface {p1, v0, p2, p3}, LGb/J;->read(LGb/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    invoke-virtual {p0}, LGb/D;->emitCompleteSegments()LGb/e;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public write(Lokio/ByteString;)LGb/e;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LGb/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LGb/D;->b:LGb/d;

    invoke-virtual {v0, p1}, LGb/d;->write(Lokio/ByteString;)LGb/d;

    invoke-virtual {p0}, LGb/D;->emitCompleteSegments()LGb/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lokio/ByteString;II)LGb/e;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LGb/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LGb/D;->b:LGb/d;

    invoke-virtual {v0, p1, p2, p3}, LGb/d;->write(Lokio/ByteString;II)LGb/d;

    invoke-virtual {p0}, LGb/D;->emitCompleteSegments()LGb/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)LGb/e;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LGb/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LGb/D;->b:LGb/d;

    invoke-virtual {v0, p1}, LGb/d;->write([B)LGb/d;

    invoke-virtual {p0}, LGb/D;->emitCompleteSegments()LGb/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)LGb/e;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LGb/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LGb/D;->b:LGb/d;

    invoke-virtual {v0, p1, p2, p3}, LGb/d;->write([BII)LGb/d;

    invoke-virtual {p0}, LGb/D;->emitCompleteSegments()LGb/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(LGb/d;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LGb/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LGb/D;->b:LGb/d;

    invoke-virtual {v0, p1, p2, p3}, LGb/d;->write(LGb/d;J)V

    invoke-virtual {p0}, LGb/D;->emitCompleteSegments()LGb/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAll(LGb/J;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, LGb/D;->b:LGb/d;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, LGb/J;->read(LGb/d;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, LGb/D;->emitCompleteSegments()LGb/e;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public writeByte(I)LGb/e;
    .locals 1

    iget-boolean v0, p0, LGb/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LGb/D;->b:LGb/d;

    invoke-virtual {v0, p1}, LGb/d;->writeByte(I)LGb/d;

    invoke-virtual {p0}, LGb/D;->emitCompleteSegments()LGb/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeDecimalLong(J)LGb/e;
    .locals 1

    iget-boolean v0, p0, LGb/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LGb/D;->b:LGb/d;

    invoke-virtual {v0, p1, p2}, LGb/d;->writeDecimalLong(J)LGb/d;

    invoke-virtual {p0}, LGb/D;->emitCompleteSegments()LGb/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeHexadecimalUnsignedLong(J)LGb/e;
    .locals 1

    iget-boolean v0, p0, LGb/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LGb/D;->b:LGb/d;

    invoke-virtual {v0, p1, p2}, LGb/d;->writeHexadecimalUnsignedLong(J)LGb/d;

    invoke-virtual {p0}, LGb/D;->emitCompleteSegments()LGb/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)LGb/e;
    .locals 1

    iget-boolean v0, p0, LGb/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LGb/D;->b:LGb/d;

    invoke-virtual {v0, p1}, LGb/d;->writeInt(I)LGb/d;

    invoke-virtual {p0}, LGb/D;->emitCompleteSegments()LGb/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeIntLe(I)LGb/e;
    .locals 1

    iget-boolean v0, p0, LGb/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LGb/D;->b:LGb/d;

    invoke-virtual {v0, p1}, LGb/d;->writeIntLe(I)LGb/d;

    invoke-virtual {p0}, LGb/D;->emitCompleteSegments()LGb/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLong(J)LGb/e;
    .locals 1

    iget-boolean v0, p0, LGb/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LGb/D;->b:LGb/d;

    invoke-virtual {v0, p1, p2}, LGb/d;->writeLong(J)LGb/d;

    invoke-virtual {p0}, LGb/D;->emitCompleteSegments()LGb/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLongLe(J)LGb/e;
    .locals 1

    iget-boolean v0, p0, LGb/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LGb/D;->b:LGb/d;

    invoke-virtual {v0, p1, p2}, LGb/d;->writeLongLe(J)LGb/d;

    invoke-virtual {p0}, LGb/D;->emitCompleteSegments()LGb/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)LGb/e;
    .locals 1

    iget-boolean v0, p0, LGb/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LGb/D;->b:LGb/d;

    invoke-virtual {v0, p1}, LGb/d;->writeShort(I)LGb/d;

    invoke-virtual {p0}, LGb/D;->emitCompleteSegments()LGb/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShortLe(I)LGb/e;
    .locals 1

    iget-boolean v0, p0, LGb/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LGb/D;->b:LGb/d;

    invoke-virtual {v0, p1}, LGb/d;->writeShortLe(I)LGb/d;

    invoke-virtual {p0}, LGb/D;->emitCompleteSegments()LGb/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)LGb/e;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LGb/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LGb/D;->b:LGb/d;

    invoke-virtual {v0, p1, p2, p3, p4}, LGb/d;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)LGb/d;

    invoke-virtual {p0}, LGb/D;->emitCompleteSegments()LGb/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)LGb/e;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LGb/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LGb/D;->b:LGb/d;

    invoke-virtual {v0, p1, p2}, LGb/d;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)LGb/d;

    invoke-virtual {p0}, LGb/D;->emitCompleteSegments()LGb/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;)LGb/e;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LGb/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LGb/D;->b:LGb/d;

    invoke-virtual {v0, p1}, LGb/d;->writeUtf8(Ljava/lang/String;)LGb/d;

    invoke-virtual {p0}, LGb/D;->emitCompleteSegments()LGb/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;II)LGb/e;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LGb/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LGb/D;->b:LGb/d;

    invoke-virtual {v0, p1, p2, p3}, LGb/d;->writeUtf8(Ljava/lang/String;II)LGb/d;

    invoke-virtual {p0}, LGb/D;->emitCompleteSegments()LGb/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8CodePoint(I)LGb/e;
    .locals 1

    iget-boolean v0, p0, LGb/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LGb/D;->b:LGb/d;

    invoke-virtual {v0, p1}, LGb/d;->writeUtf8CodePoint(I)LGb/d;

    invoke-virtual {p0}, LGb/D;->emitCompleteSegments()LGb/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
