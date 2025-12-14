.class public Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/LMSPrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x76ea24cf15920952L


# instance fields
.field private transient attributes:LHb/y;

.field private transient keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;


# direct methods
.method public constructor <init>(LUb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->init(LUb/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    return-void
.end method

.method private init(LUb/c;)V
    .locals 1

    iget-object v0, p1, LUb/c;->d:LHb/y;

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->attributes:LHb/y;

    invoke-static {p1}, LYc/b;->d(LUb/c;)Lic/a;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/f;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

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

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->init(LUb/c;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    invoke-interface {v0}, Lorg/bouncycastle/util/c;->getEncoded()[B

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    invoke-interface {p1}, Lorg/bouncycastle/util/c;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unable to perform equals"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public extractKeyShard(I)Lorg/bouncycastle/pqc/jcajce/interfaces/LMSPrivateKey;
    .locals 13

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/lms/h;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    move-object v2, v0

    check-cast v2, Lorg/bouncycastle/pqc/crypto/lms/h;

    monitor-enter v2

    :try_start_0
    iget v0, v2, Lorg/bouncycastle/pqc/crypto/lms/h;->k:I

    add-int v3, v0, p1

    iget v4, v2, Lorg/bouncycastle/pqc/crypto/lms/h;->e:I

    if-ge v3, v4, :cond_0

    new-instance v4, Lorg/bouncycastle/pqc/crypto/lms/h;

    invoke-direct {v4, v2, v0, v3}, Lorg/bouncycastle/pqc/crypto/lms/h;-><init>(Lorg/bouncycastle/pqc/crypto/lms/h;II)V

    iget v0, v2, Lorg/bouncycastle/pqc/crypto/lms/h;->k:I

    add-int/2addr v0, p1

    iput v0, v2, Lorg/bouncycastle/pqc/crypto/lms/h;->k:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v1, v4}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/f;)V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "usageCount exceeds usages remaining"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/b;

    monitor-enter v0

    :try_start_2
    iget-wide v2, v0, Lorg/bouncycastle/pqc/crypto/lms/b;->f:J

    iget-wide v8, v0, Lorg/bouncycastle/pqc/crypto/lms/b;->g:J

    sub-long/2addr v2, v8

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    add-long v10, v8, v4

    iput-wide v10, v0, Lorg/bouncycastle/pqc/crypto/lms/b;->g:J

    new-instance v6, Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, v0, Lorg/bouncycastle/pqc/crypto/lms/b;->d:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v0

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p1, v0, Lorg/bouncycastle/pqc/crypto/lms/b;->e:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lorg/bouncycastle/pqc/crypto/lms/b;

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/lms/b;->b:I

    const/4 v12, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/pqc/crypto/lms/b;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;JJZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/b;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/b;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/b;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/b;->b()V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-direct {v1, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/f;)V

    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_2
    move-exception p1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_3
    move-exception p1

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "usageCount exceeds usages remaining in current leaf"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "LMS"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->attributes:LHb/y;

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

.method public getIndex()J
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->getUsagesRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/lms/h;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/h;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/h;->d()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/b;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lorg/bouncycastle/pqc/crypto/lms/b;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "key exhausted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyParams()Lorg/bouncycastle/crypto/b;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    return-object v0
.end method

.method public getLevels()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/lms/h;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/lms/b;->b:I

    return v0
.end method

.method public getUsagesRemaining()J
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/lms/h;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/h;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/lms/h;->e:I

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/lms/h;->k:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0

    :cond_0
    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/b;

    iget-wide v1, v0, Lorg/bouncycastle/pqc/crypto/lms/b;->f:J

    iget-wide v3, v0, Lorg/bouncycastle/pqc/crypto/lms/b;->g:J

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/lms/f;

    invoke-interface {v0}, Lorg/bouncycastle/util/c;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/d;->i([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to calculate hashCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
