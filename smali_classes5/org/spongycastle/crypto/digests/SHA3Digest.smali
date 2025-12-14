.class public Lorg/spongycastle/crypto/digests/SHA3Digest;
.super Lorg/spongycastle/crypto/digests/KeccakDigest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/SHA3Digest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Lorg/spongycastle/crypto/digests/SHA3Digest;->checkBitLength(I)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA3Digest;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;-><init>(Lorg/spongycastle/crypto/digests/KeccakDigest;)V

    return-void
.end method

.method private static checkBitLength(I)I
    .locals 3

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x180

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'bitLength\' "

    const-string v2, " not supported for SHA-3"

    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/gestures/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorbBits(II)V

    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->doFinal([BI)I

    move-result p1

    return p1
.end method

.method public doFinal([BIBI)I
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ltz p4, :cond_1

    const/4 v4, 0x7

    if-gt p4, v4, :cond_1

    shl-int v4, v3, p4

    sub-int/2addr v4, v3

    and-int/2addr p3, v4

    shl-int v4, v2, p4

    or-int/2addr p3, v4

    add-int/2addr v2, p4

    if-lt v2, v1, :cond_0

    int-to-byte v2, p3

    new-array v4, v3, [B

    aput-byte v2, v4, v0

    invoke-virtual {p0, v4, v0, v3}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    add-int/lit8 v2, p4, -0x6

    ushr-int/2addr p3, v1

    :cond_0
    int-to-byte p3, p3

    invoke-super {p0, p1, p2, p3, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->doFinal([BIBI)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'partialBits\' must be in the range [0,7]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHA3-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
