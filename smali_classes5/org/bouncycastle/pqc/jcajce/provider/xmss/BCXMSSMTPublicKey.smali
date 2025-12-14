.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x2cd46aae865a66a3L


# instance fields
.field private transient keyParams:Lorg/bouncycastle/pqc/crypto/xmss/o;

.field private transient treeDigest:LHb/q;


# direct methods
.method public constructor <init>(LHb/q;Lorg/bouncycastle/pqc/crypto/xmss/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->treeDigest:LHb/q;

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/o;

    return-void
.end method

.method public constructor <init>(Lcc/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->init(Lcc/u;)V

    return-void
.end method

.method private init(Lcc/u;)V
    .locals 0

    invoke-static {p1}, LKc/b;->a(Lcc/u;)Lic/a;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/o;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/o;

    iget-object p1, p1, LEc/a;->b:Ljava/lang/String;

    invoke-static {p1}, Ly9/a;->q(Ljava/lang/String;)LHb/q;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->treeDigest:LHb/q;

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

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->init(Lcc/u;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->treeDigest:LHb/q;

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->treeDigest:LHb/q;

    invoke-virtual {v1, v3}, LHb/t;->j(LHb/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/o;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->a()[B

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/o;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->a()[B

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

    const-string v0, "XMSSMT"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/o;

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

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/o;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/o;->c:Lorg/bouncycastle/pqc/crypto/xmss/l;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/l;->c:I

    return v0
.end method

.method public getKeyParams()Lorg/bouncycastle/crypto/b;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/o;

    return-object v0
.end method

.method public getLayers()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/o;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/o;->c:Lorg/bouncycastle/pqc/crypto/xmss/l;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/l;->d:I

    return v0
.end method

.method public getTreeDigest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->treeDigest:LHb/q;

    invoke-static {v0}, Ly9/a;->t(LHb/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->treeDigest:LHb/q;

    iget-object v0, v0, LHb/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/o;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->a()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/d;->i([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    return v1
.end method
