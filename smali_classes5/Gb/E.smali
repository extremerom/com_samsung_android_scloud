.class public final LGb/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/f;


# instance fields
.field public final a:LGb/J;

.field public final b:LGb/d;

.field public c:Z


# direct methods
.method public constructor <init>(LGb/J;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGb/E;->a:LGb/J;

    new-instance p1, LGb/d;

    invoke-direct {p1}, LGb/d;-><init>()V

    iput-object p1, p0, LGb/E;->b:LGb/d;

    return-void
.end method

.method public static synthetic getBuffer$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public buffer()LGb/d;
    .locals 1

    iget-object v0, p0, LGb/E;->b:LGb/d;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LGb/E;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/E;->c:Z

    iget-object v0, p0, LGb/E;->a:LGb/J;

    invoke-interface {v0}, LGb/J;->close()V

    iget-object v0, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v0}, LGb/d;->clear()V

    :cond_0
    return-void
.end method

.method public exhausted()Z
    .locals 4

    iget-boolean v0, p0, LGb/E;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v0}, LGb/d;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LGb/E;->a:LGb/J;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, LGb/J;->read(LGb/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBuffer()LGb/d;
    .locals 1

    iget-object v0, p0, LGb/E;->b:LGb/d;

    return-object v0
.end method

.method public indexOf(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LGb/E;->indexOf(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJ)J
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, LGb/E;->indexOf(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public indexOf(BJJ)J
    .locals 9

    iget-boolean v0, p0, LGb/E;->c:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p2

    if-gtz v0, :cond_3

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    :goto_0
    cmp-long v0, p2, p4

    const-wide/16 v7, -0x1

    if-gez v0, :cond_2

    iget-object v1, p0, LGb/E;->b:LGb/d;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, LGb/d;->indexOf(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    move-wide v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-gez v3, :cond_2

    iget-object v3, p0, LGb/E;->a:LGb/J;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, LGb/J;->read(LGb/d;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    const-string p1, "fromIndex="

    const-string v0, " toIndex="

    invoke-static {p2, p3, p1, v0}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public indexOf(Lokio/ByteString;)J
    .locals 2

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LGb/E;->indexOf(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(Lokio/ByteString;J)J
    .locals 8

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LGb/E;->c:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v0, p1, p2, p3}, LGb/d;->indexOf(Lokio/ByteString;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v1

    iget-object v5, p0, LGb/E;->a:LGb/J;

    const-wide/16 v6, 0x2000

    invoke-interface {v5, v0, v6, v7}, LGb/J;->read(LGb/d;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    move-wide v1, v3

    :goto_1
    return-wide v1

    :cond_1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public indexOfElement(Lokio/ByteString;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LGb/E;->indexOfElement(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfElement(Lokio/ByteString;J)J
    .locals 8

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LGb/E;->c:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v0, p1, p2, p3}, LGb/d;->indexOfElement(Lokio/ByteString;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v1

    iget-object v5, p0, LGb/E;->a:LGb/J;

    const-wide/16 v6, 0x2000

    invoke-interface {v5, v0, v6, v7}, LGb/J;->read(LGb/d;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    move-wide v1, v3

    :goto_1
    return-wide v1

    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    new-instance v0, LGb/E$a;

    invoke-direct {v0, p0}, LGb/E$a;-><init>(LGb/E;)V

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, LGb/E;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public peek()LGb/f;
    .locals 1

    new-instance v0, LGb/C;

    invoke-direct {v0, p0}, LGb/C;-><init>(LGb/f;)V

    invoke-static {v0}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object v0

    return-object v0
.end method

.method public rangeEquals(JLokio/ByteString;)Z
    .locals 7

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, LGb/E;->rangeEquals(JLokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(JLokio/ByteString;II)Z
    .locals 6

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LGb/E;->c:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_3

    int-to-long v2, v0

    add-long/2addr v2, p1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, LGb/E;->request(J)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v4, v2, v3}, LGb/d;->getByte(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, LGb/E;->a:LGb/J;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, LGb/J;->read(LGb/d;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, LGb/d;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read([B)I
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LGb/E;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, LGb/a;->checkOffsetAndCount(JJJ)V

    iget-object v0, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p3, p0, LGb/E;->a:LGb/J;

    const-wide/16 v1, 0x2000

    invoke-interface {p3, v0, v1, v2}, LGb/J;->read(LGb/d;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p3, v1, v3

    if-nez p3, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    invoke-virtual {v0, p1, p2, p3}, LGb/d;->read([BII)I

    move-result p1

    :goto_0
    return p1
.end method

.method public read(LGb/d;J)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-boolean v3, p0, LGb/E;->c:Z

    if-nez v3, :cond_2

    iget-object v3, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v3}, LGb/d;->size()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGb/E;->a:LGb/J;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, v3, v1, v2}, LGb/J;->read(LGb/d;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    move-wide v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LGb/d;->size()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, LGb/d;->read(LGb/d;J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readAll(LGb/H;)J
    .locals 10

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, LGb/E;->a:LGb/J;

    const-wide/16 v5, 0x2000

    iget-object v7, p0, LGb/E;->b:LGb/d;

    invoke-interface {v4, v7, v5, v6}, LGb/J;->read(LGb/d;J)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    invoke-virtual {v7}, LGb/d;->completeSegmentByteCount()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    invoke-interface {p1, v7, v4, v5}, LGb/H;->write(LGb/d;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LGb/d;->size()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    invoke-virtual {v7}, LGb/d;->size()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v7}, LGb/d;->size()J

    move-result-wide v0

    invoke-interface {p1, v7, v0, v1}, LGb/H;->write(LGb/d;J)V

    :cond_2
    return-wide v2
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LGb/E;->require(J)V

    iget-object v0, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v0}, LGb/d;->readByte()B

    move-result v0

    return v0
.end method

.method public readByteArray()[B
    .locals 2

    iget-object v0, p0, LGb/E;->a:LGb/J;

    iget-object v1, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v1, v0}, LGb/d;->writeAll(LGb/J;)J

    invoke-virtual {v1}, LGb/d;->readByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public readByteArray(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, LGb/E;->require(J)V

    iget-object v0, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v0, p1, p2}, LGb/d;->readByteArray(J)[B

    move-result-object p1

    return-object p1
.end method

.method public readByteString()Lokio/ByteString;
    .locals 2

    iget-object v0, p0, LGb/E;->a:LGb/J;

    iget-object v1, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v1, v0}, LGb/d;->writeAll(LGb/J;)J

    invoke-virtual {v1}, LGb/d;->readByteString()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readByteString(J)Lokio/ByteString;
    .locals 1

    invoke-virtual {p0, p1, p2}, LGb/E;->require(J)V

    iget-object v0, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v0, p1, p2}, LGb/d;->readByteString(J)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public readDecimalLong()J
    .locals 11

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LGb/E;->require(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    invoke-virtual {p0, v6, v7}, LGb/E;->request(J)Z

    move-result v8

    iget-object v9, p0, LGb/E;->b:LGb/d;

    if-eqz v8, :cond_4

    invoke-virtual {v9, v4, v5}, LGb/d;->getByte(J)B

    move-result v8

    const/16 v10, 0x30

    if-lt v8, v10, :cond_0

    const/16 v10, 0x39

    if-le v8, v10, :cond_1

    :cond_0
    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    const/16 v5, 0x2d

    if-eq v8, v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a digit or \'-\' but was 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v9}, LGb/d;->readDecimalLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFully(LGb/d;J)V
    .locals 2

    iget-object v0, p0, LGb/E;->b:LGb/d;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2, p3}, LGb/E;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1, p2, p3}, LGb/d;->readFully(LGb/d;J)V

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p1, v0}, LGb/d;->writeAll(LGb/J;)J

    throw p2
.end method

.method public readFully([B)V
    .locals 7

    iget-object v0, p0, LGb/E;->b:LGb/d;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length v1, p1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, LGb/E;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1}, LGb/d;->readFully([B)V

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0, p1, v2, v3}, LGb/d;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    throw v1
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LGb/E;->require(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, LGb/E;->request(J)Z

    move-result v2

    iget-object v3, p0, LGb/E;->b:LGb/d;

    if-eqz v2, :cond_5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, LGb/d;->getByte(J)B

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_0

    const/16 v4, 0x39

    if-le v2, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v2, v4, :cond_1

    const/16 v4, 0x66

    if-le v2, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v2, v4, :cond_3

    const/16 v4, 0x46

    if-le v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v3}, LGb/d;->readHexadecimalUnsignedLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LGb/E;->require(J)V

    iget-object v0, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v0}, LGb/d;->readInt()I

    move-result v0

    return v0
.end method

.method public readIntLe()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LGb/E;->require(J)V

    iget-object v0, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v0}, LGb/d;->readIntLe()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LGb/E;->require(J)V

    iget-object v0, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v0}, LGb/d;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLongLe()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LGb/E;->require(J)V

    iget-object v0, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v0}, LGb/d;->readLongLe()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LGb/E;->require(J)V

    iget-object v0, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v0}, LGb/d;->readShort()S

    move-result v0

    return v0
.end method

.method public readShortLe()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LGb/E;->require(J)V

    iget-object v0, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v0}, LGb/d;->readShortLe()S

    move-result v0

    return v0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LGb/E;->require(J)V

    iget-object v0, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v0, p1, p2, p3}, LGb/d;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGb/E;->a:LGb/J;

    iget-object v1, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v1, v0}, LGb/d;->writeAll(LGb/J;)J

    invoke-virtual {v1, p1}, LGb/d;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LGb/E;->a:LGb/J;

    iget-object v1, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v1, v0}, LGb/d;->writeAll(LGb/J;)J

    invoke-virtual {v1}, LGb/d;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, LGb/E;->require(J)V

    iget-object v0, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v0, p1, p2}, LGb/d;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUtf8CodePoint()I
    .locals 4

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LGb/E;->require(J)V

    const-wide/16 v0, 0x0

    iget-object v2, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v2, v0, v1}, LGb/d;->getByte(J)B

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v3, 0xc0

    if-ne v1, v3, :cond_0

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LGb/E;->require(J)V

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xf0

    const/16 v3, 0xe0

    if-ne v1, v3, :cond_1

    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1}, LGb/E;->require(J)V

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LGb/E;->require(J)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, LGb/d;->readUtf8CodePoint()I

    move-result v0

    return v0
.end method

.method public readUtf8Line()Ljava/lang/String;
    .locals 6

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LGb/E;->indexOf(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, p0, LGb/E;->b:LGb/d;

    if-nez v2, :cond_1

    invoke-virtual {v3}, LGb/d;->size()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LGb/d;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LGb/E;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3, v0, v1}, Lokio/internal/a;->readUtf8Line(LGb/d;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LGb/E;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    add-long v5, p1, v3

    :goto_0
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    move-wide v11, v5

    invoke-virtual/range {v7 .. v12}, LGb/E;->indexOf(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    iget-object v9, p0, LGb/E;->b:LGb/d;

    if-eqz v2, :cond_1

    invoke-static {v9, v7, v8}, Lokio/internal/a;->readUtf8Line(LGb/d;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    cmp-long v0, v5, v0

    if-gez v0, :cond_2

    invoke-virtual {p0, v5, v6}, LGb/E;->request(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-long v0, v5, v3

    invoke-virtual {v9, v0, v1}, LGb/d;->getByte(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, LGb/E;->request(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v5, v6}, LGb/d;->getByte(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {v9, v5, v6}, Lokio/internal/a;->readUtf8Line(LGb/d;J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    new-instance v6, LGb/d;

    invoke-direct {v6}, LGb/d;-><init>()V

    iget-object v0, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v1

    const/16 v3, 0x20

    int-to-long v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LGb/d;->copyTo(LGb/d;JJ)LGb/d;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, LGb/d;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LGb/d;->readByteString()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public request(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, LGb/E;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, LGb/E;->a:LGb/J;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, LGb/J;->read(LGb/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "byteCount < 0: "

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public require(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LGb/E;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public select(LGb/A;)I
    .locals 6

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LGb/E;->c:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LGb/E;->b:LGb/d;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lokio/internal/a;->selectPrefix(LGb/d;LGb/A;Z)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, LGb/A;->getByteStrings$okio()[Lokio/ByteString;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, LGb/d;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, LGb/E;->a:LGb/J;

    const-wide/16 v4, 0x2000

    invoke-interface {v1, v0, v4, v5}, LGb/J;->read(LGb/d;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public select(LGb/L;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGb/L;",
            ")TT;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LGb/L;->getOptions$okio()LGb/A;

    move-result-object v0

    invoke-interface {p0, v0}, LGb/f;->select(LGb/A;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, LGb/L;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public skip(J)V
    .locals 5

    iget-boolean v0, p0, LGb/E;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, LGb/E;->b:LGb/d;

    invoke-virtual {v2}, LGb/d;->size()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LGb/E;->a:LGb/J;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, LGb/J;->read(LGb/d;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {v2}, LGb/d;->size()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LGb/d;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()LGb/K;
    .locals 1

    iget-object v0, p0, LGb/E;->a:LGb/J;

    invoke-interface {v0}, LGb/J;->timeout()LGb/K;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LGb/E;->a:LGb/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
