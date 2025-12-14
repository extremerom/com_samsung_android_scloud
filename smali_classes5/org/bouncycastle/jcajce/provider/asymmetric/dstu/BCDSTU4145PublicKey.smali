.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPublicKey;


# static fields
.field static final serialVersionUID:J = 0x61823879c4d16022L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient dstuParams:LYb/d;

.field private transient ecPublicKey:Lic/o;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Lcc/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->populateFromPubKeyInfo(Lcc/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lic/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lic/o;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lic/o;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iget-object v0, p2, Lic/g;->b:Ljava/lang/Object;

    check-cast v0, Lic/l;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lic/o;

    if-nez p3, :cond_0

    iget-object p1, v0, Lic/l;->g:[B

    invoke-static {p1}, Lorg/bouncycastle/util/d;->c([B)[B

    iget-object p1, v0, Lic/l;->f:Lrc/h;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Lrc/h;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lic/l;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lic/o;Lqc/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iget-object v0, p2, Lic/g;->b:Ljava/lang/Object;

    check-cast v0, Lic/l;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object p1, v0, Lic/l;->g:[B

    invoke-static {p1}, Lorg/bouncycastle/util/d;->c([B)[B

    iget-object p1, v0, Lic/l;->f:Lrc/h;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Lrc/h;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lic/l;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_0
    iget-object p1, p3, Lqc/d;->a:Lrc/h;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Lrc/h;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->f(Ljava/security/spec/EllipticCurve;Lqc/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lic/o;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lic/o;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lrc/p;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-static {v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->j(Lmc/a;Ljava/security/spec/ECParameterSpec;)Lic/l;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lic/o;-><init>(Lrc/p;Lic/l;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lic/o;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lic/o;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lic/o;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:LYb/d;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:LYb/d;

    return-void
.end method

.method public constructor <init>(Lqc/f;Lmc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "DSTU4145"

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
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

.method private populateFromPubKeyInfo(Lcc/u;)V
    .locals 13

    iget-object v0, p1, Lcc/u;->b:LHb/T;

    const-string v1, "DSTU4145"

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, LHb/c;->o()[B

    move-result-object v0

    invoke-static {v0}, LHb/t;->k([B)LHb/t;

    move-result-object v0

    check-cast v0, LHb/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, LHb/r;->a:[B

    iget-object p1, p1, Lcc/u;->a:Lcc/a;

    iget-object v1, p1, Lcc/a;->a:LHb/q;

    sget-object v2, LYb/e;->a:LHb/q;

    invoke-virtual {v1, v2}, LHb/t;->j(LHb/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    :cond_0
    iget-object v1, p1, Lcc/a;->b:LHb/g;

    invoke-static {v1}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LHb/x;->q(I)LHb/g;

    move-result-object v3

    instance-of v3, v3, LHb/l;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v1}, Ldc/i;->d(LHb/t;)Ldc/i;

    move-result-object p1

    new-instance v1, Lqc/d;

    iget-object v6, p1, Ldc/i;->b:Lrc/h;

    iget-object v2, p1, Ldc/i;->c:Ldc/k;

    invoke-virtual {v2}, Ldc/k;->d()Lrc/p;

    move-result-object v7

    iget-object v2, p1, Ldc/i;->f:[B

    invoke-static {v2}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v10

    iget-object v8, p1, Ldc/i;->d:Ljava/math/BigInteger;

    iget-object v9, p1, Ldc/i;->e:Ljava/math/BigInteger;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lqc/d;-><init>(Lrc/h;Lrc/p;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v1}, LYb/d;->d(LHb/x;)LYb/d;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:LYb/d;

    iget-object v3, v1, LYb/d;->a:LHb/q;

    if-eqz v3, :cond_2

    invoke-static {v3}, LYb/c;->a(LHb/q;)Lic/l;

    move-result-object p1

    new-instance v1, Lqc/b;

    iget-object v7, p1, Lic/l;->f:Lrc/h;

    iget-object v2, p1, Lic/l;->g:[B

    invoke-static {v2}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v11

    iget-object v9, p1, Lic/l;->i:Ljava/math/BigInteger;

    iget-object v10, p1, Lic/l;->j:Ljava/math/BigInteger;

    iget-object v6, v3, LHb/q;->a:Ljava/lang/String;

    iget-object v8, p1, Lic/l;->h:Lrc/p;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lqc/b;-><init>(Ljava/lang/String;Lrc/h;Lrc/p;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_0
    move-object p1, v4

    goto :goto_1

    :cond_2
    iget-object v1, v1, LYb/d;->b:LYb/b;

    iget-object v3, v1, LYb/b;->d:LHb/r;

    iget-object v3, v3, LHb/r;->a:[B

    invoke-static {v3}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v3

    iget-object v5, p1, Lcc/a;->a:LHb/q;

    invoke-virtual {v5, v2}, LHb/t;->j(LHb/t;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    :cond_3
    new-instance v5, Lrc/f;

    iget-object v6, v1, LYb/b;->b:LYb/a;

    iget v7, v6, LYb/a;->a:I

    iget-object v8, v1, LYb/b;->c:LHb/l;

    invoke-virtual {v8}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object v11

    new-instance v12, Ljava/math/BigInteger;

    const/4 v8, 0x1

    invoke-direct {v12, v8, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    iget v8, v6, LYb/a;->b:I

    iget v9, v6, LYb/a;->c:I

    iget v10, v6, LYb/a;->d:I

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lrc/f;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object v3, v1, LYb/b;->f:LHb/r;

    iget-object v3, v3, LHb/r;->a:[B

    invoke-static {v3}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v3

    iget-object p1, p1, Lcc/a;->a:LHb/q;

    invoke-virtual {p1, v2}, LHb/t;->j(LHb/t;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    :cond_4
    new-instance p1, Lqc/d;

    invoke-static {v5, v3}, Ly9/a;->i(Lrc/h;[B)Lrc/p;

    move-result-object v2

    iget-object v1, v1, LYb/b;->e:LHb/l;

    invoke-virtual {v1}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p1, v5, v2, v1}, Lqc/d;-><init>(Lrc/f;Lrc/p;Ljava/math/BigInteger;)V

    move-object v1, p1

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lqc/d;->a:Lrc/h;

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Lrc/h;)Ljava/security/spec/EllipticCurve;

    move-result-object v7

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:LYb/d;

    if-eqz v3, :cond_6

    iget-object p1, v1, Lqc/d;->c:Lrc/p;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lrc/p;)Ljava/security/spec/ECPoint;

    move-result-object v8

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:LYb/d;

    iget-object p1, p1, LYb/d;->a:LHb/q;

    if-eqz p1, :cond_5

    iget-object v6, p1, LHb/q;->a:Ljava/lang/String;

    new-instance p1, Lqc/c;

    iget-object v9, v1, Lqc/d;->d:Ljava/math/BigInteger;

    iget-object v10, v1, Lqc/d;->e:Ljava/math/BigInteger;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lqc/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    iget-object v3, v1, Lqc/d;->e:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    iget-object v1, v1, Lqc/d;->d:Ljava/math/BigInteger;

    invoke-direct {p1, v7, v8, v1, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/security/spec/ECParameterSpec;

    iget-object v3, p1, Ldc/i;->b:Lrc/h;

    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Lrc/h;)Ljava/security/spec/EllipticCurve;

    move-result-object v3

    iget-object v5, p1, Ldc/i;->c:Ldc/k;

    invoke-virtual {v5}, Ldc/k;->d()Lrc/p;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lrc/p;)Ljava/security/spec/ECPoint;

    move-result-object v5

    iget-object v6, p1, Ldc/i;->e:Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    iget-object p1, p1, Ldc/i;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v3, v5, p1, v6}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_3
    new-instance p1, Lic/o;

    invoke-static {v2, v0}, Ly9/a;->i(Lrc/h;[B)Lrc/p;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-static {v4, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->j(Lmc/a;Ljava/security/spec/ECParameterSpec;)Lic/l;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lic/o;-><init>(Lrc/p;Lic/l;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lic/o;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, LHb/t;->k([B)LHb/t;

    move-result-object p1

    invoke-static {p1}, Lcc/u;->d(Ljava/lang/Object;)Lcc/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->populateFromPubKeyInfo(Lcc/u;)V

    return-void
.end method

.method private reverseBytes([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p1, v2

    aput-byte v2, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Lic/o;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lic/o;

    return-object v0
.end method

.method public engineGetSpec()Lqc/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lic/o;

    iget-object v0, v0, Lic/o;->c:Lrc/p;

    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lic/o;

    iget-object v2, v2, Lic/o;->c:Lrc/p;

    invoke-virtual {v0, v2}, Lrc/p;->d(Lrc/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Lqc/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Lqc/d;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:LYb/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lqc/c;

    if-eqz v1, :cond_1

    new-instance v0, LYb/d;

    new-instance v1, LHb/q;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v2, Lqc/c;

    iget-object v2, v2, Lqc/c;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, LHb/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LYb/d;-><init>(LHb/q;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->b(Ljava/security/spec/EllipticCurve;)Lrc/h;

    move-result-object v2

    new-instance v0, Ldc/i;

    new-instance v3, Ldc/k;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->e(Lrc/h;Ljava/security/spec/ECPoint;)Lrc/p;

    move-result-object v1

    iget-boolean v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    invoke-direct {v3, v1, v4}, Ldc/k;-><init>(Lrc/p;Z)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldc/i;-><init>(Lrc/h;Ldc/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Ldc/g;

    invoke-direct {v1, v0}, Ldc/g;-><init>(Ldc/i;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lic/o;

    iget-object v1, v1, Lic/o;->c:Lrc/p;

    invoke-virtual {v1}, Lrc/p;->o()Lrc/p;

    move-result-object v1

    invoke-virtual {v1}, Lrc/p;->b()V

    iget-object v2, v1, Lrc/p;->b:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->f()[B

    move-result-object v3

    invoke-virtual {v2}, Lrc/w;->k()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-static {v1}, Ly9/a;->L(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1}, Lrc/w;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v3, v1

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    goto :goto_1

    :cond_2
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v3, v1

    and-int/lit16 v2, v2, 0xfe

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    :cond_3
    :goto_1
    :try_start_0
    new-instance v1, Lcc/u;

    new-instance v2, Lcc/a;

    sget-object v4, LYb/e;->b:LHb/q;

    invoke-direct {v2, v4, v0}, Lcc/a;-><init>(LHb/q;LHb/g;)V

    new-instance v0, LHb/b0;

    invoke-direct {v0, v3}, LHb/r;-><init>([B)V

    invoke-direct {v1, v2, v0}, Lcc/u;-><init>(Lcc/a;LHb/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lsamsung/scsp/plan/v1/d0;->p(Lcc/u;)[B

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParameters()Lqc/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getQ()Lrc/p;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lic/o;

    iget-object v0, v0, Lic/o;->c:Lrc/p;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lrc/p;->o()Lrc/p;

    move-result-object v0

    invoke-virtual {v0}, Lrc/p;->c()Lrc/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSbox()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:LYb/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LYb/d;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LYb/d;->d:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lic/o;

    iget-object v0, v0, Lic/o;->c:Lrc/p;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lrc/p;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lic/o;

    iget-object v0, v0, Lic/o;->c:Lrc/p;

    invoke-virtual {v0}, Lrc/p;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Lqc/d;

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

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lic/o;

    iget-object v1, v1, Lic/o;->c:Lrc/p;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Lqc/d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsamsung/scsp/gallery/v1/m1;->t(Ljava/lang/String;Lrc/p;Lqc/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
