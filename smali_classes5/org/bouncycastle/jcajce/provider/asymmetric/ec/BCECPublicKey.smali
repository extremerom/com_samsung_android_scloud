.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPublicKey;


# static fields
.field static final serialVersionUID:J = 0x219f7a8aa3ea4824L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient configuration:Lmc/a;

.field private transient ecPublicKey:Lic/o;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcc/u;Lmc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lmc/a;

    invoke-direct {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->populateFromPubKeyInfo(Lcc/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lic/o;Ljava/security/spec/ECParameterSpec;Lmc/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iget-object v0, p2, Lic/g;->b:Ljava/lang/Object;

    check-cast v0, Lic/l;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lic/o;

    if-nez p3, :cond_0

    iget-object p1, v0, Lic/l;->g:[B

    invoke-static {p1}, Lorg/bouncycastle/util/d;->c([B)[B

    iget-object p1, v0, Lic/l;->f:Lrc/h;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Lrc/h;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lic/l;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lmc/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lic/o;Lmc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lic/o;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lmc/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lic/o;Lqc/d;Lmc/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iget-object v0, p2, Lic/g;->b:Ljava/lang/Object;

    check-cast v0, Lic/l;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object p1, v0, Lic/l;->g:[B

    invoke-static {p1}, Lorg/bouncycastle/util/d;->c([B)[B

    iget-object p1, v0, Lic/l;->f:Lrc/h;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Lrc/h;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lic/l;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_0
    iget-object p1, p3, Lqc/d;->a:Lrc/h;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Lrc/h;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->f(Ljava/security/spec/EllipticCurve;Lqc/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lic/o;

    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lmc/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Lmc/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    new-instance v0, Lic/o;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lrc/p;

    move-result-object p1

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p3, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->j(Lmc/a;Ljava/security/spec/ECParameterSpec;)Lic/l;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lic/o;-><init>(Lrc/p;Lic/l;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lic/o;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lmc/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iget-object p1, p2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lic/o;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lic/o;

    iget-object p1, p2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    iget-object p1, p2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lmc/a;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lmc/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqc/f;Lmc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lmc/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lic/o;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lrc/p;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->j(Lmc/a;Ljava/security/spec/ECParameterSpec;)Lic/l;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lic/o;-><init>(Lrc/p;Lic/l;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lic/o;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lmc/a;

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

.method private populateFromPubKeyInfo(Lcc/u;)V
    .locals 10

    iget-object v0, p1, Lcc/u;->a:Lcc/a;

    iget-object v0, v0, Lcc/a;->b:LHb/g;

    invoke-static {v0}, Ldc/g;->d(Ljava/lang/Object;)Ldc/g;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lmc/a;

    invoke-static {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->i(Lmc/a;Ldc/g;)Lrc/h;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->h(Ldc/g;Lrc/h;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-object p1, p1, Lcc/u;->b:LHb/T;

    invoke-virtual {p1}, LHb/c;->o()[B

    move-result-object p1

    new-instance v2, LHb/b0;

    invoke-direct {v2, p1}, LHb/r;-><init>([B)V

    const/4 v3, 0x0

    aget-byte v3, p1, v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    aget-byte v3, p1, v3

    array-length v4, p1

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_1

    aget-byte v3, p1, v5

    const/4 v4, 0x3

    if-eq v3, v5, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-virtual {v1}, Lrc/h;->i()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    array-length v5, p1

    sub-int/2addr v5, v4

    if-lt v3, v5, :cond_1

    :try_start_0
    invoke-static {p1}, LHb/t;->k([B)LHb/t;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LHb/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, v2, LHb/r;->a:[B

    new-instance v2, LHb/b0;

    invoke-static {p1}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    invoke-direct {v2, p1}, LHb/r;-><init>([B)V

    new-instance v2, Lic/o;

    invoke-virtual {v1, p1}, Lrc/h;->e([B)Lrc/p;

    move-result-object p1

    invoke-virtual {p1}, Lrc/p;->o()Lrc/p;

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lmc/a;

    iget-object v0, v0, Ldc/g;->a:LHb/t;

    instance-of v3, v0, LHb/q;

    if-eqz v3, :cond_3

    invoke-static {v0}, LHb/q;->q(Ljava/lang/Object;)LHb/q;

    move-result-object v0

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/m1;->i(LHb/q;)Ldc/i;

    move-result-object v3

    if-nez v3, :cond_2

    check-cast v1, Lorg/bouncycastle/jce/provider/a;

    iget-object v1, v1, Lorg/bouncycastle/jce/provider/a;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldc/i;

    :cond_2
    new-instance v0, Lic/m;

    iget-object v5, v3, Ldc/i;->b:Lrc/h;

    iget-object v1, v3, Ldc/i;->c:Ldc/k;

    invoke-virtual {v1}, Ldc/k;->d()Lrc/p;

    move-result-object v6

    iget-object v1, v3, Ldc/i;->f:[B

    invoke-static {v1}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v9

    iget-object v7, v3, Ldc/i;->d:Ljava/math/BigInteger;

    iget-object v8, v3, Ldc/i;->e:Ljava/math/BigInteger;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lic/l;-><init>(Lrc/h;Lrc/p;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_2

    :cond_3
    instance-of v3, v0, LHb/m;

    if-eqz v3, :cond_4

    check-cast v1, Lorg/bouncycastle/jce/provider/a;

    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/a;->a()Lqc/d;

    move-result-object v0

    new-instance v1, Lic/l;

    iget-object v4, v0, Lqc/d;->a:Lrc/h;

    iget-object v5, v0, Lqc/d;->c:Lrc/p;

    iget-object v6, v0, Lqc/d;->d:Ljava/math/BigInteger;

    iget-object v7, v0, Lqc/d;->e:Ljava/math/BigInteger;

    iget-object v8, v0, Lqc/d;->b:[B

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lic/l;-><init>(Lrc/h;Lrc/p;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ldc/i;->d(LHb/t;)Ldc/i;

    move-result-object v0

    new-instance v1, Lic/l;

    iget-object v4, v0, Ldc/i;->b:Lrc/h;

    iget-object v3, v0, Ldc/i;->c:Ldc/k;

    invoke-virtual {v3}, Ldc/k;->d()Lrc/p;

    move-result-object v5

    iget-object v6, v0, Ldc/i;->d:Ljava/math/BigInteger;

    iget-object v7, v0, Ldc/i;->e:Ljava/math/BigInteger;

    iget-object v0, v0, Ldc/i;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lic/l;-><init>(Lrc/h;Lrc/p;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_1

    :goto_2
    invoke-direct {v2, p1, v0}, Lic/o;-><init>(Lrc/p;Lic/l;)V

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lic/o;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lmc/a;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lmc/a;

    invoke-static {p1}, LHb/t;->k([B)LHb/t;

    move-result-object p1

    invoke-static {p1}, Lcc/u;->d(Ljava/lang/Object;)Lcc/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->populateFromPubKeyInfo(Lcc/u;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Lic/o;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lic/o;

    return-object v0
.end method

.method public engineGetSpec()Lqc/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->g(Ljava/security/spec/ECParameterSpec;)Lqc/d;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lmc/a;

    check-cast v0, Lorg/bouncycastle/jce/provider/a;

    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/a;->a()Lqc/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lic/o;

    iget-object v0, v0, Lic/o;->c:Lrc/p;

    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lic/o;

    iget-object v2, v2, Lic/o;->c:Lrc/p;

    invoke-virtual {v0, v2}, Lrc/p;->d(Lrc/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lqc/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lqc/d;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    if-nez v0, :cond_1

    const-string v0, "org.bouncycastle.ec.enable_pc"

    invoke-static {v0}, Lorg/bouncycastle/util/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lcc/a;

    sget-object v2, Ldc/m;->n0:LHb/q;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-static {v3, v0}, LM0/a;->j(Ljava/security/spec/ECParameterSpec;Z)Ldc/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcc/a;-><init>(LHb/q;LHb/g;)V

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lic/o;

    iget-object v2, v2, Lic/o;->c:Lrc/p;

    invoke-virtual {v2, v0}, Lrc/p;->h(Z)[B

    move-result-object v0

    :try_start_0
    new-instance v2, Lcc/u;

    invoke-direct {v2, v1, v0}, Lcc/u;-><init>(Lcc/a;[B)V

    invoke-static {v2}, Lsamsung/scsp/plan/v1/d0;->p(Lcc/u;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParameters()Lqc/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getQ()Lrc/p;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lic/o;

    iget-object v0, v0, Lic/o;->c:Lrc/p;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lrc/p;->o()Lrc/p;

    move-result-object v0

    invoke-virtual {v0}, Lrc/p;->c()Lrc/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lic/o;

    iget-object v0, v0, Lic/o;->c:Lrc/p;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lrc/p;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lic/o;

    iget-object v0, v0, Lic/o;->c:Lrc/p;

    invoke-virtual {v0}, Lrc/p;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lqc/d;

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

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lic/o;

    iget-object v0, v0, Lic/o;->c:Lrc/p;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lqc/d;

    move-result-object v1

    const-string v2, "EC"

    invoke-static {v2, v0, v1}, Lsamsung/scsp/gallery/v1/m1;->t(Ljava/lang/String;Lrc/p;Lqc/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
