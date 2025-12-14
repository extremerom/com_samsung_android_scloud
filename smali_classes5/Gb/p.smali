.class public final LGb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/J;


# instance fields
.field public a:B

.field public final b:LGb/E;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:LGb/s;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LGb/J;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGb/E;

    invoke-direct {v0, p1}, LGb/E;-><init>(LGb/J;)V

    iput-object v0, p0, LGb/p;->b:LGb/E;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, LGb/p;->c:Ljava/util/zip/Inflater;

    new-instance v1, LGb/s;

    invoke-direct {v1, v0, p1}, LGb/s;-><init>(LGb/f;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, LGb/p;->d:LGb/s;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, LGb/p;->e:Ljava/util/zip/CRC32;

    return-void
.end method

.method private final checkEqual(Ljava/lang/String;II)V
    .locals 2

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, ": actual 0x"

    invoke-static {p1, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3}, LGb/a;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0x8

    invoke-static {v1, p3}, Lkotlin/text/StringsKt;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " != expected 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LGb/a;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/text/StringsKt;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final consumeHeader()V
    .locals 18

    move-object/from16 v6, p0

    const-wide/16 v0, 0xa

    iget-object v7, v6, LGb/p;->b:LGb/E;

    invoke-virtual {v7, v0, v1}, LGb/E;->require(J)V

    iget-object v0, v7, LGb/E;->b:LGb/d;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, LGb/d;->getByte(J)B

    move-result v8

    shr-int/lit8 v0, v8, 0x1

    const/4 v9, 0x1

    and-int/2addr v0, v9

    const/4 v10, 0x0

    if-ne v0, v9, :cond_0

    move v11, v9

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    if-eqz v11, :cond_1

    iget-object v1, v7, LGb/E;->b:LGb/d;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, LGb/p;->updateCrc(LGb/d;JJ)V

    :cond_1
    invoke-virtual {v7}, LGb/E;->readShort()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-direct {v6, v1, v2, v0}, LGb/p;->checkEqual(Ljava/lang/String;II)V

    const-wide/16 v0, 0x8

    invoke-virtual {v7, v0, v1}, LGb/E;->skip(J)V

    shr-int/lit8 v0, v8, 0x2

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_4

    const-wide/16 v0, 0x2

    invoke-virtual {v7, v0, v1}, LGb/E;->require(J)V

    if-eqz v11, :cond_2

    iget-object v1, v7, LGb/E;->b:LGb/d;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, LGb/p;->updateCrc(LGb/d;JJ)V

    :cond_2
    iget-object v0, v7, LGb/E;->b:LGb/d;

    invoke-virtual {v0}, LGb/d;->readShortLe()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v12, v0

    invoke-virtual {v7, v12, v13}, LGb/E;->require(J)V

    if-eqz v11, :cond_3

    iget-object v1, v7, LGb/E;->b:LGb/d;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v12

    invoke-direct/range {v0 .. v5}, LGb/p;->updateCrc(LGb/d;JJ)V

    :cond_3
    invoke-virtual {v7, v12, v13}, LGb/E;->skip(J)V

    :cond_4
    shr-int/lit8 v0, v8, 0x3

    and-int/2addr v0, v9

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x1

    if-ne v0, v9, :cond_7

    invoke-virtual {v7, v10}, LGb/E;->indexOf(B)J

    move-result-wide v16

    cmp-long v0, v16, v12

    if-eqz v0, :cond_6

    if-eqz v11, :cond_5

    iget-object v1, v7, LGb/E;->b:LGb/d;

    const-wide/16 v2, 0x0

    add-long v4, v16, v14

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, LGb/p;->updateCrc(LGb/d;JJ)V

    :cond_5
    add-long v0, v16, v14

    invoke-virtual {v7, v0, v1}, LGb/E;->skip(J)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    :goto_1
    shr-int/lit8 v0, v8, 0x4

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_a

    invoke-virtual {v7, v10}, LGb/E;->indexOf(B)J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-eqz v0, :cond_9

    if-eqz v11, :cond_8

    iget-object v1, v7, LGb/E;->b:LGb/d;

    const-wide/16 v2, 0x0

    add-long v4, v8, v14

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, LGb/p;->updateCrc(LGb/d;JJ)V

    :cond_8
    add-long/2addr v8, v14

    invoke-virtual {v7, v8, v9}, LGb/E;->skip(J)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    if-eqz v11, :cond_b

    invoke-virtual {v7}, LGb/E;->readShortLe()S

    move-result v0

    iget-object v1, v6, LGb/p;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-direct {v6, v3, v0, v2}, LGb/p;->checkEqual(Ljava/lang/String;II)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    return-void
.end method

.method private final consumeTrailer()V
    .locals 4

    iget-object v0, p0, LGb/p;->b:LGb/E;

    invoke-virtual {v0}, LGb/E;->readIntLe()I

    move-result v1

    iget-object v2, p0, LGb/p;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "CRC"

    invoke-direct {p0, v3, v1, v2}, LGb/p;->checkEqual(Ljava/lang/String;II)V

    invoke-virtual {v0}, LGb/E;->readIntLe()I

    move-result v0

    iget-object v1, p0, LGb/p;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-direct {p0, v2, v0, v1}, LGb/p;->checkEqual(Ljava/lang/String;II)V

    return-void
.end method

.method private final updateCrc(LGb/d;JJ)V
    .locals 4

    iget-object p1, p1, LGb/d;->a:LGb/F;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    iget v0, p1, LGb/F;->c:I

    iget v1, p1, LGb/F;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, LGb/F;->f:LGb/F;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, LGb/F;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, LGb/F;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, LGb/p;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, LGb/F;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, LGb/F;->f:LGb/F;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LGb/p;->d:LGb/s;

    invoke-virtual {v0}, LGb/s;->close()V

    return-void
.end method

.method public read(LGb/d;J)J
    .locals 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-byte v0, p0, LGb/p;->a:B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, LGb/p;->consumeHeader()V

    iput-byte v1, p0, LGb/p;->a:B

    :cond_1
    iget-byte v0, p0, LGb/p;->a:B

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LGb/d;->size()J

    move-result-wide v7

    iget-object v0, p0, LGb/p;->d:LGb/s;

    invoke-virtual {v0, p1, p2, p3}, LGb/s;->read(LGb/d;J)J

    move-result-wide p2

    cmp-long v0, p2, v3

    if-eqz v0, :cond_2

    move-object v5, p0

    move-object v6, p1

    move-wide v9, p2

    invoke-direct/range {v5 .. v10}, LGb/p;->updateCrc(LGb/d;JJ)V

    return-wide p2

    :cond_2
    iput-byte v2, p0, LGb/p;->a:B

    :cond_3
    iget-byte p1, p0, LGb/p;->a:B

    if-ne p1, v2, :cond_5

    invoke-direct {p0}, LGb/p;->consumeTrailer()V

    const/4 p1, 0x3

    iput-byte p1, p0, LGb/p;->a:B

    iget-object p1, p0, LGb/p;->b:LGb/E;

    invoke-virtual {p1}, LGb/E;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "gzip finished without exhausting source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-wide v3

    :cond_6
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()LGb/K;
    .locals 1

    iget-object v0, p0, LGb/p;->b:LGb/E;

    invoke-virtual {v0}, LGb/E;->timeout()LGb/K;

    move-result-object v0

    return-object v0
.end method
