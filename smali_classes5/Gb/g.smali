.class public final LGb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/H;


# instance fields
.field public final a:LGb/e;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(LGb/e;Ljavax/crypto/Cipher;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGb/g;->a:LGb/e;

    iput-object p2, p0, LGb/g;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, LGb/g;->c:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Block cipher required "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final doFinal()Ljava/lang/Throwable;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LGb/g;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const/16 v3, 0x2000

    iget-object v4, p0, LGb/g;->a:LGb/e;

    if-le v0, v3, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    const-string v1, "doFinal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LGb/e;->write([B)LGb/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    return-object v0

    :cond_1
    invoke-interface {v4}, LGb/e;->getBuffer()LGb/d;

    move-result-object v3

    invoke-virtual {v3, v0}, LGb/d;->writableSegment$okio(I)LGb/F;

    move-result-object v0

    :try_start_1
    iget-object v4, v0, LGb/F;->a:[B

    iget v5, v0, LGb/F;->c:I

    invoke-virtual {v1, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v1

    iget v4, v0, LGb/F;->c:I

    add-int/2addr v4, v1

    iput v4, v0, LGb/F;->c:I

    invoke-virtual {v3}, LGb/d;->size()J

    move-result-wide v4

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, LGb/d;->setSize$okio(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v1

    :goto_0
    iget v1, v0, LGb/F;->b:I

    iget v4, v0, LGb/F;->c:I

    if-ne v1, v4, :cond_2

    invoke-virtual {v0}, LGb/F;->pop()LGb/F;

    move-result-object v1

    iput-object v1, v3, LGb/d;->a:LGb/F;

    invoke-static {v0}, LGb/G;->recycle(LGb/F;)V

    :cond_2
    return-object v2
.end method

.method private final update(LGb/d;J)I
    .locals 12

    iget-object v0, p1, LGb/d;->a:LGb/F;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, LGb/F;->c:I

    iget v2, v0, LGb/F;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, LGb/g;->a:LGb/e;

    invoke-interface {v2}, LGb/e;->getBuffer()LGb/d;

    move-result-object v3

    iget-object v4, p0, LGb/g;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v4, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v5

    :goto_0
    const/16 v6, 0x2000

    if-le v5, v6, :cond_1

    iget v5, p0, LGb/g;->c:I

    if-gt v1, v5, :cond_0

    invoke-virtual {p1, p2, p3}, LGb/d;->readByteArray(J)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object p1

    const-string v0, "update(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, LGb/e;->write([B)LGb/e;

    long-to-int p1, p2

    return p1

    :cond_0
    sub-int/2addr v1, v5

    invoke-virtual {v4, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5}, LGb/d;->writableSegment$okio(I)LGb/F;

    move-result-object p2

    iget v8, v0, LGb/F;->b:I

    iget-object v10, p2, LGb/F;->a:[B

    iget v11, p2, LGb/F;->c:I

    iget-object v6, p0, LGb/g;->b:Ljavax/crypto/Cipher;

    iget-object v7, v0, LGb/F;->a:[B

    move v9, v1

    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result p3

    iget v4, p2, LGb/F;->c:I

    add-int/2addr v4, p3

    iput v4, p2, LGb/F;->c:I

    invoke-virtual {v3}, LGb/d;->size()J

    move-result-wide v4

    int-to-long v6, p3

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, LGb/d;->setSize$okio(J)V

    iget p3, p2, LGb/F;->b:I

    iget v4, p2, LGb/F;->c:I

    if-ne p3, v4, :cond_2

    invoke-virtual {p2}, LGb/F;->pop()LGb/F;

    move-result-object p3

    iput-object p3, v3, LGb/d;->a:LGb/F;

    invoke-static {p2}, LGb/G;->recycle(LGb/F;)V

    :cond_2
    invoke-interface {v2}, LGb/e;->emitCompleteSegments()LGb/e;

    invoke-virtual {p1}, LGb/d;->size()J

    move-result-wide p2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, LGb/d;->setSize$okio(J)V

    iget p2, v0, LGb/F;->b:I

    add-int/2addr p2, v1

    iput p2, v0, LGb/F;->b:I

    iget p3, v0, LGb/F;->c:I

    if-ne p2, p3, :cond_3

    invoke-virtual {v0}, LGb/F;->pop()LGb/F;

    move-result-object p2

    iput-object p2, p1, LGb/d;->a:LGb/F;

    invoke-static {v0}, LGb/G;->recycle(LGb/F;)V

    :cond_3
    return v1
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, LGb/g;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/g;->d:Z

    invoke-direct {p0}, LGb/g;->doFinal()Ljava/lang/Throwable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LGb/g;->a:LGb/e;

    invoke-interface {v1}, LGb/e;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LGb/g;->a:LGb/e;

    invoke-interface {v0}, LGb/e;->flush()V

    return-void
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 1

    iget-object v0, p0, LGb/g;->b:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public timeout()LGb/K;
    .locals 1

    iget-object v0, p0, LGb/g;->a:LGb/e;

    invoke-interface {v0}, LGb/e;->timeout()LGb/K;

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

    iget-boolean v0, p0, LGb/g;->d:Z

    if-nez v0, :cond_1

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, LGb/g;->update(LGb/d;J)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
