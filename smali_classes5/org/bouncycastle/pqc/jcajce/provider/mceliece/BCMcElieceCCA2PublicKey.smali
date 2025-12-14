.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/b;
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private params:LEc/c;


# direct methods
.method public constructor <init>(LEc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LEc/c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LEc/c;

    iget v1, v1, LEc/c;->c:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->getN()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LEc/c;

    iget v1, v1, LEc/c;->d:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->getT()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LEc/c;

    iget-object v1, v1, LEc/c;->e:LUc/a;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->getG()LUc/a;

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
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LEc/c;

    iget v1, v0, LEc/c;->c:I

    iget v2, v0, LEc/c;->d:I

    iget-object v3, v0, LEc/c;->e:LUc/a;

    iget-object v0, v0, LEc/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lsamsung/scsp/plan/v1/d0;->k(Ljava/lang/String;)Lcc/a;

    move-result-object v0

    new-instance v4, LUc/a;

    invoke-virtual {v3}, LUc/a;->a()[B

    move-result-object v3

    invoke-direct {v4, v3}, LUc/a;-><init>([B)V

    new-instance v3, Lcc/a;

    sget-object v5, LCc/e;->c:LHb/q;

    invoke-direct {v3, v5}, Lcc/a;-><init>(LHb/q;)V

    :try_start_0
    new-instance v5, LHb/T;

    new-instance v6, LHb/h;

    invoke-direct {v6}, LHb/h;-><init>()V

    new-instance v7, LHb/l;

    int-to-long v8, v1

    invoke-direct {v7, v8, v9}, LHb/l;-><init>(J)V

    invoke-virtual {v6, v7}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/l;

    int-to-long v7, v2

    invoke-direct {v1, v7, v8}, LHb/l;-><init>(J)V

    invoke-virtual {v6, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/b0;

    invoke-virtual {v4}, LUc/a;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, LHb/r;-><init>([B)V

    invoke-virtual {v6, v1}, LHb/h;->a(LHb/g;)V

    invoke-virtual {v6, v0}, LHb/h;->a(LHb/g;)V

    new-instance v0, LHb/e0;

    invoke-direct {v0, v6}, LHb/x;-><init>(LHb/h;)V

    const/4 v1, -0x1

    iput v1, v0, LHb/e0;->c:I

    invoke-virtual {v0}, LHb/n;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v5, v0, v2}, LHb/c;-><init>([BI)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, LHb/h;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LHb/h;-><init>(I)V

    invoke-virtual {v2, v3}, LHb/h;->a(LHb/g;)V

    invoke-virtual {v2, v5}, LHb/h;->a(LHb/g;)V

    new-instance v3, LHb/e0;

    invoke-direct {v3, v2}, LHb/x;-><init>(LHb/h;)V

    iput v1, v3, LHb/e0;->c:I

    new-instance v1, LJ9/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LJ9/c;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, LHb/e0;->e(LJ9/c;Z)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

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

.method public getG()LUc/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LEc/c;

    iget-object v0, v0, LEc/c;->e:LUc/a;

    return-object v0
.end method

.method public getK()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LEc/c;

    iget-object v0, v0, LEc/c;->e:LUc/a;

    iget v0, v0, LUc/a;->a:I

    return v0
.end method

.method public getKeyParams()Lic/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LEc/c;

    return-object v0
.end method

.method public getN()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LEc/c;

    iget v0, v0, LEc/c;->c:I

    return v0
.end method

.method public getT()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LEc/c;

    iget v0, v0, LEc/c;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LEc/c;

    iget v1, v0, LEc/c;->c:I

    iget v2, v0, LEc/c;->d:I

    mul-int/lit8 v2, v2, 0x25

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x25

    iget-object v0, v0, LEc/c;->e:LUc/a;

    invoke-virtual {v0}, LUc/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "McEliecePublicKey:\n length of the code         : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LEc/c;

    iget v1, v1, LEc/c;->c:I

    const-string v2, "\n"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " error correction capability: "

    invoke-static {v0, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LEc/c;

    iget v1, v1, LEc/c;->d:I

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " generator matrix           : "

    invoke-static {v0, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:LEc/c;

    iget-object v1, v1, LEc/c;->e:LUc/a;

    invoke-virtual {v1}, LUc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
