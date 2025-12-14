.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/XMSSMTPrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x6a9c720efa7851b3L


# instance fields
.field private transient attributes:LHb/y;

.field private transient keyParams:Lorg/bouncycastle/pqc/crypto/xmss/n;

.field private transient treeDigest:LHb/q;


# direct methods
.method public constructor <init>(LHb/q;Lorg/bouncycastle/pqc/crypto/xmss/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:LHb/q;

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/n;

    return-void
.end method

.method public constructor <init>(LUb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->init(LUb/c;)V

    return-void
.end method

.method private init(LUb/c;)V
    .locals 1

    iget-object v0, p1, LUb/c;->d:LHb/y;

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->attributes:LHb/y;

    iget-object v0, p1, LUb/c;->b:Lcc/a;

    iget-object v0, v0, Lcc/a;->b:LHb/g;

    invoke-static {v0}, LCc/j;->d(Ljava/lang/Object;)LCc/j;

    move-result-object v0

    iget-object v0, v0, LCc/j;->d:Lcc/a;

    iget-object v0, v0, Lcc/a;->a:LHb/q;

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:LHb/q;

    invoke-static {p1}, LYc/b;->d(LUb/c;)Lic/a;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/n;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/n;

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

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->init(LUb/c;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->getEncoded()[B

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
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:LHb/q;

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:LHb/q;

    invoke-virtual {v1, v3}, LHb/t;->j(LHb/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/n;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/n;->b()[B

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/n;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/n;->b()[B

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

.method public extractKeyShard(I)Lorg/bouncycastle/pqc/jcajce/interfaces/XMSSMTPrivateKey;
    .locals 12

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:LHb/q;

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/n;

    const/4 v3, 0x1

    if-lt p1, v3, :cond_2

    monitor-enter v2

    int-to-long v3, p1

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v2, Lorg/bouncycastle/pqc/crypto/xmss/n;->j:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v5

    iget-wide v7, v2, Lorg/bouncycastle/pqc/crypto/xmss/n;->h:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v5, v3, v5

    if-gtz v5, :cond_1

    :try_start_2
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/m;

    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/xmss/n;->c:Lorg/bouncycastle/pqc/crypto/xmss/l;

    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/m;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/l;)V

    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:[B

    invoke-static {v6}, LM9/b;->j([B)[B

    move-result-object v6

    iput-object v6, v5, Lorg/bouncycastle/pqc/crypto/xmss/m;->d:[B

    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/xmss/n;->e:[B

    invoke-static {v6}, LM9/b;->j([B)[B

    move-result-object v6

    iput-object v6, v5, Lorg/bouncycastle/pqc/crypto/xmss/m;->e:[B

    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/xmss/n;->f:[B

    invoke-static {v6}, LM9/b;->j([B)[B

    move-result-object v6

    iput-object v6, v5, Lorg/bouncycastle/pqc/crypto/xmss/m;->f:[B

    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/xmss/n;->g:[B

    invoke-static {v6}, LM9/b;->j([B)[B

    move-result-object v6

    iput-object v6, v5, Lorg/bouncycastle/pqc/crypto/xmss/m;->g:[B

    iget-wide v9, v2, Lorg/bouncycastle/pqc/crypto/xmss/n;->h:J

    iput-wide v9, v5, Lorg/bouncycastle/pqc/crypto/xmss/m;->b:J

    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iget-object v9, v2, Lorg/bouncycastle/pqc/crypto/xmss/n;->j:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iget-wide v10, v2, Lorg/bouncycastle/pqc/crypto/xmss/n;->h:J

    add-long/2addr v10, v3

    sub-long/2addr v10, v7

    invoke-direct {v6, v9, v10, v11}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;J)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/m;->a(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/n;

    invoke-direct {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/n;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/m;)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, p1, :cond_0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/n;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;-><init>(LHb/q;Lorg/bouncycastle/pqc/crypto/xmss/n;)V

    return-object v0

    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "usageCount exceeds usages remaining"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot ask for a shard with 0 keys"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "XMSSMT"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/n;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->attributes:LHb/y;

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

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/n;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/n;->c:Lorg/bouncycastle/pqc/crypto/xmss/l;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/l;->c:I

    return v0
.end method

.method public getIndex()J
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->getUsagesRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/n;

    iget-wide v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/n;->h:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "key exhausted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyParams()Lorg/bouncycastle/crypto/b;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/n;

    return-object v0
.end method

.method public getLayers()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/n;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/n;->c:Lorg/bouncycastle/pqc/crypto/xmss/l;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/l;->d:I

    return v0
.end method

.method public getTreeDigest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:LHb/q;

    invoke-static {v0}, Ly9/a;->t(LHb/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTreeDigestOID()LHb/q;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:LHb/q;

    return-object v0
.end method

.method public getUsagesRemaining()J
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/n;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/n;->j:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v1

    iget-wide v3, v0, Lorg/bouncycastle/pqc/crypto/xmss/n;->h:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:LHb/q;

    iget-object v0, v0, LHb/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/n;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/n;->b()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/d;->i([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    return v1
.end method
