.class public abstract Lorg/bouncycastle/jcajce/provider/drbg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "sun.security.provider.Sun"

    const-string v1, "sun.security.provider.SecureRandom"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.apache.harmony.security.provider.crypto.CryptoProvider"

    const-string v2, "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.org.conscrypt.OpenSSLProvider"

    const-string v3, "com.android.org.conscrypt.OpenSSLRandom"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "org.conscrypt.OpenSSLProvider"

    const-string v4, "org.conscrypt.OpenSSLRandom"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/drbg/e;->a:[[Ljava/lang/String;

    return-void
.end method

.method public static a(Z)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;
    .locals 15

    move v0, p0

    const-string v1, "org.bouncycastle.drbg.entropysource"

    invoke-static {v1}, Lorg/bouncycastle/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-wide v4, 0xffffffffL

    const-string v6, "Nonce"

    const-string v7, "Default"

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-eqz v2, :cond_1

    invoke-static {v1}, Lorg/bouncycastle/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LLc/b;

    const/4 v12, 0x1

    invoke-direct {v2, v1, v12}, LLc/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LSa/k;

    const/16 v12, 0x80

    invoke-direct {v2, v1, v12}, LSa/k;-><init>(Ljc/a;I)V

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LSa/k;->getEntropy()[B

    move-result-object v3

    invoke-static {v7}, Lorg/bouncycastle/util/h;->b(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    new-array v7, v10, [B

    invoke-static {v5, v6, v7, v9}, Lorg/bouncycastle/util/d;->t(J[BI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-array v8, v10, [B

    invoke-static {v5, v6, v8, v9}, Lorg/bouncycastle/util/d;->t(J[BI)V

    invoke-static {v4, v3, v7, v8}, Lorg/bouncycastle/util/d;->g([B[B[B[B)[B

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LSa/k;->getEntropy()[B

    move-result-object v7

    invoke-static {v6}, Lorg/bouncycastle/util/h;->b(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    new-array v14, v10, [B

    and-long v10, v12, v4

    long-to-int v10, v10

    invoke-static {v10, v14, v9}, Lorg/bouncycastle/util/d;->p(I[BI)V

    ushr-long v10, v12, v8

    long-to-int v10, v10

    invoke-static {v10, v14, v3}, Lorg/bouncycastle/util/d;->p(I[BI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v12, 0x8

    new-array v12, v12, [B

    and-long/2addr v4, v10

    long-to-int v4, v4

    invoke-static {v4, v12, v9}, Lorg/bouncycastle/util/d;->p(I[BI)V

    ushr-long v4, v10, v8

    long-to-int v4, v4

    invoke-static {v4, v12, v3}, Lorg/bouncycastle/util/d;->p(I[BI)V

    invoke-static {v6, v7, v14, v12}, Lorg/bouncycastle/util/d;->g([B[B[B[B)[B

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v3

    new-instance v4, Lfc/j;

    invoke-direct {v4}, Lfc/c;-><init>()V

    invoke-virtual {v2}, LSa/k;->getEntropy()[B

    move-result-object v5

    invoke-virtual {v2}, LSa/k;->getEntropy()[B

    move-result-object v2

    invoke-static {v5, v2}, Lorg/bouncycastle/util/d;->e([B[B)[B

    move-result-object v2

    new-instance v5, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    new-instance v6, LSa/k;

    const/16 v7, 0x100

    invoke-direct {v6, v1, v7}, LSa/k;-><init>(Ljc/a;I)V

    new-instance v1, Lt9/a;

    invoke-direct {v1, v4, v2, v3}, Lt9/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v5, v2, v6, v1, p0}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Ljc/c;Ljc/b;Z)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;-><init>()V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->generateSeed(I)[B

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-static {v7}, Lorg/bouncycastle/util/h;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    const/16 v6, 0x8

    new-array v7, v6, [B

    invoke-static {v4, v5, v7, v9}, Lorg/bouncycastle/util/d;->t(J[BI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-array v6, v6, [B

    invoke-static {v4, v5, v6, v9}, Lorg/bouncycastle/util/d;->t(J[BI)V

    invoke-static {v3, v2, v7, v6}, Lorg/bouncycastle/util/d;->g([B[B[B[B)[B

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lorg/bouncycastle/util/h;->b(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    const/16 v7, 0x8

    new-array v12, v7, [B

    and-long v13, v10, v4

    long-to-int v13, v13

    invoke-static {v13, v12, v9}, Lorg/bouncycastle/util/d;->p(I[BI)V

    ushr-long/2addr v10, v8

    long-to-int v10, v10

    invoke-static {v10, v12, v3}, Lorg/bouncycastle/util/d;->p(I[BI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-array v7, v7, [B

    and-long/2addr v4, v10

    long-to-int v4, v4

    invoke-static {v4, v7, v9}, Lorg/bouncycastle/util/d;->p(I[BI)V

    ushr-long v4, v10, v8

    long-to-int v4, v4

    invoke-static {v4, v7, v3}, Lorg/bouncycastle/util/d;->p(I[BI)V

    invoke-static {v6, v2, v12, v7}, Lorg/bouncycastle/util/d;->g([B[B[B[B)[B

    move-result-object v2

    :goto_1
    new-instance v3, Ljc/a;

    invoke-direct {v3, v1}, Ljc/a;-><init>(Ljava/security/SecureRandom;)V

    invoke-static {v2}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v2

    new-instance v4, Lfc/j;

    invoke-direct {v4}, Lfc/c;-><init>()V

    invoke-virtual {v1, v8}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->generateSeed(I)[B

    move-result-object v5

    new-instance v6, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    new-instance v7, LSa/k;

    const/16 v8, 0x100

    invoke-direct {v7, v3, v8}, LSa/k;-><init>(Ljc/a;I)V

    new-instance v3, Lt9/a;

    invoke-direct {v3, v4, v5, v2}, Lt9/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    invoke-direct {v6, v1, v7, v3, p0}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Ljc/c;Ljc/b;Z)V

    move-object v5, v6

    :goto_2
    return-object v5
.end method

.method public static b()Ljava/security/SecureRandom;
    .locals 3

    const-string v0, "securerandom.source"

    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/e;->c()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/e;->c()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c()[Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    sget-object v2, Lorg/bouncycastle/jcajce/provider/drbg/e;->a:[[Ljava/lang/String;

    aget-object v2, v2, v1

    :try_start_0
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
