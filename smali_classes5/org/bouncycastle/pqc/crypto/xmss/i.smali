.class public final Lorg/bouncycastle/pqc/crypto/xmss/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/airbnb/lottie/parser/moshi/d;

.field public final b:LSa/k;

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/parser/moshi/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->a:Lcom/airbnb/lottie/parser/moshi/d;

    new-instance v0, LSa/k;

    iget-object v1, p1, Lcom/airbnb/lottie/parser/moshi/d;->d:Ljava/lang/Object;

    check-cast v1, LHb/q;

    iget p1, p1, Lcom/airbnb/lottie/parser/moshi/d;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/c;->a(LHb/q;)Lorg/bouncycastle/crypto/d;

    move-result-object v1

    iput-object v1, v0, LSa/k;->b:Ljava/lang/Object;

    iput p1, v0, LSa/k;->a:I

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->b:LSa/k;

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->c:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "digest == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([BILorg/bouncycastle/pqc/crypto/xmss/h;)[B
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->a:Lcom/airbnb/lottie/parser/moshi/d;

    iget v1, v0, Lcom/airbnb/lottie/parser/moshi/d;->a:I

    array-length v2, p1

    if-ne v2, v1, :cond_5

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/h;->a()[B

    iget v0, v0, Lcom/airbnb/lottie/parser/moshi/d;->b:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-gt p2, v0, :cond_4

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, p1, v0, p3}, Lorg/bouncycastle/pqc/crypto/xmss/i;->a([BILorg/bouncycastle/pqc/crypto/xmss/h;)[B

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/f;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/f;-><init>(I)V

    iget v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:I

    iput v3, v0, Lorg/bouncycastle/pqc/crypto/xmss/k;->c:I

    iget-wide v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iput-wide v3, v0, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iget v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/h;->e:I

    iput v3, v0, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/h;->f:I

    iput p3, v0, Lorg/bouncycastle/pqc/crypto/xmss/f;->f:I

    sub-int/2addr p2, v2

    iput p2, v0, Lorg/bouncycastle/pqc/crypto/xmss/f;->g:I

    const/4 p2, 0x0

    iput p2, v0, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:I

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/h;

    invoke-direct {p3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/h;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f;)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->d:[B

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/h;->a()[B

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->b:LSa/k;

    invoke-virtual {v4, v0, v3}, LSa/k;->a([B[B)[B

    move-result-object v0

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/f;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/f;-><init>(I)V

    iget v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:I

    iput v5, v3, Lorg/bouncycastle/pqc/crypto/xmss/k;->c:I

    iget-wide v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iput-wide v5, v3, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iget v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/h;->e:I

    iput v5, v3, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    iget v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/h;->f:I

    iput v5, v3, Lorg/bouncycastle/pqc/crypto/xmss/f;->f:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/h;->g:I

    iput p3, v3, Lorg/bouncycastle/pqc/crypto/xmss/f;->g:I

    iput v2, v3, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:I

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/h;

    invoke-direct {p3, v3}, Lorg/bouncycastle/pqc/crypto/xmss/h;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f;)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->d:[B

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/h;->a()[B

    move-result-object p3

    invoke-virtual {v4, v2, p3}, LSa/k;->a([B[B)[B

    move-result-object p3

    new-array v2, v1, [B

    move v3, p2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v5, p1, v3

    aget-byte v6, p3, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length p1, v0

    iget p3, v4, LSa/k;->a:I

    if-ne p1, p3, :cond_3

    if-ne v1, p3, :cond_2

    invoke-virtual {v4, p2, v0, v2}, LSa/k;->d(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "max chain length must not be greater than w"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startHash needs to be "

    const-string p3, "bytes"

    invoke-static {v1, p2, p3}, Landroidx/compose/foundation/gestures/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lorg/bouncycastle/pqc/crypto/xmss/h;)Lio/grpc/s;
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->a:Lcom/airbnb/lottie/parser/moshi/d;

    iget v1, v0, Lcom/airbnb/lottie/parser/moshi/d;->c:I

    new-array v1, v1, [[B

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lcom/airbnb/lottie/parser/moshi/d;->c:I

    if-ge v2, v3, :cond_1

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/f;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/f;-><init>(I)V

    iget v5, p1, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:I

    iput v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/k;->c:I

    iget-wide v5, p1, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iput-wide v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iget v5, p1, Lorg/bouncycastle/pqc/crypto/xmss/h;->e:I

    iput v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    iput v2, v4, Lorg/bouncycastle/pqc/crypto/xmss/f;->f:I

    iget v5, p1, Lorg/bouncycastle/pqc/crypto/xmss/h;->g:I

    iput v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/f;->g:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:I

    iput p1, v4, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:I

    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/h;

    invoke-direct {p1, v4}, Lorg/bouncycastle/pqc/crypto/xmss/h;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f;)V

    if-ltz v2, :cond_0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->c:[B

    int-to-long v4, v2

    const/16 v6, 0x20

    invoke-static {v4, v5, v6}, LM9/b;->Q(JI)[B

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->b:LSa/k;

    invoke-virtual {v5, v3, v4}, LSa/k;->a([B[B)[B

    move-result-object v3

    iget v4, v0, Lcom/airbnb/lottie/parser/moshi/d;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v3, v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/i;->a([BILorg/bouncycastle/pqc/crypto/xmss/h;)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lio/grpc/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "publicKey byte array == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    array-length v3, v1

    iget v4, v0, Lcom/airbnb/lottie/parser/moshi/d;->c:I

    if-ne v3, v4, :cond_6

    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_5

    aget-object v3, v1, v2

    array-length v3, v3

    iget v4, v0, Lcom/airbnb/lottie/parser/moshi/d;->a:I

    if-ne v3, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong publicKey format"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v1}, LM9/b;->k([[B)[[B

    move-result-object v0

    iput-object v0, p1, Lio/grpc/s;->a:Ljava/lang/Object;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong publicKey size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([BLorg/bouncycastle/pqc/crypto/xmss/h;)[B
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/f;-><init>(I)V

    iget v1, p2, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/k;->c:I

    iget-wide v1, p2, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iput-wide v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/h;->e:I

    iput p2, v0, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/h;

    invoke-direct {p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/h;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f;)V

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/h;->a()[B

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->b:LSa/k;

    invoke-virtual {v0, p1, p2}, LSa/k;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final d([B[B)V
    .locals 2

    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->a:Lcom/airbnb/lottie/parser/moshi/d;

    iget v1, v1, Lcom/airbnb/lottie/parser/moshi/d;->a:I

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    array-length v0, p2

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->c:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of publicSeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicSeed == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of secretKeySeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
