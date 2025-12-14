.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private params:LEc/b;


# direct methods
.method public constructor <init>(LEc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LEc/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()LUc/b;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()LUc/b;

    move-result-object v2

    invoke-virtual {v1, v2}, LUc/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()LUc/e;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()LUc/e;

    move-result-object v2

    invoke-virtual {v1, v2}, LUc/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()LUc/d;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()LUc/d;

    move-result-object v2

    invoke-virtual {v1, v2}, LUc/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getH()LUc/a;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getH()LUc/a;

    move-result-object p1

    invoke-virtual {v1, p1}, LUc/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece-CCA2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v8, LCc/a;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    move-result v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    move-result v3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()LUc/b;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()LUc/e;

    move-result-object v5

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()LUc/d;

    move-result-object v6

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LEc/b;

    iget-object v1, v1, LEc/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lsamsung/scsp/plan/v1/d0;->k(Ljava/lang/String;)Lcc/a;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LCc/a;-><init>(IILUc/b;LUc/e;LUc/d;Lcc/a;)V

    new-instance v1, Lcc/a;

    sget-object v2, LCc/e;->c:LHb/q;

    invoke-direct {v1, v2}, Lcc/a;-><init>(LHb/q;)V

    new-instance v2, LUb/c;

    invoke-direct {v2, v1, v8, v0, v0}, LUb/c;-><init>(Lcc/a;LHb/n;LHb/y;[B)V

    invoke-virtual {v2}, LHb/n;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getField()LUc/b;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LEc/b;

    iget-object v0, v0, LEc/b;->e:LUc/b;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getGoppaPoly()LUc/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LEc/b;

    iget-object v0, v0, LEc/b;->f:LUc/e;

    return-object v0
.end method

.method public getH()LUc/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LEc/b;

    iget-object v0, v0, LEc/b;->h:LUc/a;

    return-object v0
.end method

.method public getK()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LEc/b;

    iget v0, v0, LEc/b;->d:I

    return v0
.end method

.method public getKeyParams()Lic/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LEc/b;

    return-object v0
.end method

.method public getN()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LEc/b;

    iget v0, v0, LEc/b;->c:I

    return v0
.end method

.method public getP()LUc/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LEc/b;

    iget-object v0, v0, LEc/b;->g:LUc/d;

    return-object v0
.end method

.method public getQInv()[LUc/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LEc/b;

    iget-object v0, v0, LEc/b;->j:[LUc/e;

    return-object v0
.end method

.method public getT()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LEc/b;

    iget-object v0, v0, LEc/b;->f:LUc/e;

    invoke-virtual {v0}, LUc/e;->e()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LEc/b;

    iget v1, v0, LEc/b;->d:I

    mul-int/lit8 v1, v1, 0x25

    iget v2, v0, LEc/b;->c:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v2, v0, LEc/b;->e:LUc/b;

    iget v2, v2, LUc/b;->b:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, v0, LEc/b;->f:LUc/e;

    invoke-virtual {v0}, LUc/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LEc/b;

    iget-object v1, v1, LEc/b;->g:LUc/d;

    iget-object v1, v1, LUc/d;->a:[I

    invoke-static {v1}, Lorg/bouncycastle/util/d;->j([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:LEc/b;

    iget-object v0, v0, LEc/b;->h:LUc/a;

    invoke-virtual {v0}, LUc/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
