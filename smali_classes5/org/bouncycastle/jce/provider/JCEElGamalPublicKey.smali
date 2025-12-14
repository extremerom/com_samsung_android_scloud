.class public Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jce/interfaces/ElGamalPublicKey;
.implements Ljavax/crypto/interfaces/DHPublicKey;


# static fields
.field static final serialVersionUID:J = 0x78e9d455552c6634L


# instance fields
.field private elSpec:Lqc/g;

.field private y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lcc/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcc/u;->a:Lcc/a;

    iget-object v0, v0, Lcc/a;->b:LHb/g;

    invoke-static {v0}, LTb/a;->d(Ljava/lang/Object;)LTb/a;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcc/u;->e()LHb/t;

    move-result-object p1

    check-cast p1, LHb/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    new-instance p1, Lqc/g;

    iget-object v1, v0, LTb/a;->a:LHb/l;

    invoke-virtual {v1}, LHb/l;->o()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, v0, LTb/a;->b:LHb/l;

    invoke-virtual {v0}, LHb/l;->o()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lqc/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lqc/g;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in DSA public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lic/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lqc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lqc/g;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    new-instance v0, Lqc/g;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqc/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lqc/g;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    new-instance v0, Lqc/g;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqc/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lqc/g;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jce/interfaces/ElGamalPublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/ElGamalPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/ElGamalPublicKey;->getParameters()Lqc/g;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lqc/g;

    return-void
.end method

.method public constructor <init>(Lqc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    new-instance v0, Lqc/g;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v0, v1, p1}, Lqc/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lqc/g;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lqc/g;

    iget-object v0, v0, Lqc/g;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lqc/g;

    iget-object v0, v0, Lqc/g;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "ElGamal"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    new-instance v0, Lcc/a;

    sget-object v1, LTb/b;->c:LHb/q;

    new-instance v2, LTb/a;

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lqc/g;

    iget-object v4, v3, Lqc/g;->a:Ljava/math/BigInteger;

    iget-object v3, v3, Lqc/g;->b:Ljava/math/BigInteger;

    invoke-direct {v2, v4, v3}, LTb/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lcc/a;-><init>(LHb/q;LHb/g;)V

    new-instance v1, LHb/l;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

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

.method public getParameters()Lqc/g;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lqc/g;

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 3

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lqc/g;

    iget-object v2, v1, Lqc/g;->a:Ljava/math/BigInteger;

    iget-object v1, v1, Lqc/g;->b:Ljava/math/BigInteger;

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    return-object v0
.end method
