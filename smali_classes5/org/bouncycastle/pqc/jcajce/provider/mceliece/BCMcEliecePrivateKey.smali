.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/b;
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private params:LEc/e;


# direct methods
.method public constructor <init>(LEc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LEc/e;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getN()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getN()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getK()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getK()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getField()LUc/b;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getField()LUc/b;

    move-result-object v2

    invoke-virtual {v0, v2}, LUc/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getGoppaPoly()LUc/e;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getGoppaPoly()LUc/e;

    move-result-object v2

    invoke-virtual {v0, v2}, LUc/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getSInv()LUc/a;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getSInv()LUc/a;

    move-result-object v2

    invoke-virtual {v0, v2}, LUc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP1()LUc/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP1()LUc/d;

    move-result-object v2

    invoke-virtual {v0, v2}, LUc/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP2()LUc/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP2()LUc/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LUc/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 11

    new-instance v0, LCc/c;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LEc/e;

    iget v2, v1, LEc/e;->b:I

    iget v3, v1, LEc/e;->c:I

    iget-object v4, v1, LEc/e;->d:LUc/b;

    iget-object v5, v1, LEc/e;->e:LUc/e;

    iget-object v6, v1, LEc/e;->g:LUc/d;

    iget-object v7, v1, LEc/e;->h:LUc/d;

    iget-object v1, v1, LEc/e;->f:LUc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LCc/c;->a:I

    iput v3, v0, LCc/c;->b:I

    iget v2, v4, LUc/b;->b:I

    int-to-byte v3, v2

    ushr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    ushr-int/lit8 v8, v2, 0x10

    int-to-byte v8, v8

    ushr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    const/4 v9, 0x4

    new-array v9, v9, [B

    const/4 v10, 0x0

    aput-byte v3, v9, v10

    const/4 v3, 0x1

    aput-byte v4, v9, v3

    const/4 v3, 0x2

    aput-byte v8, v9, v3

    const/4 v3, 0x3

    aput-byte v2, v9, v3

    iput-object v9, v0, LCc/c;->c:[B

    invoke-virtual {v5}, LUc/e;->f()[B

    move-result-object v2

    iput-object v2, v0, LCc/c;->d:[B

    invoke-virtual {v1}, LUc/a;->a()[B

    move-result-object v1

    iput-object v1, v0, LCc/c;->e:[B

    invoke-virtual {v6}, LUc/d;->a()[B

    move-result-object v1

    iput-object v1, v0, LCc/c;->f:[B

    invoke-virtual {v7}, LUc/d;->a()[B

    move-result-object v1

    iput-object v1, v0, LCc/c;->g:[B

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcc/a;

    sget-object v3, LCc/e;->b:LHb/q;

    invoke-direct {v2, v3}, Lcc/a;-><init>(LHb/q;)V

    new-instance v3, LUb/c;

    invoke-direct {v3, v2, v0, v1, v1}, LUb/c;-><init>(Lcc/a;LHb/n;LHb/y;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, LHb/n;->getEncoded()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getField()LUc/b;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LEc/e;

    iget-object v0, v0, LEc/e;->d:LUc/b;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getGoppaPoly()LUc/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LEc/e;

    iget-object v0, v0, LEc/e;->e:LUc/e;

    return-object v0
.end method

.method public getH()LUc/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LEc/e;

    iget-object v0, v0, LEc/e;->j:LUc/a;

    return-object v0
.end method

.method public getK()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LEc/e;

    iget v0, v0, LEc/e;->c:I

    return v0
.end method

.method public getKeyParams()Lic/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LEc/e;

    return-object v0
.end method

.method public getN()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LEc/e;

    iget v0, v0, LEc/e;->b:I

    return v0
.end method

.method public getP1()LUc/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LEc/e;

    iget-object v0, v0, LEc/e;->g:LUc/d;

    return-object v0
.end method

.method public getP2()LUc/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LEc/e;

    iget-object v0, v0, LEc/e;->h:LUc/d;

    return-object v0
.end method

.method public getQInv()[LUc/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LEc/e;

    iget-object v0, v0, LEc/e;->k:[LUc/e;

    return-object v0
.end method

.method public getSInv()LUc/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LEc/e;

    iget-object v0, v0, LEc/e;->f:LUc/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LEc/e;

    iget v1, v0, LEc/e;->c:I

    mul-int/lit8 v1, v1, 0x25

    iget v2, v0, LEc/e;->b:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v2, v0, LEc/e;->d:LUc/b;

    iget v2, v2, LUc/b;->b:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, v0, LEc/e;->e:LUc/e;

    invoke-virtual {v0}, LUc/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LEc/e;

    iget-object v1, v1, LEc/e;->g:LUc/d;

    iget-object v1, v1, LUc/d;->a:[I

    invoke-static {v1}, Lorg/bouncycastle/util/d;->j([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LEc/e;

    iget-object v0, v0, LEc/e;->h:LUc/d;

    iget-object v0, v0, LUc/d;->a:[I

    invoke-static {v0}, Lorg/bouncycastle/util/d;->j([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:LEc/e;

    iget-object v1, v1, LEc/e;->f:LUc/a;

    invoke-virtual {v1}, LUc/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
