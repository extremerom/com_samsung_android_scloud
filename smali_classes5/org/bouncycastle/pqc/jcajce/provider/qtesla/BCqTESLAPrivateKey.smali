.class public Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient attributes:LHb/y;

.field private transient keyParams:LGc/a;


# direct methods
.method public constructor <init>(LGc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:LGc/a;

    return-void
.end method

.method public constructor <init>(LUb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->init(LUb/c;)V

    return-void
.end method

.method private init(LUb/c;)V
    .locals 1

    iget-object v0, p1, LUb/c;->d:LHb/y;

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->attributes:LHb/y;

    invoke-static {p1}, LYc/b;->d(LUb/c;)Lic/a;

    move-result-object p1

    check-cast p1, LGc/a;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:LGc/a;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, LUb/c;->d(Ljava/lang/Object;)LUb/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->init(LUb/c;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->getEncoded()[B

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
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:LGc/a;

    iget v3, v1, LGc/a;->b:I

    iget-object v4, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:LGc/a;

    iget v4, v4, LGc/a;->b:I

    if-ne v3, v4, :cond_1

    iget-object v1, v1, LGc/a;->c:[B

    invoke-static {v1}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:LGc/a;

    iget-object p1, p1, LGc/a;->c:[B

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

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:LGc/a;

    iget v0, v0, LGc/a;->b:I

    invoke-static {v0}, Lsamsung/scsp/story/v1/u;->s(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:LGc/a;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->attributes:LHb/y;

    invoke-static {v0, v1}, La0/a;->e(Lic/a;LHb/y;)LUb/c;

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

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getKeyParams()Lorg/bouncycastle/crypto/b;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:LGc/a;

    return-object v0
.end method

.method public getParams()LTc/a;
    .locals 1

    new-instance v0, LTc/a;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->getAlgorithm()Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:LGc/a;

    iget v1, v0, LGc/a;->b:I

    iget-object v0, v0, LGc/a;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/d;->i([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    return v0
.end method
