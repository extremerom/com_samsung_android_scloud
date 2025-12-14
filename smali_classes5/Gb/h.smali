.class public final LGb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/J;


# instance fields
.field public final a:LGb/f;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:I

.field public final d:LGb/d;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(LGb/f;Ljavax/crypto/Cipher;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGb/h;->a:LGb/f;

    iput-object p2, p0, LGb/h;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, LGb/h;->c:I

    new-instance v0, LGb/d;

    invoke-direct {v0}, LGb/d;-><init>()V

    iput-object v0, p0, LGb/h;->d:LGb/d;

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

.method private final doFinal()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, LGb/h;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LGb/h;->d:LGb/d;

    invoke-virtual {v2, v0}, LGb/d;->writableSegment$okio(I)LGb/F;

    move-result-object v0

    iget-object v3, v0, LGb/F;->a:[B

    iget v4, v0, LGb/F;->b:I

    invoke-virtual {v1, v3, v4}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v1

    iget v3, v0, LGb/F;->c:I

    add-int/2addr v3, v1

    iput v3, v0, LGb/F;->c:I

    invoke-virtual {v2}, LGb/d;->size()J

    move-result-wide v3

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, LGb/d;->setSize$okio(J)V

    iget v1, v0, LGb/F;->b:I

    iget v3, v0, LGb/F;->c:I

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, LGb/F;->pop()LGb/F;

    move-result-object v1

    iput-object v1, v2, LGb/d;->a:LGb/F;

    invoke-static {v0}, LGb/G;->recycle(LGb/F;)V

    :cond_1
    return-void
.end method

.method private final refill()V
    .locals 4

    :goto_0
    iget-object v0, p0, LGb/h;->d:LGb/d;

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, LGb/h;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LGb/h;->a:LGb/f;

    invoke-interface {v0}, LGb/f;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/h;->e:Z

    invoke-direct {p0}, LGb/h;->doFinal()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LGb/h;->update()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final update()V
    .locals 12

    iget-object v0, p0, LGb/h;->a:LGb/f;

    invoke-interface {v0}, LGb/f;->getBuffer()LGb/d;

    move-result-object v1

    iget-object v1, v1, LGb/d;->a:LGb/F;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v1, LGb/F;->c:I

    iget v3, v1, LGb/F;->b:I

    sub-int/2addr v2, v3

    iget-object v3, p0, LGb/h;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v4

    :goto_0
    const/16 v5, 0x2000

    iget-object v11, p0, LGb/h;->d:LGb/d;

    if-le v4, v5, :cond_1

    iget v4, p0, LGb/h;->c:I

    if-gt v2, v4, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LGb/h;->e:Z

    invoke-interface {v0}, LGb/f;->readByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const-string v1, "doFinal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, LGb/d;->write([B)LGb/d;

    return-void

    :cond_0
    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v11, v4}, LGb/d;->writableSegment$okio(I)LGb/F;

    move-result-object v3

    iget v7, v1, LGb/F;->b:I

    iget-object v9, v3, LGb/F;->a:[B

    iget v10, v3, LGb/F;->b:I

    iget-object v5, p0, LGb/h;->b:Ljavax/crypto/Cipher;

    iget-object v6, v1, LGb/F;->a:[B

    move v8, v2

    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v1

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, LGb/f;->skip(J)V

    iget v0, v3, LGb/F;->c:I

    add-int/2addr v0, v1

    iput v0, v3, LGb/F;->c:I

    invoke-virtual {v11}, LGb/d;->size()J

    move-result-wide v4

    int-to-long v0, v1

    add-long/2addr v4, v0

    invoke-virtual {v11, v4, v5}, LGb/d;->setSize$okio(J)V

    iget v0, v3, LGb/F;->b:I

    iget v1, v3, LGb/F;->c:I

    if-ne v0, v1, :cond_2

    invoke-virtual {v3}, LGb/F;->pop()LGb/F;

    move-result-object v0

    iput-object v0, v11, LGb/d;->a:LGb/F;

    invoke-static {v3}, LGb/G;->recycle(LGb/F;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/h;->f:Z

    iget-object v0, p0, LGb/h;->a:LGb/f;

    invoke-interface {v0}, LGb/f;->close()V

    return-void
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 1

    iget-object v0, p0, LGb/h;->b:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public read(LGb/d;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v3, p0, LGb/h;->f:Z

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0}, LGb/h;->refill()V

    iget-object v0, p0, LGb/h;->d:LGb/d;

    invoke-virtual {v0, p1, p2, p3}, LGb/d;->read(LGb/d;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
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

    iget-object v0, p0, LGb/h;->a:LGb/f;

    invoke-interface {v0}, LGb/f;->timeout()LGb/K;

    move-result-object v0

    return-object v0
.end method
