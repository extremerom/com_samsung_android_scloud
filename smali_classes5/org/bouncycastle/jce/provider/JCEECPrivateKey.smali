.class public Lorg/bouncycastle/jce/provider/JCEECPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPrivateKey;
.implements Lpc/b;


# instance fields
.field private algorithm:Ljava/lang/String;

.field private attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

.field private d:Ljava/math/BigInteger;

.field private ecSpec:Ljava/security/spec/ECParameterSpec;

.field private publicKey:LHb/c;

.field private withCompression:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    return-void
.end method

.method public constructor <init>(LUb/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->populateFromPrivKeyInfo(LUb/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lic/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "EC"

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance p2, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lic/n;Lorg/bouncycastle/jce/provider/JCEECPublicKey;Ljava/security/spec/ECParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "EC"

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance p2, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lic/n;Lorg/bouncycastle/jce/provider/JCEECPublicKey;Lqc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "EC"

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance p2, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/jce/provider/JCEECPrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:LHb/c;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:LHb/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "EC"

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance p2, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method private getPublicKeyDetails(Lorg/bouncycastle/jce/provider/JCEECPublicKey;)LHb/c;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->getEncoded()[B

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
    .locals 11

    iget-object v0, p1, LUb/c;->b:Lcc/a;

    iget-object v0, v0, Lcc/a;->b:LHb/g;

    invoke-static {v0}, Ldc/g;->d(Ljava/lang/Object;)Ldc/g;

    move-result-object v0

    iget-object v0, v0, Ldc/g;->a:LHb/t;

    instance-of v1, v0, LHb/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, LHb/q;->q(Ljava/lang/Object;)LHb/q;

    move-result-object v0

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/m1;->i(LHb/q;)Ldc/i;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LLb/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/l;

    iget-object v3, v1, Lic/l;->f:Lrc/h;

    iget-object v4, v1, Lic/l;->g:[B

    invoke-static {v4}, Lorg/bouncycastle/util/d;->c([B)[B

    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Lrc/h;)Ljava/security/spec/EllipticCurve;

    move-result-object v7

    new-instance v3, Lqc/c;

    invoke-static {v0}, LLb/b;->c(LHb/q;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lic/l;->h:Lrc/p;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lrc/p;)Ljava/security/spec/ECPoint;

    move-result-object v8

    iget-object v9, v1, Lic/l;->i:Ljava/math/BigInteger;

    iget-object v10, v1, Lic/l;->j:Ljava/math/BigInteger;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lqc/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    iget-object v3, v1, Ldc/i;->f:[B

    invoke-static {v3}, Lorg/bouncycastle/util/d;->c([B)[B

    iget-object v3, v1, Ldc/i;->b:Lrc/h;

    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Lrc/h;)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v3, Lqc/c;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/m1;->c(LHb/q;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Ldc/i;->c:Ldc/k;

    invoke-virtual {v0}, Ldc/k;->d()Lrc/p;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lrc/p;)Ljava/security/spec/ECPoint;

    move-result-object v7

    iget-object v8, v1, Ldc/i;->d:Ljava/math/BigInteger;

    iget-object v9, v1, Ldc/i;->e:Ljava/math/BigInteger;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lqc/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, LHb/m;

    if-eqz v1, :cond_2

    iput-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ldc/i;->d(LHb/t;)Ldc/i;

    move-result-object v0

    iget-object v1, v0, Ldc/i;->b:Lrc/h;

    iget-object v3, v0, Ldc/i;->f:[B

    invoke-static {v3}, Lorg/bouncycastle/util/d;->c([B)[B

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Lrc/h;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    new-instance v3, Ljava/security/spec/ECParameterSpec;

    iget-object v4, v0, Ldc/i;->c:Ldc/k;

    invoke-virtual {v4}, Ldc/k;->d()Lrc/p;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lrc/p;)Ljava/security/spec/ECPoint;

    move-result-object v4

    iget-object v5, v0, Ldc/i;->e:Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    iget-object v0, v0, Ldc/i;->d:Ljava/math/BigInteger;

    invoke-direct {v3, v1, v4, v0, v5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :goto_0
    iput-object v3, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_1
    invoke-virtual {p1}, LUb/c;->e()LHb/t;

    move-result-object p1

    instance-of v0, p1, LHb/l;

    if-eqz v0, :cond_3

    invoke-static {p1}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object p1

    invoke-virtual {p1}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    goto :goto_2

    :cond_3
    check-cast p1, LHb/x;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LHb/x;->q(I)LHb/g;

    move-result-object v1

    check-cast v1, LHb/r;

    new-instance v3, Ljava/math/BigInteger;

    iget-object v1, v1, LHb/r;->a:[B

    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v3, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, LHb/x;->r()Ljava/util/Enumeration;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHb/g;

    instance-of v3, v1, LHb/B;

    if-eqz v3, :cond_4

    check-cast v1, LHb/B;

    iget v3, v1, LHb/B;->c:I

    if-ne v3, v0, :cond_4

    invoke-virtual {v1}, LHb/B;->q()LHb/t;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    check-cast v2, LHb/c;

    iput-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:LHb/c;

    :goto_2
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, LHb/t;->k([B)LHb/t;

    move-result-object v0

    invoke-static {v0}, LUb/c;->d(Ljava/lang/Object;)LUb/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->populateFromPrivKeyInfo(LUb/c;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->a(Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->b(Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public engineGetSpec()Lqc/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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

    instance-of v0, p1, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->engineGetSpec()Lqc/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->engineGetSpec()Lqc/d;

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

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getBagAttribute(LHb/q;)LHb/g;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->getBagAttribute(LHb/q;)LHb/g;

    move-result-object p1

    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    iget-object v0, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getD()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lqc/c;

    if-eqz v1, :cond_1

    check-cast v0, Lqc/c;

    iget-object v0, v0, Lqc/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/m1;->j(Ljava/lang/String;)LHb/q;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LHb/q;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Lqc/c;

    iget-object v1, v1, Lqc/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LHb/q;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ldc/g;

    invoke-direct {v1, v0}, Ldc/g;-><init>(LHb/q;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v1, Ldc/g;

    invoke-direct {v1}, Ldc/g;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->b(Ljava/security/spec/EllipticCurve;)Lrc/h;

    move-result-object v2

    new-instance v0, Ldc/i;

    new-instance v3, Ldc/k;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->e(Lrc/h;Ljava/security/spec/ECPoint;)Lrc/p;

    move-result-object v1

    iget-boolean v4, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    invoke-direct {v3, v1, v4}, Ldc/k;-><init>(Lrc/p;Z)V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldc/i;-><init>(Lrc/h;Ldc/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Ldc/g;

    invoke-direct {v1, v0}, Ldc/g;-><init>(Ldc/i;)V

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:LHb/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v0, LWb/b;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:LHb/c;

    invoke-direct {v0, v3, v4, v1}, LWb/b;-><init>(Ljava/math/BigInteger;LHb/c;Ldc/g;)V

    goto :goto_1

    :cond_3
    new-instance v0, LWb/b;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1}, LWb/b;-><init>(Ljava/math/BigInteger;LHb/c;Ldc/g;)V

    :goto_1
    :try_start_0
    iget-object v0, v0, LWb/b;->a:LHb/e0;

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    const-string v4, "ECGOST3410"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v1, Ldc/g;->a:LHb/t;

    if-eqz v3, :cond_4

    :try_start_1
    new-instance v3, LUb/c;

    new-instance v4, Lcc/a;

    sget-object v5, LLb/a;->c:LHb/q;

    invoke-direct {v4, v5, v1}, Lcc/a;-><init>(LHb/q;LHb/g;)V

    invoke-direct {v3, v4, v0, v2, v2}, LUb/c;-><init>(Lcc/a;LHb/n;LHb/y;[B)V

    goto :goto_2

    :cond_4
    new-instance v3, LUb/c;

    new-instance v4, Lcc/a;

    sget-object v5, Ldc/m;->n0:LHb/q;

    invoke-direct {v4, v5, v1}, Lcc/a;-><init>(LHb/q;LHb/g;)V

    invoke-direct {v3, v4, v0, v2, v2}, LUb/c;-><init>(Lcc/a;LHb/n;LHb/y;[B)V

    :goto_2
    invoke-virtual {v3}, LHb/n;->c()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParameters()Lqc/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->engineGetSpec()Lqc/d;

    move-result-object v1

    invoke-virtual {v1}, Lqc/d;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setBagAttribute(LHb/q;LHb/g;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->setBagAttribute(LHb/q;LHb/g;)V

    return-void
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "EC Private Key"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/bouncycastle/util/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             S: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
