.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPrivateKey;
.implements Lpc/b;


# static fields
.field static final serialVersionUID:J = 0x648ee5f4b1b13042L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

.field private transient d:Ljava/math/BigInteger;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private transient gostParams:LHb/g;

.field private transient publicKey:LHb/c;

.field private withCompression:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    return-void
.end method

.method public constructor <init>(LUb/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->populateFromPrivKeyInfo(LUb/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lic/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "ECGOST3410"

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    new-instance p2, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lic/n;Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;Ljava/security/spec/ECParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "ECGOST3410"

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    new-instance p2, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lic/n;Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;Lqc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "ECGOST3410"

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    new-instance p2, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->withCompression:Z

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->publicKey:LHb/c;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->publicKey:LHb/c;

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->gostParams:LHb/g;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->gostParams:LHb/g;

    return-void
.end method

.method public constructor <init>(Lqc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ECGOST3410"

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    const/4 p1, 0x0

    throw p1
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

.method private getPublicKeyDetails(Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;)LHb/c;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, LHb/t;->k([B)LHb/t;

    move-result-object p1

    invoke-static {p1}, Lcc/u;->d(Ljava/lang/Object;)Lcc/u;

    move-result-object p1

    iget-object p1, p1, Lcc/u;->b:LHb/T;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private populateFromPrivKeyInfo(LUb/c;)V
    .locals 9

    iget-object v0, p1, LUb/c;->b:Lcc/a;

    iget-object v0, v0, Lcc/a;->b:LHb/g;

    invoke-interface {v0}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v1

    instance-of v2, v1, LHb/x;

    if-eqz v2, :cond_3

    invoke-static {v1}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object v2

    invoke-virtual {v2}, LHb/x;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-static {v1}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object v1

    invoke-virtual {v1}, LHb/x;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-static {v0}, LLb/e;->d(Ljava/lang/Object;)LLb/e;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->gostParams:LHb/g;

    iget-object v1, v0, LLb/e;->a:LHb/q;

    invoke-static {v1}, LLb/b;->c(LHb/q;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsamsung/scsp/usage/v1/x;->w(Ljava/lang/String;)Lqc/b;

    move-result-object v1

    iget-object v2, v1, Lqc/d;->a:Lrc/h;

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Lrc/h;)Ljava/security/spec/EllipticCurve;

    move-result-object v5

    new-instance v2, Lqc/c;

    iget-object v0, v0, LLb/e;->a:LHb/q;

    invoke-static {v0}, LLb/b;->c(LHb/q;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lqc/d;->c:Lrc/p;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lrc/p;)Ljava/security/spec/ECPoint;

    move-result-object v6

    iget-object v7, v1, Lqc/d;->d:Ljava/math/BigInteger;

    iget-object v8, v1, Lqc/d;->e:Ljava/math/BigInteger;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lqc/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, LUb/c;->e()LHb/t;

    move-result-object p1

    instance-of v0, p1, LHb/l;

    if-eqz v0, :cond_1

    invoke-static {p1}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object p1

    invoke-virtual {p1}, LHb/l;->o()Ljava/math/BigInteger;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object p1

    iget-object p1, p1, LHb/r;->a:[B

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    array-length v2, p1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Ldc/g;->d(Ljava/lang/Object;)Ldc/g;

    move-result-object v0

    iget-object v0, v0, Ldc/g;->a:LHb/t;

    instance-of v1, v0, LHb/q;

    if-eqz v1, :cond_5

    invoke-static {v0}, LHb/q;->q(Ljava/lang/Object;)LHb/q;

    move-result-object v0

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/m1;->i(LHb/q;)Ldc/i;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/m1;->c(LHb/q;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Ldc/i;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    iget-object v0, v1, Ldc/i;->b:Lrc/h;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Lrc/h;)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    new-instance v0, Lqc/c;

    iget-object v2, v1, Ldc/i;->c:Ldc/k;

    invoke-virtual {v2}, Ldc/k;->d()Lrc/p;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lrc/p;)Ljava/security/spec/ECPoint;

    move-result-object v5

    iget-object v6, v1, Ldc/i;->d:Ljava/math/BigInteger;

    iget-object v7, v1, Ldc/i;->e:Ljava/math/BigInteger;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lqc/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    instance-of v1, v0, LHb/m;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v0}, Ldc/i;->d(LHb/t;)Ldc/i;

    move-result-object v0

    iget-object v1, v0, Ldc/i;->b:Lrc/h;

    iget-object v2, v0, Ldc/i;->f:[B

    invoke-static {v2}, Lorg/bouncycastle/util/d;->c([B)[B

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Lrc/h;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECParameterSpec;

    iget-object v3, v0, Ldc/i;->c:Ldc/k;

    invoke-virtual {v3}, Ldc/k;->d()Lrc/p;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lrc/p;)Ljava/security/spec/ECPoint;

    move-result-object v3

    iget-object v4, v0, Ldc/i;->e:Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    iget-object v0, v0, Ldc/i;->d:Ljava/math/BigInteger;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_2
    invoke-virtual {p1}, LUb/c;->e()LHb/t;

    move-result-object p1

    instance-of v0, p1, LHb/l;

    if-eqz v0, :cond_7

    invoke-static {p1}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object p1

    invoke-virtual {p1}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    goto :goto_4

    :cond_7
    invoke-static {p1}, LWb/a;->d(LHb/t;)LWb/a;

    move-result-object p1

    invoke-virtual {p1}, LWb/a;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, LWb/a;->f()LHb/c;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->publicKey:LHb/c;

    :goto_4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, LHb/t;->k([B)LHb/t;

    move-result-object p1

    invoke-static {p1}, LUb/c;->d(Ljava/lang/Object;)LUb/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->populateFromPrivKeyInfo(LUb/c;)V

    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public engineGetSpec()Lqc/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->engineGetSpec()Lqc/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->engineGetSpec()Lqc/d;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getBagAttribute(LHb/q;)LHb/g;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->getBagAttribute(LHb/q;)LHb/g;

    move-result-object p1

    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    iget-object v0, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getD()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->gostParams:LHb/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->extractBytes([BILjava/math/BigInteger;)V

    :try_start_0
    new-instance v2, LUb/c;

    new-instance v3, Lcc/a;

    sget-object v4, LLb/a;->c:LHb/q;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->gostParams:LHb/g;

    invoke-direct {v3, v4, v5}, Lcc/a;-><init>(LHb/q;LHb/g;)V

    new-instance v4, LHb/b0;

    invoke-direct {v4, v0}, LHb/r;-><init>([B)V

    invoke-direct {v2, v3, v4, v1, v1}, LUb/c;-><init>(Lcc/a;LHb/n;LHb/y;[B)V

    invoke-virtual {v2}, LHb/n;->c()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v2, v0, Lqc/c;

    if-eqz v2, :cond_2

    check-cast v0, Lqc/c;

    iget-object v0, v0, Lqc/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/m1;->j(Ljava/lang/String;)LHb/q;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LHb/q;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v2, Lqc/c;

    iget-object v2, v2, Lqc/c;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, LHb/q;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Ldc/g;

    invoke-direct {v2, v0}, Ldc/g;-><init>(LHb/q;)V

    :goto_0
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lmc/a;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lsamsung/scsp/gallery/v1/m1;->k(Lmc/a;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    new-instance v2, Ldc/g;

    invoke-direct {v2}, Ldc/g;-><init>()V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lmc/a;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lsamsung/scsp/gallery/v1/m1;->k(Lmc/a;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->b(Ljava/security/spec/EllipticCurve;)Lrc/h;

    move-result-object v3

    new-instance v0, Ldc/i;

    new-instance v4, Ldc/k;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->e(Lrc/h;Ljava/security/spec/ECPoint;)Lrc/p;

    move-result-object v2

    iget-boolean v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->withCompression:Z

    invoke-direct {v4, v2, v5}, Ldc/k;-><init>(Lrc/p;Z)V

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ldc/i;-><init>(Lrc/h;Ldc/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v2, Ldc/g;

    invoke-direct {v2, v0}, Ldc/g;-><init>(Ldc/i;)V

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->publicKey:LHb/c;

    if-eqz v3, :cond_4

    new-instance v3, LWb/a;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->publicKey:LHb/c;

    invoke-direct {v3, v0, v4, v5, v2}, LWb/a;-><init>(ILjava/math/BigInteger;LHb/c;Ldc/g;)V

    goto :goto_2

    :cond_4
    new-instance v3, LWb/a;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v0, v4, v1, v2}, LWb/a;-><init>(ILjava/math/BigInteger;LHb/c;Ldc/g;)V

    :goto_2
    :try_start_1
    new-instance v0, LUb/c;

    new-instance v4, Lcc/a;

    sget-object v5, LLb/a;->c:LHb/q;

    iget-object v2, v2, Ldc/g;->a:LHb/t;

    invoke-direct {v4, v5, v2}, Lcc/a;-><init>(LHb/q;LHb/g;)V

    iget-object v2, v3, LWb/a;->a:LHb/x;

    invoke-direct {v0, v4, v2, v1, v1}, LUb/c;-><init>(Lcc/a;LHb/n;LHb/y;[B)V

    invoke-virtual {v0}, LHb/n;->c()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v1
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParameters()Lqc/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->engineGetSpec()Lqc/d;

    move-result-object v1

    invoke-virtual {v1}, Lqc/d;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setBagAttribute(LHb/q;LHb/g;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->setBagAttribute(LHb/q;LHb/g;)V

    return-void
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->engineGetSpec()Lqc/d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsamsung/scsp/gallery/v1/m1;->s(Ljava/lang/String;Ljava/math/BigInteger;Lqc/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
