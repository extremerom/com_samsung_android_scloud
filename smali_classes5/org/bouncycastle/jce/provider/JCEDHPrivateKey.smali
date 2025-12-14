.class public Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Lpc/b;


# static fields
.field static final serialVersionUID:J = 0x4511a58411962b4L


# instance fields
.field private attrCarrier:Lpc/b;

.field private dhSpec:Ljavax/crypto/spec/DHParameterSpec;

.field private info:LUb/c;

.field x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->attrCarrier:Lpc/b;

    return-void
.end method

.method public constructor <init>(LUb/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->attrCarrier:Lpc/b;

    iget-object v0, p1, LUb/c;->b:Lcc/a;

    iget-object v0, v0, Lcc/a;->b:LHb/g;

    invoke-static {v0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object v0

    invoke-virtual {p1}, LUb/c;->e()LHb/t;

    move-result-object v1

    invoke-static {v1}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v1

    iget-object v2, p1, LUb/c;->b:Lcc/a;

    iget-object v2, v2, Lcc/a;->a:LHb/q;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->info:LUb/c;

    invoke-virtual {v1}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->x:Ljava/math/BigInteger;

    sget-object p1, LUb/b;->s:LHb/q;

    invoke-virtual {v2, p1}, LHb/t;->j(LHb/t;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, LUb/a;->d(LHb/x;)LUb/a;

    move-result-object p1

    invoke-virtual {p1}, LUb/a;->e()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p1, LUb/a;->b:LHb/l;

    iget-object v2, p1, LUb/a;->a:LHb/l;

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, LHb/l;->o()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1}, LHb/l;->o()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, LUb/a;->e()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v0, v2, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, LHb/l;->o()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, LHb/l;->o()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_1

    :cond_1
    sget-object p1, Ldc/m;->P0:LHb/q;

    invoke-virtual {v2, p1}, LHb/t;->j(LHb/t;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Ldc/a;->d(LHb/x;)Ldc/a;

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    iget-object v1, p1, Ldc/a;->a:LHb/l;

    invoke-virtual {v1}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object v1

    iget-object p1, p1, Ldc/a;->b:LHb/l;

    invoke-virtual {p1}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown algorithm type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lic/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->attrCarrier:Lpc/b;

    iget-object v0, p1, Lic/d;->c:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    iget-object p1, p1, Lic/b;->b:Lic/c;

    iget-object v1, p1, Lic/c;->b:Ljava/math/BigInteger;

    iget-object v2, p1, Lic/c;->a:Ljava/math/BigInteger;

    iget p1, p1, Lic/c;->f:I

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->attrCarrier:Lpc/b;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->x:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->attrCarrier:Lpc/b;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "DH"

    return-object v0
.end method

.method public getBagAttribute(LHb/q;)LHb/g;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->attrCarrier:Lpc/b;

    invoke-interface {v0, p1}, Lpc/b;->getBagAttribute(LHb/q;)LHb/g;

    move-result-object p1

    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->attrCarrier:Lpc/b;

    invoke-interface {v0}, Lpc/b;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->info:LUb/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LHb/n;->c()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LUb/c;

    new-instance v2, Lcc/a;

    sget-object v3, LUb/b;->s:LHb/q;

    new-instance v4, LUb/a;

    iget-object v5, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v7, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v7}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, LUb/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v2, v3, v4}, Lcc/a;-><init>(LHb/q;LHb/g;)V

    new-instance v3, LHb/l;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v4}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3, v0, v0}, LUb/c;-><init>(Lcc/a;LHb/n;LHb/y;[B)V

    invoke-virtual {v1}, LHb/n;->c()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->x:Ljava/math/BigInteger;

    return-object v0
.end method

.method public setBagAttribute(LHb/q;LHb/g;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->attrCarrier:Lpc/b;

    invoke-interface {v0, p1, p2}, Lpc/b;->setBagAttribute(LHb/q;LHb/g;)V

    return-void
.end method
