.class public final Lcom/google/common/collect/V3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/V3;->b:I

    iput-object p1, p0, Lcom/google/common/collect/V3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/j3;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/V3;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/V3;->a:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "k (%s) must be >= 0"

    invoke-static {p2, v2, v1}, Lcom/google/common/base/B;->d(ILjava/lang/String;Z)V

    const v1, 0x3fffffff    # 1.9999999f

    if-gt p2, v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const-string v2, "k (%s) must be <= Integer.MAX_VALUE / 2"

    invoke-static {p2, v2, v1}, Lcom/google/common/base/B;->d(ILjava/lang/String;Z)V

    int-to-long v1, p2

    const/4 v3, 0x2

    int-to-long v4, v3

    mul-long/2addr v1, v4

    long-to-int v4, v1

    int-to-long v5, v4

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    const-string v1, "checkedMultiply"

    invoke-static {v1, p2, v3, p1}, Lsamsung/scsp/gallery/v1/a0;->j(Ljava/lang/String;IIZ)V

    new-array p1, v4, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/V3;->d:Ljava/io/Serializable;

    iput v0, p0, Lcom/google/common/collect/V3;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/V3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[BLorg/bouncycastle/crypto/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/V3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/V3;->d:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/google/common/collect/V3;->e:Ljava/lang/Object;

    return-void
.end method

.method public static c(LU0/g;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LU0/g;->a()V

    iget-object v0, p0, LU0/g;->c:LU0/h;

    iget-object v1, v0, LU0/h;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LU0/g;->a()V

    iget-object p0, v0, LU0/h;->b:Ljava/lang/String;

    const-string v0, "1:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    return-object v2

    :cond_2
    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method


# virtual methods
.method public a(I[BZ)V
    .locals 4

    array-length v0, p2

    iget-object v1, p0, Lcom/google/common/collect/V3;->e:Ljava/lang/Object;

    check-cast v1, Lorg/bouncycastle/crypto/d;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/d;->getDigestSize()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/V3;->c:Ljava/lang/Object;

    check-cast v0, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/d;->update([BII)V

    iget v0, p0, Lcom/google/common/collect/V3;->a:I

    ushr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/d;->update(B)V

    iget v0, p0, Lcom/google/common/collect/V3;->a:I

    ushr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/d;->update(B)V

    iget v0, p0, Lcom/google/common/collect/V3;->a:I

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/d;->update(B)V

    iget v0, p0, Lcom/google/common/collect/V3;->a:I

    int-to-byte v0, v0

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/d;->update(B)V

    iget v0, p0, Lcom/google/common/collect/V3;->b:I

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/d;->update(B)V

    iget v0, p0, Lcom/google/common/collect/V3;->b:I

    int-to-byte v0, v0

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/d;->update(B)V

    const/4 v0, -0x1

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/d;->update(B)V

    iget-object v0, p0, Lcom/google/common/collect/V3;->d:Ljava/io/Serializable;

    check-cast v0, [B

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/d;->update([BII)V

    invoke-interface {v1, p2, p1}, Lorg/bouncycastle/crypto/d;->doFinal([BI)I

    if-eqz p3, :cond_0

    iget p1, p0, Lcom/google/common/collect/V3;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/V3;->b:I

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target length is less than digest size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/V3;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/V3;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/V3;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/V3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/common/collect/V3;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/common/collect/V3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.google.android.c2dm.permission.SEND"

    const-string v3, "com.google.android.gms"

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const-string v0, "FirebaseMessaging"

    const-string v2, "Google Play services missing or without correct permission."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iput v2, p0, Lcom/google/common/collect/V3;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    :try_start_3
    const-string v0, "FirebaseMessaging"

    const-string v3, "Failed to resolve IID implementation package, falling back"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, p0, Lcom/google/common/collect/V3;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/V3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/V3;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/V3;->d:Ljava/io/Serializable;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/collect/V3;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
