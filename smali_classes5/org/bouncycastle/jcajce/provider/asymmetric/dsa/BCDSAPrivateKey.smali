.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/DSAPrivateKey;
.implements Lpc/b;


# static fields
.field private static final serialVersionUID:J = -0x40e8f6c6dac25246L


# instance fields
.field private transient attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

.field private transient dsaSpec:Ljava/security/interfaces/DSAParams;

.field private x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    return-void
.end method

.method public constructor <init>(LUb/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    iget-object v0, p1, LUb/c;->b:Lcc/a;

    iget-object v0, v0, Lcc/a;->b:LHb/g;

    invoke-static {v0}, Lcc/j;->d(Ljava/lang/Object;)Lcc/j;

    move-result-object v0

    invoke-virtual {p1}, LUb/c;->e()LHb/t;

    move-result-object p1

    check-cast p1, LHb/l;

    invoke-virtual {p1}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->x:Ljava/math/BigInteger;

    new-instance p1, Ljava/security/spec/DSAParameterSpec;

    iget-object v1, v0, Lcc/j;->a:LHb/l;

    invoke-virtual {v1}, LHb/l;->o()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, v0, Lcc/j;->b:LHb/l;

    invoke-virtual {v2}, LHb/l;->o()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v0, v0, Lcc/j;->c:LHb/l;

    invoke-virtual {v0}, LHb/l;->o()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    return-void
.end method

.method public constructor <init>(Lic/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/security/interfaces/DSAPrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->x:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/DSAPrivateKeySpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-virtual {p1}, Ljava/security/spec/DSAPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/DSAPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/DSAPrivateKeySpec;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/security/interfaces/DSAPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/security/interfaces/DSAPrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "DSA"

    return-object v0
.end method

.method public getBagAttribute(LHb/q;)LHb/g;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->getBagAttribute(LHb/q;)LHb/g;

    move-result-object p1

    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    iget-object v0, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    new-instance v0, Lcc/a;

    sget-object v1, Ldc/m;->N0:LHb/q;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v4

    new-instance v5, LHb/l;

    invoke-direct {v5, v2}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    new-instance v2, LHb/l;

    invoke-direct {v2, v3}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    new-instance v3, LHb/l;

    invoke-direct {v3, v4}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    new-instance v4, LHb/h;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, LHb/h;-><init>(I)V

    invoke-virtual {v4, v5}, LHb/h;->a(LHb/g;)V

    invoke-virtual {v4, v2}, LHb/h;->a(LHb/g;)V

    invoke-virtual {v4, v3}, LHb/h;->a(LHb/g;)V

    new-instance v2, LHb/e0;

    invoke-direct {v2, v4}, LHb/x;-><init>(LHb/h;)V

    const/4 v3, -0x1

    iput v3, v2, LHb/e0;->c:I

    invoke-direct {v0, v1, v2}, Lcc/a;-><init>(LHb/q;LHb/g;)V

    new-instance v1, LHb/l;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Lsamsung/scsp/plan/v1/d0;->n(Lcc/a;LHb/n;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParams()Ljava/security/interfaces/DSAParams;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->x:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setBagAttribute(LHb/q;LHb/g;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;->setBagAttribute(LHb/q;LHb/g;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "DSA Private Key ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/bouncycastle/util/h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->x:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/a;->a(Ljava/math/BigInteger;Ljava/security/interfaces/DSAParams;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "            Y: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
