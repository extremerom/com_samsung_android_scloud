.class public Lorg/bouncycastle/jce/provider/JCEDHPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;


# static fields
.field static final serialVersionUID:J = -0x301d7d6f0dc1b04L


# instance fields
.field private dhSpec:Ljavax/crypto/spec/DHParameterSpec;

.field private info:Lcc/u;

.field private y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lcc/u;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->info:Lcc/u;

    :try_start_0
    invoke-virtual {p1}, Lcc/u;->e()LHb/t;

    move-result-object v0

    check-cast v0, LHb/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->y:Ljava/math/BigInteger;

    iget-object p1, p1, Lcc/u;->a:Lcc/a;

    iget-object v0, p1, Lcc/a;->b:LHb/g;

    invoke-static {v0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object v0

    iget-object p1, p1, Lcc/a;->a:LHb/q;

    sget-object v1, LUb/b;->s:LHb/q;

    invoke-virtual {p1, v1}, LHb/t;->j(LHb/t;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->isPKCSParam(LHb/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ldc/m;->P0:LHb/q;

    invoke-virtual {p1, v1}, LHb/t;->j(LHb/t;)Z

    move-result v1

    if-eqz v1, :cond_1

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
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown algorithm type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v0}, LUb/a;->d(LHb/x;)LUb/a;

    move-result-object p1

    invoke-virtual {p1}, LUb/a;->e()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p1, LUb/a;->b:LHb/l;

    iget-object v2, p1, LUb/a;->a:LHb/l;

    if-eqz v0, :cond_3

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

    :cond_3
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, LHb/l;->o()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, LHb/l;->o()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    :goto_2
    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in DH public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lic/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lic/e;->c:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    iget-object p1, p1, Lic/b;->b:Lic/c;

    iget-object v1, p1, Lic/c;->b:Ljava/math/BigInteger;

    iget-object v2, p1, Lic/c;->a:Ljava/math/BigInteger;

    iget p1, p1, Lic/c;->f:I

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->y:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->y:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method private isPKCSParam(LHb/x;)Z
    .locals 5

    invoke-virtual {p1}, LHb/x;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LHb/x;->size()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-le v0, v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v0

    invoke-static {v0}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v0

    invoke-virtual {p1, v4}, LHb/x;->q(I)LHb/g;

    move-result-object p1

    invoke-static {p1}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object p1

    invoke-virtual {v0}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-lez p1, :cond_2

    return v4

    :cond_2
    return v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->y:Ljava/math/BigInteger;

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

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

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

.method public getEncoded()[B
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->info:Lcc/u;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsamsung/scsp/plan/v1/d0;->p(Lcc/u;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcc/a;

    sget-object v1, LUb/b;->s:LHb/q;

    new-instance v2, LUb/a;

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, LUb/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v1, v2}, Lcc/a;-><init>(LHb/q;LHb/g;)V

    new-instance v1, LHb/l;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->y:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Lsamsung/scsp/plan/v1/d0;->o(Lcc/a;LHb/n;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->y:Ljava/math/BigInteger;

    return-object v0
.end method
