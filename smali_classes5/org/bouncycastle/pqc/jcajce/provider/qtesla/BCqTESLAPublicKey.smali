.class public Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient keyParams:LGc/b;


# direct methods
.method public constructor <init>(LGc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->keyParams:LGc/b;

    return-void
.end method

.method public constructor <init>(Lcc/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->init(Lcc/u;)V

    return-void
.end method

.method private init(Lcc/u;)V
    .locals 0

    invoke-static {p1}, LKc/b;->a(Lcc/u;)Lic/a;

    move-result-object p1

    check-cast p1, LGc/b;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->keyParams:LGc/b;

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

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->init(Lcc/u;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->keyParams:LGc/b;

    iget v3, v1, LGc/b;->b:I

    iget-object v4, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->keyParams:LGc/b;

    iget v4, v4, LGc/b;->b:I

    if-ne v3, v4, :cond_1

    iget-object v1, v1, LGc/b;->c:[B

    invoke-static {v1}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->keyParams:LGc/b;

    iget-object p1, p1, LGc/b;->c:[B

    invoke-static {p1}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->keyParams:LGc/b;

    iget v0, v0, LGc/b;->b:I

    invoke-static {v0}, Lsamsung/scsp/story/v1/u;->s(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->keyParams:LGc/b;

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

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->keyParams:LGc/b;

    return-object v0
.end method

.method public getParams()LTc/a;
    .locals 1

    new-instance v0, LTc/a;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->getAlgorithm()Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->keyParams:LGc/b;

    iget v1, v0, LGc/b;->b:I

    iget-object v0, v0, LGc/b;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/d;->i([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    return v0
.end method
