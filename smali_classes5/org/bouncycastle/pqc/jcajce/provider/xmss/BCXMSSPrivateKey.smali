.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/XMSSPrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x76ea24cf15920952L


# instance fields
.field private transient attributes:LHb/y;

.field private transient keyParams:Lorg/bouncycastle/pqc/crypto/xmss/r;

.field private transient treeDigest:LHb/q;


# direct methods
.method public constructor <init>(LHb/q;Lorg/bouncycastle/pqc/crypto/xmss/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:LHb/q;

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/r;

    return-void
.end method

.method public constructor <init>(LUb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->init(LUb/c;)V

    return-void
.end method

.method private init(LUb/c;)V
    .locals 1

    iget-object v0, p1, LUb/c;->d:LHb/y;

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->attributes:LHb/y;

    iget-object v0, p1, LUb/c;->b:Lcc/a;

    iget-object v0, v0, Lcc/a;->b:LHb/g;

    invoke-static {v0}, LCc/i;->d(Ljava/lang/Object;)LCc/i;

    move-result-object v0

    iget-object v0, v0, LCc/i;->c:Lcc/a;

    iget-object v0, v0, Lcc/a;->a:LHb/q;

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:LHb/q;

    invoke-static {p1}, LYc/b;->d(LUb/c;)Lic/a;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/r;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/r;

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

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->init(LUb/c;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->getEncoded()[B

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
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:LHb/q;

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:LHb/q;

    invoke-virtual {v1, v3}, LHb/t;->j(LHb/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/r;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/r;->b()[B

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/r;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/r;->b()[B

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

.method public extractKeyShard(I)Lorg/bouncycastle/pqc/jcajce/interfaces/XMSSPrivateKey;
    .locals 9

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:LHb/q;

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/r;

    const/4 v3, 0x1

    if-lt p1, v3, :cond_3

    monitor-enter v2

    int-to-long v4, p1

    :try_start_0
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/r;->a()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-gtz v6, :cond_2

    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/q;

    iget-object v7, v2, Lorg/bouncycastle/pqc/crypto/xmss/r;->c:Lorg/bouncycastle/pqc/crypto/xmss/p;

    invoke-direct {v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/q;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/p;)V

    iget-object v7, v2, Lorg/bouncycastle/pqc/crypto/xmss/r;->d:[B

    invoke-static {v7}, LM9/b;->j([B)[B

    move-result-object v7

    iput-object v7, v6, Lorg/bouncycastle/pqc/crypto/xmss/q;->d:[B

    iget-object v7, v2, Lorg/bouncycastle/pqc/crypto/xmss/r;->e:[B

    invoke-static {v7}, LM9/b;->j([B)[B

    move-result-object v7

    iput-object v7, v6, Lorg/bouncycastle/pqc/crypto/xmss/q;->e:[B

    iget-object v7, v2, Lorg/bouncycastle/pqc/crypto/xmss/r;->f:[B

    invoke-static {v7}, LM9/b;->j([B)[B

    move-result-object v7

    iput-object v7, v6, Lorg/bouncycastle/pqc/crypto/xmss/q;->f:[B

    iget-object v7, v2, Lorg/bouncycastle/pqc/crypto/xmss/r;->g:[B

    invoke-static {v7}, LM9/b;->j([B)[B

    move-result-object v7

    iput-object v7, v6, Lorg/bouncycastle/pqc/crypto/xmss/q;->g:[B

    iget-object v7, v2, Lorg/bouncycastle/pqc/crypto/xmss/r;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getIndex()I

    move-result v7

    iput v7, v6, Lorg/bouncycastle/pqc/crypto/xmss/q;->b:I

    iget-object v7, v2, Lorg/bouncycastle/pqc/crypto/xmss/r;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iget-object v8, v2, Lorg/bouncycastle/pqc/crypto/xmss/r;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getIndex()I

    move-result v8

    add-int/2addr v8, p1

    sub-int/2addr v8, v3

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/r;->c:Lorg/bouncycastle/pqc/crypto/xmss/p;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/p;->d:LHb/q;

    invoke-virtual {v7, v8, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->withMaxIndex(ILHb/q;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v3

    iput-object v3, v6, Lorg/bouncycastle/pqc/crypto/xmss/q;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/r;

    invoke-direct {v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/r;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/q;)V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/r;->a()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iget-object v5, v2, Lorg/bouncycastle/pqc/crypto/xmss/r;->c:Lorg/bouncycastle/pqc/crypto/xmss/p;

    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/xmss/r;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    move-result v6

    iget-object v7, v2, Lorg/bouncycastle/pqc/crypto/xmss/r;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getIndex()I

    move-result v7

    add-int/2addr v7, p1

    invoke-direct {v4, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/p;II)V

    iput-object v4, v2, Lorg/bouncycastle/pqc/crypto/xmss/r;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/f;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/f;-><init>(I)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/h;

    invoke-direct {v5, v4}, Lorg/bouncycastle/pqc/crypto/xmss/h;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f;)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, p1, :cond_1

    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/xmss/r;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iget-object v7, v2, Lorg/bouncycastle/pqc/crypto/xmss/r;->f:[B

    iget-object v8, v2, Lorg/bouncycastle/pqc/crypto/xmss/r;->d:[B

    invoke-virtual {v6, v7, v8, v5}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getNextState([B[BLorg/bouncycastle/pqc/crypto/xmss/h;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v6

    iput-object v6, v2, Lorg/bouncycastle/pqc/crypto/xmss/r;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;-><init>(LHb/q;Lorg/bouncycastle/pqc/crypto/xmss/r;)V

    return-object v0

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "usageCount exceeds usages remaining"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot ask for a shard with 0 keys"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "XMSS"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/r;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->attributes:LHb/y;

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

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/r;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/r;->c:Lorg/bouncycastle/pqc/crypto/xmss/p;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/p;->b:I

    return v0
.end method

.method public getIndex()J
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->getUsagesRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/r;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/r;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getIndex()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "key exhausted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyParams()Lorg/bouncycastle/crypto/b;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/r;

    return-object v0
.end method

.method public getTreeDigest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:LHb/q;

    invoke-static {v0}, Ly9/a;->t(LHb/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTreeDigestOID()LHb/q;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:LHb/q;

    return-object v0
.end method

.method public getUsagesRemaining()J
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/r;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/r;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:LHb/q;

    iget-object v0, v0, LHb/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/r;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/r;->b()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/d;->i([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    return v1
.end method
