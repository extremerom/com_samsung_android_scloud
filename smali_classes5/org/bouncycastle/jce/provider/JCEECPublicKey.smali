.class public Lorg/bouncycastle/jce/provider/JCEECPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPublicKey;


# instance fields
.field private algorithm:Ljava/lang/String;

.field private ecSpec:Ljava/security/spec/ECParameterSpec;

.field private gostParams:LLb/e;

.field private q:Lrc/p;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Lcc/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->populateFromPubKeyInfo(Lcc/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lic/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iget-object p1, p2, Lic/o;->c:Lrc/p;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lrc/p;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lic/o;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iget-object v0, p2, Lic/g;->b:Ljava/lang/Object;

    check-cast v0, Lic/l;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iget-object p1, p2, Lic/o;->c:Lrc/p;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lrc/p;

    if-nez p3, :cond_0

    iget-object p1, v0, Lic/l;->g:[B

    invoke-static {p1}, Lorg/bouncycastle/util/d;->c([B)[B

    iget-object p1, v0, Lic/l;->f:Lrc/h;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Lrc/h;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lic/l;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lic/o;Lqc/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iget-object v0, p2, Lic/g;->b:Ljava/lang/Object;

    check-cast v0, Lic/l;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iget-object p1, p2, Lic/o;->c:Lrc/p;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lrc/p;

    if-nez p3, :cond_0

    iget-object p1, v0, Lic/l;->g:[B

    invoke-static {p1}, Lorg/bouncycastle/util/d;->c([B)[B

    iget-object p1, v0, Lic/l;->f:Lrc/h;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Lrc/h;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lic/l;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_0
    iget-object p1, p3, Lqc/d;->a:Lrc/h;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Lrc/h;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->f(Ljava/security/spec/EllipticCurve;Lqc/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lrc/p;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lrc/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/jce/provider/JCEECPublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lrc/p;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lrc/p;

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:LLb/e;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:LLb/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lrc/p;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lrc/p;

    return-void
.end method

.method private createSpec(Ljava/security/spec/EllipticCurve;Lic/l;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    iget-object v1, p2, Lic/l;->h:Lrc/p;

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lrc/p;)Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-object v2, p2, Lic/l;->j:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    iget-object p2, p2, Lic/l;->i:Ljava/math/BigInteger;

    invoke-direct {v0, p1, v1, p2, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method private extractBytes([BILjava/math/BigInteger;)V
    .locals 5

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    new-array v0, v2, [B

    array-length v3, p3

    rsub-int/lit8 v3, v3, 0x20

    array-length v4, p3

    invoke-static {p3, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_0
    :goto_0
    if-eq v1, v2, :cond_1

    add-int v0, p2, v1

    array-length v3, p3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, p3, v3

    aput-byte v3, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private populateFromPubKeyInfo(Lcc/u;)V
    .locals 14

    iget-object v0, p1, Lcc/u;->a:Lcc/a;

    iget-object v1, v0, Lcc/a;->a:LHb/q;

    sget-object v2, LLb/a;->c:LHb/q;

    invoke-virtual {v1, v2}, LHb/t;->j(LHb/t;)Z

    move-result v1

    const-string v2, "error recovering public key"

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcc/u;->b:LHb/T;

    const-string v1, "ECGOST3410"

    iput-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, LHb/c;->o()[B

    move-result-object p1

    invoke-static {p1}, LHb/t;->k([B)LHb/t;

    move-result-object p1

    check-cast p1, LHb/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, LHb/r;->a:[B

    const/16 v1, 0x41

    new-array v1, v1, [B

    aput-byte v4, v1, v5

    :goto_0
    const/16 v2, 0x20

    if-gt v3, v2, :cond_0

    rsub-int/lit8 v2, v3, 0x20

    aget-byte v2, p1, v2

    aput-byte v2, v1, v3

    add-int/lit8 v2, v3, 0x20

    rsub-int/lit8 v4, v3, 0x40

    aget-byte v4, p1, v4

    aput-byte v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcc/a;->b:LHb/g;

    invoke-static {p1}, LLb/e;->d(Ljava/lang/Object;)LLb/e;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:LLb/e;

    iget-object p1, p1, LLb/e;->a:LHb/q;

    invoke-static {p1}, LLb/b;->c(LHb/q;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsamsung/scsp/usage/v1/x;->w(Ljava/lang/String;)Lqc/b;

    move-result-object p1

    iget-object v0, p1, Lqc/d;->a:Lrc/h;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Lrc/h;)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    invoke-virtual {v0, v1}, Lrc/h;->e([B)Lrc/p;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lrc/p;

    new-instance v0, Lqc/c;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:LLb/e;

    iget-object v1, v1, LLb/e;->a:LHb/q;

    invoke-static {v1}, LLb/b;->c(LHb/q;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, Lqc/d;->c:Lrc/p;

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lrc/p;)Ljava/security/spec/ECPoint;

    move-result-object v5

    iget-object v6, p1, Lqc/d;->d:Ljava/math/BigInteger;

    iget-object v7, p1, Lqc/d;->e:Ljava/math/BigInteger;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lqc/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto/16 :goto_4

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, v0, Lcc/a;->b:LHb/g;

    invoke-static {v0}, Ldc/g;->d(Ljava/lang/Object;)Ldc/g;

    move-result-object v0

    iget-object v0, v0, Ldc/g;->a:LHb/t;

    instance-of v1, v0, LHb/q;

    if-eqz v1, :cond_2

    check-cast v0, LHb/q;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/m1;->i(LHb/q;)Ldc/i;

    move-result-object v1

    iget-object v6, v1, Ldc/i;->b:Lrc/h;

    iget-object v7, v1, Ldc/i;->f:[B

    invoke-static {v7}, Lorg/bouncycastle/util/d;->c([B)[B

    invoke-static {v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Lrc/h;)Ljava/security/spec/EllipticCurve;

    move-result-object v10

    new-instance v7, Lqc/c;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/m1;->c(LHb/q;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Ldc/i;->c:Ldc/k;

    invoke-virtual {v0}, Ldc/k;->d()Lrc/p;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lrc/p;)Ljava/security/spec/ECPoint;

    move-result-object v11

    iget-object v12, v1, Ldc/i;->d:Ljava/math/BigInteger;

    iget-object v13, v1, Ldc/i;->e:Ljava/math/BigInteger;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lqc/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_1
    iput-object v7, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_2

    :cond_2
    instance-of v1, v0, LHb/m;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lmc/a;

    check-cast v0, Lorg/bouncycastle/jce/provider/a;

    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/a;->a()Lqc/d;

    move-result-object v0

    iget-object v6, v0, Lqc/d;->a:Lrc/h;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ldc/i;->d(LHb/t;)Ldc/i;

    move-result-object v0

    iget-object v6, v0, Ldc/i;->b:Lrc/h;

    iget-object v1, v0, Ldc/i;->f:[B

    invoke-static {v1}, Lorg/bouncycastle/util/d;->c([B)[B

    invoke-static {v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Lrc/h;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    new-instance v7, Ljava/security/spec/ECParameterSpec;

    iget-object v8, v0, Ldc/i;->c:Ldc/k;

    invoke-virtual {v8}, Ldc/k;->d()Lrc/p;

    move-result-object v8

    invoke-static {v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lrc/p;)Ljava/security/spec/ECPoint;

    move-result-object v8

    iget-object v9, v0, Ldc/i;->d:Ljava/math/BigInteger;

    iget-object v0, v0, Ldc/i;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v7, v1, v8, v9, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_1

    :goto_2
    iget-object p1, p1, Lcc/u;->b:LHb/T;

    invoke-virtual {p1}, LHb/c;->o()[B

    move-result-object p1

    new-instance v0, LHb/b0;

    invoke-direct {v0, p1}, LHb/r;-><init>([B)V

    aget-byte v1, p1, v5

    if-ne v1, v4, :cond_5

    aget-byte v1, p1, v3

    array-length v3, p1

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_5

    aget-byte v1, p1, v4

    const/4 v3, 0x3

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_5

    :cond_4
    invoke-virtual {v6}, Lrc/h;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    array-length v4, p1

    sub-int/2addr v4, v3

    if-lt v1, v4, :cond_5

    :try_start_1
    invoke-static {p1}, LHb/t;->k([B)LHb/t;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LHb/r;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    iget-object p1, v0, LHb/r;->a:[B

    new-instance v0, LHb/b0;

    invoke-static {p1}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, LHb/r;-><init>([B)V

    invoke-virtual {v6, p1}, Lrc/h;->e([B)Lrc/p;

    move-result-object p1

    invoke-virtual {p1}, Lrc/p;->o()Lrc/p;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lrc/p;

    :goto_4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, LHb/t;->k([B)LHb/t;

    move-result-object v0

    invoke-static {v0}, Lcc/u;->d(Ljava/lang/Object;)Lcc/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->populateFromPubKeyInfo(Lcc/u;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public engineGetQ()Lrc/p;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lrc/p;

    return-object v0
.end method

.method public engineGetSpec()Lqc/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->g(Ljava/security/spec/ECParameterSpec;)Lqc/d;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lmc/a;

    check-cast v0, Lorg/bouncycastle/jce/provider/a;

    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/a;->a()Lqc/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lrc/p;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lrc/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrc/p;->d(Lrc/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lqc/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lqc/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqc/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    const-string v1, "ECGOST3410"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:LLb/e;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lqc/c;

    if-eqz v1, :cond_1

    new-instance v1, LLb/e;

    check-cast v0, Lqc/c;

    iget-object v0, v0, Lqc/c;->a:Ljava/lang/String;

    invoke-static {v0}, LLb/b;->d(Ljava/lang/String;)LHb/q;

    move-result-object v0

    sget-object v2, LLb/a;->d:LHb/q;

    invoke-direct {v1, v0, v2}, LLb/e;-><init>(LHb/q;LHb/q;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->b(Ljava/security/spec/EllipticCurve;)Lrc/h;

    move-result-object v2

    new-instance v0, Ldc/i;

    new-instance v3, Ldc/k;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->e(Lrc/h;Ljava/security/spec/ECPoint;)Lrc/p;

    move-result-object v1

    iget-boolean v4, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-direct {v3, v1, v4}, Ldc/k;-><init>(Lrc/p;Z)V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldc/i;-><init>(Lrc/h;Ldc/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Ldc/g;

    invoke-direct {v1, v0}, Ldc/g;-><init>(Ldc/i;)V

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lrc/p;

    invoke-virtual {v1}, Lrc/p;->b()V

    iget-object v1, v1, Lrc/p;->b:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lrc/p;

    invoke-virtual {v2}, Lrc/p;->e()Lrc/w;

    move-result-object v2

    invoke-virtual {v2}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x40

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->extractBytes([BILjava/math/BigInteger;)V

    const/16 v1, 0x20

    invoke-direct {p0, v3, v1, v2}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->extractBytes([BILjava/math/BigInteger;)V

    :try_start_0
    new-instance v1, Lcc/u;

    new-instance v2, Lcc/a;

    sget-object v4, LLb/a;->c:LHb/q;

    invoke-direct {v2, v4, v0}, Lcc/a;-><init>(LHb/q;LHb/g;)V

    new-instance v0, LHb/b0;

    invoke-direct {v0, v3}, LHb/r;-><init>([B)V

    invoke-direct {v1, v2, v0}, Lcc/u;-><init>(Lcc/a;LHb/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lqc/c;

    if-eqz v1, :cond_4

    check-cast v0, Lqc/c;

    iget-object v0, v0, Lqc/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/m1;->j(Ljava/lang/String;)LHb/q;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, LHb/q;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Lqc/c;

    iget-object v1, v1, Lqc/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LHb/q;-><init>(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ldc/g;

    invoke-direct {v1, v0}, Ldc/g;-><init>(LHb/q;)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    new-instance v1, Ldc/g;

    invoke-direct {v1}, Ldc/g;-><init>()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->b(Ljava/security/spec/EllipticCurve;)Lrc/h;

    move-result-object v2

    new-instance v0, Ldc/i;

    new-instance v3, Ldc/k;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->e(Lrc/h;Ljava/security/spec/ECPoint;)Lrc/p;

    move-result-object v1

    iget-boolean v4, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-direct {v3, v1, v4}, Ldc/k;-><init>(Lrc/p;Z)V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldc/i;-><init>(Lrc/h;Ldc/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Ldc/g;

    invoke-direct {v1, v0}, Ldc/g;-><init>(Ldc/i;)V

    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->getQ()Lrc/p;

    move-result-object v0

    iget-boolean v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-virtual {v0, v2}, Lrc/p;->h(Z)[B

    move-result-object v0

    new-instance v2, Lcc/u;

    new-instance v3, Lcc/a;

    sget-object v4, Ldc/m;->n0:LHb/q;

    invoke-direct {v3, v4, v1}, Lcc/a;-><init>(LHb/q;LHb/g;)V

    invoke-direct {v2, v3, v0}, Lcc/u;-><init>(Lcc/a;[B)V

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lsamsung/scsp/plan/v1/d0;->p(Lcc/u;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParameters()Lqc/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->g(Ljava/security/spec/ECParameterSpec;)Lqc/d;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getQ()Lrc/p;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lrc/p;

    invoke-virtual {v0}, Lrc/p;->o()Lrc/p;

    move-result-object v0

    invoke-virtual {v0}, Lrc/p;->c()Lrc/p;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lrc/p;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lrc/p;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lrc/p;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lrc/p;

    move-result-object v0

    invoke-virtual {v0}, Lrc/p;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lqc/d;

    move-result-object v1

    invoke-virtual {v1}, Lqc/d;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "EC Public Key"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/bouncycastle/util/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            X: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lrc/p;

    invoke-virtual {v2}, Lrc/p;->b()V

    iget-object v2, v2, Lrc/p;->b:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            Y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lrc/p;

    invoke-virtual {v2}, Lrc/p;->e()Lrc/w;

    move-result-object v2

    invoke-virtual {v2}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
