.class public Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private coeffquadratic:[[S

.field private coeffscalar:[S

.field private coeffsingular:[[S

.field private docLength:I

.field private rainbowParams:LHc/b;


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    iput-object p3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    iput-object p4, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    return-void
.end method

.method public constructor <init>(LHc/d;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(LTc/c;)V
    .locals 3

    iget v0, p1, LTc/c;->d:I

    iget-object v1, p1, LTc/c;->a:[[S

    iget-object v2, p1, LTc/c;->b:[[S

    iget-object p1, p1, LTc/c;->c:[S

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(I[[S[[S[S)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    iget v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getDocLength()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffQuadratic()[[S

    move-result-object v2

    invoke-static {v1, v2}, LW/b;->s([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffSingular()[[S

    move-result-object v2

    invoke-static {v1, v2}, LW/b;->s([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffScalar()[S

    move-result-object p1

    invoke-static {v1, p1}, LW/b;->r([S[S)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "Rainbow"

    return-object v0
.end method

.method public getCoeffQuadratic()[[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    return-object v0
.end method

.method public getCoeffScalar()[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    invoke-static {v0}, Lorg/bouncycastle/util/d;->d([S)[S

    move-result-object v0

    return-object v0
.end method

.method public getCoeffSingular()[[S
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    array-length v0, v0

    new-array v0, v0, [[S

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/bouncycastle/util/d;->d([S)[S

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDocLength()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    return v0
.end method

.method public getEncoded()[B
    .locals 8

    new-instance v0, LCc/g;

    iget v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LHb/l;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, LHb/l;-><init>(J)V

    iput-object v5, v0, LCc/g;->a:LHb/l;

    new-instance v5, LHb/l;

    int-to-long v6, v1

    invoke-direct {v5, v6, v7}, LHb/l;-><init>(J)V

    iput-object v5, v0, LCc/g;->c:LHb/l;

    invoke-static {v2}, LW/b;->h([[S)[[B

    move-result-object v1

    iput-object v1, v0, LCc/g;->d:[[B

    invoke-static {v3}, LW/b;->h([[S)[[B

    move-result-object v1

    iput-object v1, v0, LCc/g;->e:[[B

    invoke-static {v4}, LW/b;->f([S)[B

    move-result-object v1

    iput-object v1, v0, LCc/g;->f:[B

    new-instance v1, Lcc/a;

    sget-object v2, LCc/e;->a:LHb/q;

    sget-object v3, LHb/Z;->a:LHb/Z;

    invoke-direct {v1, v2, v3}, Lcc/a;-><init>(LHb/q;LHb/g;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, LHb/T;

    invoke-virtual {v0}, LCc/g;->toASN1Primitive()LHb/t;

    move-result-object v0

    invoke-virtual {v0}, LHb/n;->c()[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LHb/c;-><init>([BI)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, LHb/h;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LHb/h;-><init>(I)V

    invoke-virtual {v4, v1}, LHb/h;->a(LHb/g;)V

    invoke-virtual {v4, v3}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/e0;

    invoke-direct {v1, v4}, LHb/x;-><init>(LHb/h;)V

    const/4 v3, -0x1

    iput v3, v1, LHb/e0;->c:I

    invoke-virtual {v1, v0}, LHb/t;->g(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    invoke-static {v1}, Lorg/bouncycastle/util/d;->n([[S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    invoke-static {v0}, Lorg/bouncycastle/util/d;->n([[S)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    invoke-static {v1}, Lorg/bouncycastle/util/d;->m([S)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
