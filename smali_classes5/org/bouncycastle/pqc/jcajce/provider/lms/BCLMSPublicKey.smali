.class public Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/LMSKey;


# static fields
.field private static final serialVersionUID:J = -0x4df536aca40a3826L


# instance fields
.field private transient keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;


# direct methods
.method public constructor <init>(Lcc/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->init(Lcc/u;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    return-void
.end method

.method private init(Lcc/u;)V
    .locals 0

    invoke-static {p1}, LKc/b;->a(Lcc/u;)Lic/a;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/f;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lcc/u;->d(Ljava/lang/Object;)Lcc/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->init(Lcc/u;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    invoke-interface {v0}, Lorg/bouncycastle/util/c;->getEncoded()[B

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    invoke-interface {p1}, Lorg/bouncycastle/util/c;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "LMS"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->n(Lic/a;)Lcc/u;

    move-result-object v0

    invoke-virtual {v0}, LHb/n;->getEncoded()[B

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

.method public getKeyParams()Lorg/bouncycastle/crypto/b;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    return-object v0
.end method

.method public getLevels()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/lms/i;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/c;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/lms/c;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    invoke-interface {v0}, Lorg/bouncycastle/util/c;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/d;->i([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method
