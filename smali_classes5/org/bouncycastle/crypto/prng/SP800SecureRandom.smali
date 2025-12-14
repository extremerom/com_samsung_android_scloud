.class public Lorg/bouncycastle/crypto/prng/SP800SecureRandom;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# instance fields
.field private drbg:Lkc/c;

.field private final drbgProvider:Ljc/b;

.field private final entropySource:Ljc/c;

.field private final predictionResistant:Z

.field private final randomSource:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Ljc/c;Ljc/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->randomSource:Ljava/security/SecureRandom;

    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->entropySource:Ljc/c;

    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbgProvider:Ljc/b;

    iput-boolean p4, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->predictionResistant:Z

    return-void
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->entropySource:Ljc/c;

    new-array v1, p1, [B

    mul-int/lit8 v2, p1, 0x8

    invoke-interface {v0}, Ljc/c;->entropySize()I

    move-result v3

    const/4 v4, 0x0

    if-gt v2, v3, :cond_0

    invoke-interface {v0}, Ljc/c;->getEntropy()[B

    move-result-object v0

    invoke-static {v0, v4, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljc/c;->entropySize()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    move v3, v4

    :goto_0
    if-ge v3, p1, :cond_2

    invoke-interface {v0}, Ljc/c;->getEntropy()[B

    move-result-object v5

    array-length v6, v5

    sub-int v7, p1, v3

    if-gt v6, v7, :cond_1

    array-length v6, v5

    invoke-static {v5, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    invoke-static {v5, v4, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbgProvider:Ljc/b;

    invoke-interface {v0}, Ljc/b;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextBytes([B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lkc/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbgProvider:Ljc/b;

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->entropySource:Ljc/c;

    invoke-interface {v0, v1}, Ljc/b;->b(Ljc/c;)Lkc/c;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lkc/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lkc/c;

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->predictionResistant:Z

    invoke-interface {v0, p1, v1}, Lkc/c;->a([BZ)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lkc/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkc/c;->reseed([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lkc/c;

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->predictionResistant:Z

    invoke-interface {v0, p1, v1}, Lkc/c;->a([BZ)I

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public reseed([B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lkc/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbgProvider:Ljc/b;

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->entropySource:Ljc/c;

    invoke-interface {v0, v1}, Ljc/b;->b(Ljc/c;)Lkc/c;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lkc/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lkc/c;

    invoke-interface {v0, p1}, Lkc/c;->reseed([B)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->randomSource:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->randomSource:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
