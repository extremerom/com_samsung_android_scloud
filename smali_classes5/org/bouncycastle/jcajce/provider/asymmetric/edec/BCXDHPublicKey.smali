.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/interfaces/XDHPublicKey;


# static fields
.field static final serialVersionUID:J = 0x1L


# instance fields
.field transient xdhPublicKey:Lic/a;


# direct methods
.method public constructor <init>(Lcc/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->populateFromPubKeyInfo(Lcc/u;)V

    return-void
.end method

.method public constructor <init>(Lic/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->xdhPublicKey:Lic/a;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, p2}, Lsamsung/scsp/gallery/v1/a0;->L([B[B)Z

    move-result p1

    const-string v1, "raw key data not recognised"

    if-eqz p1, :cond_2

    array-length p1, p2

    sub-int/2addr p1, v0

    const/16 v2, 0x38

    if-ne p1, v2, :cond_0

    new-instance p1, Lic/E;

    invoke-direct {p1, p2, v0}, Lic/E;-><init>([BI)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->xdhPublicKey:Lic/a;

    goto :goto_1

    :cond_0
    array-length p1, p2

    sub-int/2addr p1, v0

    const/16 v2, 0x20

    if-ne p1, v2, :cond_1

    new-instance p1, Lic/C;

    invoke-direct {p1, p2, v0}, Lic/C;-><init>([BI)V

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private populateFromPubKeyInfo(Lcc/u;)V
    .locals 4

    iget-object v0, p1, Lcc/u;->b:LHb/T;

    invoke-virtual {v0}, LHb/c;->q()[B

    move-result-object v0

    sget-object v1, LMb/a;->b:LHb/q;

    iget-object p1, p1, Lcc/u;->a:Lcc/a;

    iget-object p1, p1, Lcc/a;->a:LHb/q;

    invoke-virtual {v1, p1}, LHb/t;->j(LHb/t;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lic/E;

    array-length v2, v0

    const/16 v3, 0x38

    if-ne v2, v3, :cond_0

    invoke-direct {p1, v0, v1}, Lic/E;-><init>([BI)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->xdhPublicKey:Lic/a;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 56"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lic/C;

    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    invoke-direct {p1, v0, v1}, Lic/C;-><init>([BI)V

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 32"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lcc/u;->d(Ljava/lang/Object;)Lcc/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->populateFromPubKeyInfo(Lcc/u;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Lic/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->xdhPublicKey:Lic/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/security/PublicKey;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ljava/security/PublicKey;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->xdhPublicKey:Lic/a;

    instance-of v0, v0, Lic/E;

    if-eqz v0, :cond_0

    const-string v0, "X448"

    goto :goto_0

    :cond_0
    const-string v0, "X25519"

    :goto_0
    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->xdhPublicKey:Lic/a;

    instance-of v0, v0, Lic/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;->a:[B

    array-length v2, v0

    const/16 v3, 0x38

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v4, v0

    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->xdhPublicKey:Lic/a;

    check-cast v4, Lic/E;

    array-length v0, v0

    iget-object v4, v4, Lic/E;->b:[B

    invoke-static {v4, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;->b:[B

    array-length v2, v0

    const/16 v3, 0x20

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v4, v0

    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->xdhPublicKey:Lic/a;

    check-cast v4, Lic/C;

    array-length v0, v0

    iget-object v4, v4, Lic/C;->b:[B

    invoke-static {v4, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getU()Ljava/math/BigInteger;
    .locals 7

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->getUEncoding()[B

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v4, v0, v3

    aget-byte v5, v0, v2

    add-int/lit8 v6, v3, 0x1

    aput-byte v5, v0, v3

    add-int/lit8 v3, v2, -0x1

    aput-byte v4, v0, v2

    move v2, v3

    move v3, v6

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v2
.end method

.method public getUEncoding()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->xdhPublicKey:Lic/a;

    instance-of v1, v0, Lic/E;

    if-eqz v1, :cond_0

    check-cast v0, Lic/E;

    iget-object v0, v0, Lic/E;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lic/C;

    iget-object v0, v0, Lic/C;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/d;->i([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->xdhPublicKey:Lic/a;

    const-string v2, "Public Key"

    invoke-static {v2, v0, v1}, Lsamsung/scsp/gallery/v1/a0;->M(Ljava/lang/String;Ljava/lang/String;Lic/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
