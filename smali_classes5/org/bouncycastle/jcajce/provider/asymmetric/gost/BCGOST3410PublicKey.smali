.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jce/interfaces/GOST3410PublicKey;


# static fields
.field static final serialVersionUID:J = -0x56c0189c9719fcd6L


# instance fields
.field private transient gost3410Spec:Lpc/a;

.field private y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lcc/u;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcc/u;->a:Lcc/a;

    iget-object v0, v0, Lcc/a;->b:LHb/g;

    invoke-static {v0}, LLb/e;->d(Ljava/lang/Object;)LLb/e;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcc/u;->e()LHb/t;

    move-result-object p1

    check-cast p1, LHb/b0;

    iget-object p1, p1, LHb/r;->a:[B

    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lqc/j;->a(LLb/e;)Lqc/j;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lpc/a;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in GOST3410 public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lic/x;Lqc/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lpc/a;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lqc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lpc/a;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jce/interfaces/GOST3410PublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/GOST3410PublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/GOST3410PublicKey;->getParameters()Lpc/a;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lpc/a;

    return-void
.end method

.method public constructor <init>(Lqc/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lqc/j;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1}, Lqc/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lpc/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lqc/j;

    new-instance v1, Lqc/l;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v4}, Lqc/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lqc/j;-><init>(Lqc/l;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lpc/a;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lpc/a;

    move-object v1, v0

    check-cast v1, Lqc/j;

    iget-object v1, v1, Lqc/j;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Lqc/j;

    iget-object v0, v0, Lqc/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lpc/a;

    check-cast v0, Lqc/j;

    iget-object v0, v0, Lqc/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lpc/a;

    check-cast v0, Lqc/j;

    :goto_0
    iget-object v0, v0, Lqc/j;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lpc/a;

    check-cast v0, Lqc/j;

    iget-object v0, v0, Lqc/j;->a:Lqc/l;

    iget-object v0, v0, Lqc/l;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lpc/a;

    check-cast v0, Lqc/j;

    iget-object v0, v0, Lqc/j;->a:Lqc/l;

    iget-object v0, v0, Lqc/l;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lpc/a;

    check-cast v0, Lqc/j;

    iget-object v0, v0, Lqc/j;->a:Lqc/l;

    iget-object v0, v0, Lqc/l;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lpc/a;

    check-cast v0, Lqc/j;

    iget-object v0, v0, Lqc/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lpc/a;

    check-cast v0, Lqc/j;

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lpc/a;

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lpc/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3410"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    :goto_0
    new-array v2, v2, [B

    goto :goto_1

    :cond_0
    array-length v2, v0

    goto :goto_0

    :goto_1
    array-length v3, v2

    if-eq v1, v3, :cond_1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, v0, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lpc/a;

    instance-of v1, v0, Lqc/j;

    if-eqz v1, :cond_3

    check-cast v0, Lqc/j;

    iget-object v0, v0, Lqc/j;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Lcc/u;

    new-instance v1, Lcc/a;

    sget-object v3, LLb/a;->b:LHb/q;

    new-instance v4, LLb/e;

    new-instance v5, LHb/q;

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lpc/a;

    check-cast v6, Lqc/j;

    iget-object v6, v6, Lqc/j;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v6, LHb/q;

    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lpc/a;

    check-cast v7, Lqc/j;

    iget-object v7, v7, Lqc/j;->c:Ljava/lang/String;

    invoke-direct {v6, v7}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v7, LHb/q;

    iget-object v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lpc/a;

    check-cast v8, Lqc/j;

    iget-object v8, v8, Lqc/j;->d:Ljava/lang/String;

    invoke-direct {v7, v8}, LHb/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LLb/e;->a:LHb/q;

    iput-object v6, v4, LLb/e;->b:LHb/q;

    iput-object v7, v4, LLb/e;->c:LHb/q;

    invoke-direct {v1, v3, v4}, Lcc/a;-><init>(LHb/q;LHb/g;)V

    new-instance v3, LHb/b0;

    invoke-direct {v3, v2}, LHb/r;-><init>([B)V

    invoke-direct {v0, v1, v3}, Lcc/u;-><init>(Lcc/a;LHb/n;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcc/u;

    new-instance v1, Lcc/a;

    sget-object v3, LLb/a;->b:LHb/q;

    new-instance v4, LLb/e;

    new-instance v5, LHb/q;

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lpc/a;

    check-cast v6, Lqc/j;

    iget-object v6, v6, Lqc/j;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v6, LHb/q;

    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lpc/a;

    check-cast v7, Lqc/j;

    iget-object v7, v7, Lqc/j;->c:Ljava/lang/String;

    invoke-direct {v6, v7}, LHb/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, LLb/e;-><init>(LHb/q;LHb/q;)V

    invoke-direct {v1, v3, v4}, Lcc/a;-><init>(LHb/q;LHb/g;)V

    new-instance v3, LHb/b0;

    invoke-direct {v3, v2}, LHb/r;-><init>([B)V

    invoke-direct {v0, v1, v3}, Lcc/u;-><init>(Lcc/a;LHb/n;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcc/u;

    new-instance v1, Lcc/a;

    sget-object v3, LLb/a;->b:LHb/q;

    invoke-direct {v1, v3}, Lcc/a;-><init>(LHb/q;)V

    new-instance v3, LHb/b0;

    invoke-direct {v3, v2}, LHb/r;-><init>([B)V

    invoke-direct {v0, v1, v3}, Lcc/u;-><init>(Lcc/a;LHb/n;)V

    :goto_2
    invoke-static {v0}, Lsamsung/scsp/plan/v1/d0;->p(Lcc/u;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public getParameters()Lpc/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lpc/a;

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lpc/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/GOST3410PublicKey;->getParameters()Lpc/a;

    move-result-object v1

    check-cast v1, Lqc/j;

    iget-object v1, v1, Lqc/j;->a:Lqc/l;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/GOST3410PublicKey;->getY()Ljava/math/BigInteger;

    new-instance v2, Lic/v;

    iget-object v3, v1, Lqc/l;->a:Ljava/math/BigInteger;

    iget-object v4, v1, Lqc/l;->b:Ljava/math/BigInteger;

    iget-object v1, v1, Lqc/l;->c:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v4, v1}, Lic/v;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0, v2}, Lsamsung/scsp/gallery/v1/x0;->E(Ljava/math/BigInteger;Lic/v;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
