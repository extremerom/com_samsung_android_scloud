.class public abstract Lsamsung/scsp/story/v1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/core/core/h;


# static fields
.field public static volatile a:Lio/grpc/k0;

.field public static volatile b:Lio/grpc/k0;

.field public static volatile c:Lio/grpc/k0;

.field public static volatile d:Lio/grpc/k0;

.field public static volatile e:Lio/grpc/k0;

.field public static volatile f:Lio/grpc/a;

.field public static g:LO7/d;

.field public static final synthetic h:I


# direct methods
.method public static A(J)J
    .locals 3

    const-wide v0, 0x2222222222222222L

    const/4 v2, 0x1

    invoke-static {v2, p0, p1, v0, v1}, Lsamsung/scsp/plan/v1/d0;->d(IJJ)J

    move-result-wide p0

    const-wide v0, 0xc0c0c0c0c0c0c0cL

    const/4 v2, 0x2

    invoke-static {v2, p0, p1, v0, v1}, Lsamsung/scsp/plan/v1/d0;->d(IJJ)J

    move-result-wide p0

    const-wide v0, 0xf000f000f000f0L

    const/4 v2, 0x4

    invoke-static {v2, p0, p1, v0, v1}, Lsamsung/scsp/plan/v1/d0;->d(IJJ)J

    move-result-wide p0

    const-wide v0, 0xff000000ff00L

    const/16 v2, 0x8

    invoke-static {v2, p0, p1, v0, v1}, Lsamsung/scsp/plan/v1/d0;->d(IJJ)J

    move-result-wide p0

    const-wide v0, 0xffff0000L

    const/16 v2, 0x10

    invoke-static {v2, p0, p1, v0, v1}, Lsamsung/scsp/plan/v1/d0;->d(IJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static B(Ll0/g;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll0/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll0/g;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ll0/n;

    iget-boolean v0, v0, Ll0/n;->d:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ll0/g;->c()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lac/c;Lac/c;)Z
    .locals 8

    iget-object p0, p0, Lac/c;->d:[Lac/b;

    invoke-virtual {p0}, [Lac/b;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lac/b;

    iget-object p1, p1, Lac/c;->d:[Lac/b;

    invoke-virtual {p1}, [Lac/b;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lac/b;

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    aget-object v0, p0, v2

    invoke-virtual {v0}, Lac/b;->d()Lac/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lac/b;->d()Lac/a;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Lac/b;->d()Lac/a;

    move-result-object v0

    iget-object v0, v0, Lac/a;->a:LHb/q;

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lac/b;->d()Lac/a;

    move-result-object v3

    iget-object v3, v3, Lac/a;->a:LHb/q;

    invoke-virtual {v0, v3}, LHb/t;->j(LHb/t;)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v3, v2

    :goto_1
    array-length v4, p0

    if-eq v3, v4, :cond_6

    aget-object v4, p0, v3

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    array-length v6, p1

    sub-int/2addr v6, v1

    :goto_2
    if-ltz v6, :cond_5

    aget-object v7, p1, v6

    if-eqz v7, :cond_2

    invoke-static {v4, v7}, Lsamsung/scsp/story/v1/u;->v(Lac/b;Lac/b;)Z

    move-result v7

    if-eqz v7, :cond_2

    aput-object v5, p1, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_3
    array-length v7, p1

    if-eq v6, v7, :cond_5

    aget-object v7, p1, v6

    if-eqz v7, :cond_4

    invoke-static {v4, v7}, Lsamsung/scsp/story/v1/u;->v(Lac/b;Lac/b;)Z

    move-result v7

    if-eqz v7, :cond_4

    aput-object v5, p1, v6

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public static b(Ll0/g;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, LU/k;->e()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, LU/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll0/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsamsung/scsp/story/v1/u;->B(Ll0/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ls9/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ls9/b;-><init>(I)V

    sget-object v1, Ll0/i;->b:Ll0/m;

    invoke-virtual {p0, v1, v0}, Ll0/g;->b(Ljava/util/concurrent/Executor;Ll0/e;)Ll0/n;

    invoke-virtual {p0, v1, v0}, Ll0/g;->a(Ljava/util/concurrent/Executor;Ll0/d;)Ll0/n;

    move-object v2, p0

    check-cast v2, Ll0/n;

    new-instance v3, Ll0/k;

    invoke-direct {v3, v1, v0}, Ll0/k;-><init>(Ll0/m;Ll0/b;)V

    iget-object v1, v2, Ll0/n;->b:LQ9/a;

    invoke-virtual {v1, v3}, LQ9/a;->l(Ll0/l;)V

    invoke-virtual {v2}, Ll0/n;->o()V

    iget-object v0, v0, Ls9/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lsamsung/scsp/story/v1/u;->B(Ll0/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must not be called on the main application thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ll0/n;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, LU/k;->e()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, LU/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, LU/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll0/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsamsung/scsp/story/v1/u;->B(Ll0/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ls9/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ls9/b;-><init>(I)V

    sget-object v1, Ll0/i;->b:Ll0/m;

    invoke-virtual {p0, v1, v0}, Ll0/n;->b(Ljava/util/concurrent/Executor;Ll0/e;)Ll0/n;

    invoke-virtual {p0, v1, v0}, Ll0/n;->a(Ljava/util/concurrent/Executor;Ll0/d;)Ll0/n;

    new-instance v2, Ll0/k;

    invoke-direct {v2, v1, v0}, Ll0/k;-><init>(Ll0/m;Ll0/b;)V

    iget-object v1, p0, Ll0/n;->b:LQ9/a;

    invoke-virtual {v1, v2}, LQ9/a;->l(Ll0/l;)V

    invoke-virtual {p0}, Ll0/n;->o()V

    iget-object v0, v0, Ls9/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lsamsung/scsp/story/v1/u;->B(Ll0/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must not be called on the main application thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ll0/n;
    .locals 3

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, LU/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll0/n;

    invoke-direct {v0}, Ll0/n;-><init>()V

    new-instance v1, LR/g;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0, p1}, LR/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    const/16 v1, 0x65

    const-string v2, "ExternalOEMControlSuper"

    if-eqz p0, :cond_2

    :try_start_0
    const-string v3, "upload"

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p1, "need to be update the lib for request cancel"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    const-string p0, "is_success"

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p1, 0x66

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p0

    :goto_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    throw p1

    :cond_2
    const-string p0, "failed to get unstable content provider client~!! "

    invoke-static {v2, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p0
.end method

.method public static f(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x10

    :try_start_0
    new-array v2, v1, [B

    new-array v3, v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x40

    invoke-static {p0, v6, v5}, Lsamsung/scsp/plan/v1/d0;->s(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v4

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v0

    :goto_0
    invoke-static {p0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {p0, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p0, Ljava/lang/String;

    if-nez p1, :cond_1

    move-object v5, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    div-int/2addr v2, v5

    new-array v5, v2, [B

    :goto_1
    if-ge v4, v2, :cond_2

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v6, 0x2

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;I)S

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v3, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, p0

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v0
.end method

.method public static h(I)J
    .locals 6

    const v0, 0xff00

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lsamsung/scsp/plan/v1/d0;->c(III)I

    move-result p0

    const v0, 0xf000f0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lsamsung/scsp/plan/v1/d0;->c(III)I

    move-result p0

    const v0, 0xc0c0c0c

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lsamsung/scsp/plan/v1/d0;->c(III)I

    move-result p0

    const v0, 0x22222222

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lsamsung/scsp/plan/v1/d0;->c(III)I

    move-result p0

    ushr-int/lit8 v0, p0, 0x1

    int-to-long v0, v0

    const-wide/32 v2, 0x55555555

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static i([JI[J)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-wide v2, p0, v0

    const-wide v4, 0xffff0000L

    const/16 v6, 0x10

    invoke-static {v6, v2, v3, v4, v5}, Lsamsung/scsp/plan/v1/d0;->d(IJJ)J

    move-result-wide v2

    const-wide v4, 0xff000000ff00L

    const/16 v6, 0x8

    invoke-static {v6, v2, v3, v4, v5}, Lsamsung/scsp/plan/v1/d0;->d(IJJ)J

    move-result-wide v2

    const-wide v4, 0xf000f000f000f0L

    const/4 v6, 0x4

    invoke-static {v6, v2, v3, v4, v5}, Lsamsung/scsp/plan/v1/d0;->d(IJJ)J

    move-result-wide v2

    const-wide v4, 0xc0c0c0c0c0c0c0cL

    const/4 v6, 0x2

    invoke-static {v6, v2, v3, v4, v5}, Lsamsung/scsp/plan/v1/d0;->d(IJJ)J

    move-result-wide v2

    const-wide v4, 0x2222222222222222L

    const/4 v6, 0x1

    invoke-static {v6, v2, v3, v4, v5}, Lsamsung/scsp/plan/v1/d0;->d(IJJ)J

    move-result-wide v2

    const-wide v4, 0x5555555555555555L    # 1.1945305291614955E103

    and-long v7, v2, v4

    aput-wide v7, p2, v1

    add-int/lit8 v7, v1, 0x1

    ushr-long/2addr v2, v6

    and-long/2addr v2, v4

    aput-wide v2, p2, v7

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/Object;)Ll0/n;
    .locals 1

    new-instance v0, Ll0/n;

    invoke-direct {v0}, Ll0/n;-><init>()V

    invoke-virtual {v0, p0}, Ll0/n;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(BBBBBBBB)J
    .locals 5

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v2

    const/16 v4, 0x30

    shl-long/2addr p0, v4

    or-long/2addr p0, v0

    int-to-long v0, p2

    and-long/2addr v0, v2

    const/16 p2, 0x28

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    int-to-long p2, p3

    and-long/2addr p2, v2

    const/16 v0, 0x20

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    int-to-long p2, p4

    and-long/2addr p2, v2

    const/16 p4, 0x18

    shl-long/2addr p2, p4

    or-long/2addr p0, p2

    int-to-long p2, p5

    and-long/2addr p2, v2

    const/16 p4, 0x10

    shl-long/2addr p2, p4

    or-long/2addr p0, p2

    int-to-long p2, p6

    and-long/2addr p2, v2

    const/16 p4, 0x8

    shl-long/2addr p2, p4

    or-long/2addr p0, p2

    int-to-long p2, p7

    and-long/2addr p2, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static l()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/story/v1/u;->a:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/story/v1/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/story/v1/u;->a:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.story.v1.StorySyncService"

    const-string v3, "Create"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/story/v1/CreateStoryRequest;->getDefaultInstance()Lsamsung/scsp/story/v1/CreateStoryRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/story/v1/CreateStoryResponse;->getDefaultInstance()Lsamsung/scsp/story/v1/CreateStoryResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/story/v1/u;->a:Lio/grpc/k0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static m()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/story/v1/u;->d:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/story/v1/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/story/v1/u;->d:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.story.v1.StorySyncService"

    const-string v3, "Delete"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/story/v1/DeleteStoryRequest;->getDefaultInstance()Lsamsung/scsp/story/v1/DeleteStoryRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/story/v1/DeleteStoryResponse;->getDefaultInstance()Lsamsung/scsp/story/v1/DeleteStoryResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/story/v1/u;->d:Lio/grpc/k0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static n()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/story/v1/u;->e:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/story/v1/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/story/v1/u;->e:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.story.v1.StorySyncService"

    const-string v3, "GetChanges"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/story/v1/GetChangesRequest;->getDefaultInstance()Lsamsung/scsp/story/v1/GetChangesRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/story/v1/GetChangesResponse;->getDefaultInstance()Lsamsung/scsp/story/v1/GetChangesResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/story/v1/u;->e:Lio/grpc/k0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static o()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/story/v1/u;->b:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/story/v1/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/story/v1/u;->b:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.story.v1.StorySyncService"

    const-string v3, "InitializeWithFullSync"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/story/v1/StoryFullSyncRequest;->getDefaultInstance()Lsamsung/scsp/story/v1/StoryFullSyncRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/story/v1/StoryFullSyncResponse;->getDefaultInstance()Lsamsung/scsp/story/v1/StoryFullSyncResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/story/v1/u;->b:Lio/grpc/k0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static p(ILcom/samsung/android/scloud/syncadapter/core/core/r;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data_version"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->b:Ljava/lang/String;

    const-string v1, "local_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    const-string v1, "sync_key"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "timestamp"

    iget-wide v1, p1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->c:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static q(ILcom/samsung/android/scloud/syncadapter/core/core/r;Lcom/samsung/android/scloud/syncadapter/core/core/b;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->b:Ljava/lang/String;

    const-string v1, "local_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data_version"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    iget-boolean p0, p2, Lcom/samsung/android/scloud/syncadapter/core/core/b;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "upload_file_list"

    iget-object p1, p2, Lcom/samsung/android/scloud/syncadapter/core/core/b;->a:[Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static r()LO7/d;
    .locals 9

    sget-object v0, Lsamsung/scsp/story/v1/u;->g:LO7/d;

    if-nez v0, :cond_0

    new-instance v0, LO7/d;

    new-instance v2, Ll9/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr9/a;

    const/4 v1, 0x2

    invoke-direct {v3, v1}, Lr9/a;-><init>(I)V

    new-instance v4, Lz9/b;

    const/4 v1, 0x2

    invoke-direct {v4, v1}, Lz9/b;-><init>(I)V

    new-instance v5, LL0/e;

    const/4 v1, 0x3

    invoke-direct {v5, v1}, LL0/e;-><init>(I)V

    new-instance v6, LS/e;

    const/4 v1, 0x2

    invoke-direct {v6, v1}, LS/e;-><init>(I)V

    new-instance v7, LWa/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lf1/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LO7/d;-><init>(Ll9/a;Lr9/a;Lz9/b;LL0/e;LS/e;LWa/c;Lf1/d;)V

    sput-object v0, Lsamsung/scsp/story/v1/u;->g:LO7/d;

    :cond_0
    sget-object v0, Lsamsung/scsp/story/v1/u;->g:LO7/d;

    return-object v0
.end method

.method public static s(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const-string p0, "qTESLA-p-III"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown security category: "

    invoke-static {p0, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "qTESLA-p-I"

    return-object p0
.end method

.method public static t()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/story/v1/u;->c:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/story/v1/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/story/v1/u;->c:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.story.v1.StorySyncService"

    const-string v3, "Update"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/story/v1/UpdateStoryRequest;->getDefaultInstance()Lsamsung/scsp/story/v1/UpdateStoryRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/story/v1/UpdateStoryResponse;->getDefaultInstance()Lsamsung/scsp/story/v1/UpdateStoryResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/story/v1/u;->c:Lio/grpc/k0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LLc/b;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LLc/b;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Lac/b;Lac/b;)Z
    .locals 6

    iget-object v0, p0, Lac/b;->a:LHb/y;

    iget-object v0, v0, LHb/y;->a:[LHb/g;

    array-length v0, v0

    iget-object v1, p1, Lac/b;->a:LHb/y;

    iget-object v1, v1, LHb/y;->a:[LHb/g;

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lac/b;->e()[Lac/a;

    move-result-object p0

    invoke-virtual {p1}, Lac/b;->e()[Lac/a;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_0
    array-length v1, p0

    if-eq v0, v1, :cond_6

    aget-object v1, p0, v0

    aget-object v3, p1, v0

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_7

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v1, Lac/a;->a:LHb/q;

    iget-object v5, v3, Lac/a;->a:LHb/q;

    invoke-virtual {v4, v5}, LHb/t;->j(LHb/t;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lac/a;->b:LHb/g;

    invoke-static {v1}, Lsamsung/scsp/usage/v1/x;->d(LHb/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lac/a;->b:LHb/g;

    invoke-static {v3}, Lsamsung/scsp/usage/v1/x;->d(LHb/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    :cond_7
    :goto_2
    return v2
.end method

.method public static w(Ljava/io/InputStream;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/io/InputStream;[BI)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p2, v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static y(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "ExternalOEMControlSuper"

    const-string v3, "reconcileItem"

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "tag"

    const-string v7, "timestamp"

    const-string v8, "sync_key"

    const/4 v9, 0x0

    if-nez v5, :cond_1

    :try_start_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [J

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    move v12, v9

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_0

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/scloud/syncadapter/core/core/r;

    iget-object v13, v13, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    aput-object v13, v5, v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/scloud/syncadapter/core/core/r;

    iget-wide v13, v13, Lcom/samsung/android/scloud/syncadapter/core/core/r;->c:J

    aput-wide v13, v10, v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/scloud/syncadapter/core/core/r;

    iget-object v13, v13, Lcom/samsung/android/scloud/syncadapter/core/core/r;->f:Ljava/lang/String;

    aput-object v13, v11, v12

    const-string v13, "prepareToSync - key : "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v5, v12

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", timestamp : "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v13, v10, v12

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", tag : "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v11, v12

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\n"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v3, v8, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {v3, v6, v11}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "account_type"

    const-string v4, "com.osp.app.signin"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_name"

    move-object/from16 v4, p4

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_cold_start"

    move/from16 v4, p5

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4

    const/16 v5, 0x65

    if-eqz v4, :cond_d

    :try_start_2
    const-string v10, "prepare"

    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catch_0
    :try_start_3
    const-string v3, "need to be update the lib for request cancel"

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_c

    const-string v2, "is_success"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "local_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v7, "deleted"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_3
    array-length v6, v2

    if-ge v9, v6, :cond_6

    new-instance v6, Lcom/samsung/android/scloud/syncadapter/core/core/r;

    aget-object v8, v2, v9

    aget-object v15, v4, v9

    aget-wide v12, v5, v9

    aget-boolean v16, v7, v9

    move-object v10, v6

    move-object v11, v8

    move-object v14, v15

    move-object v3, v15

    move/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/scloud/syncadapter/core/core/r;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    if-eqz v1, :cond_3

    aget-object v10, v1, v9

    iput-object v10, v6, Lcom/samsung/android/scloud/syncadapter/core/core/r;->f:Ljava/lang/String;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v1, "invalid result - localId and syncKey are null"

    const/16 v2, 0x66

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    return-void

    :cond_7
    const/16 v2, 0x66

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v1, "invalid result - deleted[] is null"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    const/16 v2, 0x66

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v1, "invalid result - timestamp[] is null"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    const/16 v2, 0x66

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v1, "invalid result - syncKey[] is null"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_a
    const/16 v2, 0x66

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v1, "invalid result - localId[] is null"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_b
    const/16 v2, 0x66

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0

    :cond_c
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v5}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0

    :goto_5
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    throw v0

    :cond_d
    const-string v0, "failed to get unstable content provider client~!! "

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v5}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0

    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    throw v0
.end method


# virtual methods
.method public complete(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Lcom/samsung/android/scloud/syncadapter/core/core/r;I)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "complete : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rcode : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalOEMControlSuper"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p3, Lcom/samsung/android/scloud/syncadapter/core/core/r;->b:Ljava/lang/String;

    const-string v3, "local_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p3, Lcom/samsung/android/scloud/syncadapter/core/core/r;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, p3, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "sync_key"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rcode"

    invoke-virtual {v0, v2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "timestamp"

    iget-wide v2, p3, Lcom/samsung/android/scloud/syncadapter/core/core/r;->c:J

    invoke-virtual {v0, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    const/16 p4, 0x65

    if-eqz p1, :cond_2

    :try_start_0
    const-string v2, "complete"

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    :try_start_1
    const-string p2, "need to be update the lib for request cancel"

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    if-eqz p3, :cond_1

    const-string p1, "is_success"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p1, p4}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1

    :goto_3
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    throw p2

    :cond_2
    const-string p1, "failed to get unstable content provider client~!! "

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p1, p4}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1
.end method

.method public deleteLocal(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteLocal : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalOEMControlSuper"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "local_id"

    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    const/16 v2, 0x65

    if-eqz p1, :cond_2

    :try_start_0
    const-string v3, "deleteItem"

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p2, "need to be update the lib for request cancel"

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    const-string p1, "is_success"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x66

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p1, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1

    :goto_2
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    throw p2

    :cond_2
    const-string p1, "failed to get unstable content provider client~!! "

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p1, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1
.end method

.method public getAttachmentFileInfo(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;ILjava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/core/b;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAttachmentFileInfo : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalOEMControlSuper"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "local_id"

    invoke-virtual {v0, v2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "data_version"

    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    const-string p1, "failed to get unstable content provider client~!! "

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    :cond_0
    :try_start_0
    const-string v2, "getAttachmentInfo"

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    :try_start_1
    const-string p2, "need to be update the lib for request cancel"

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    return-object p4

    :cond_1
    const-string p1, "file_list"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const-string p1, "timestamp_list"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p4

    :goto_2
    new-instance p2, Lcom/samsung/android/scloud/syncadapter/core/core/b;

    invoke-direct {p2, p4, p1}, Lcom/samsung/android/scloud/syncadapter/core/core/b;-><init>([Ljava/lang/String;[J)V

    return-object p2

    :goto_3
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    throw p2
.end method

.method public isColdStartable(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isColdStartable : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "failed to get unstable content provider client~!! "

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v2, "isColdStartable"

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v2, "is_cold_startable"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p2, "need to be update the lib for request cancel"

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return v0

    :goto_2
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    throw p2
.end method

.method public prepareToSync(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareToSync : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coldStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "ExternalOEMControlSuper"

    invoke-static {v8, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v2, p3

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v10

    if-nez v10, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lsamsung/scsp/story/v1/u;->y(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    :cond_0
    const/16 v2, 0x7d0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v10, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-le v2, v10, :cond_1

    move v12, v3

    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v2

    move v12, v3

    :goto_1
    if-ge v12, v11, :cond_2

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/syncadapter/core/core/r;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lsamsung/scsp/story/v1/u;->y(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    add-int/lit16 v2, v11, 0x7d0

    move v3, v12

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/syncadapter/core/core/r;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": LocalItem - key : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", timestamp : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lcom/samsung/android/scloud/syncadapter/core/core/r;->c:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", deleted : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v4, Lcom/samsung/android/scloud/syncadapter/core/core/r;->d:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", tag : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/samsung/android/scloud/syncadapter/core/core/r;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1

    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    throw v0
.end method

.method public abstract z(Lac/c;)Ljava/lang/String;
.end method
