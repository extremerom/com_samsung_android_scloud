.class public final LSa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/c;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, LSa/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LU/k;->f(Ljava/lang/Object;)V

    iput-object p1, p0, LSa/k;->b:Ljava/lang/Object;

    iput p2, p0, LSa/k;->a:I

    return-void
.end method

.method public constructor <init>(Ljc/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSa/k;->b:Ljava/lang/Object;

    iput p2, p0, LSa/k;->a:I

    return-void
.end method

.method public static c()LSa/k;
    .locals 2

    new-instance v0, LSa/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    iput-object v1, v0, LSa/k;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, LSa/k;->a:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, LSa/k;->d(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "wrong address length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ld1/a;
    .locals 3

    new-instance v0, Ld1/a;

    iget v1, p0, LSa/k;->a:I

    iget-object v2, p0, LSa/k;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-direct {v0, v1, v2}, Ld1/a;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    return-object v0
.end method

.method public d(I[B[B)[B
    .locals 4

    int-to-long v0, p1

    iget p1, p0, LSa/k;->a:I

    invoke-static {v0, v1, p1}, LM9/b;->Q(JI)[B

    move-result-object v0

    array-length v1, v0

    iget-object v2, p0, LSa/k;->b:Ljava/lang/Object;

    check-cast v2, Lorg/bouncycastle/crypto/d;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1}, Lorg/bouncycastle/crypto/d;->update([BII)V

    array-length v0, p2

    invoke-interface {v2, p2, v3, v0}, Lorg/bouncycastle/crypto/d;->update([BII)V

    array-length p2, p3

    invoke-interface {v2, p3, v3, p2}, Lorg/bouncycastle/crypto/d;->update([BII)V

    new-array p2, p1, [B

    instance-of p3, v2, Lfc/k;

    if-eqz p3, :cond_0

    check-cast v2, Lfc/k;

    invoke-virtual {v2, p2, v3, p1}, Lfc/k;->g([BII)I

    goto :goto_0

    :cond_0
    invoke-interface {v2, p2, v3}, Lorg/bouncycastle/crypto/d;->doFinal([BI)I

    :goto_0
    return-object p2
.end method

.method public e(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget v1, p0, LSa/k;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public entropySize()I
    .locals 1

    iget v0, p0, LSa/k;->a:I

    return v0
.end method

.method public f(II)V
    .locals 3

    iget-object v0, p0, LSa/k;->b:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, LSa/k;->a:I

    or-int/2addr v1, v2

    iput v1, p0, LSa/k;->a:I

    aput p2, v0, p1

    return-void
.end method

.method public getEntropy()[B
    .locals 3

    iget-object v0, p0, LSa/k;->b:Ljava/lang/Object;

    check-cast v0, Ljc/a;

    iget-object v0, v0, Ljc/a;->a:Ljava/security/SecureRandom;

    instance-of v1, v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    iget v2, p0, LSa/k;->a:I

    if-nez v1, :cond_1

    instance-of v1, v0, Lorg/bouncycastle/crypto/prng/X931SecureRandom;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
.end method
