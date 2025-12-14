.class public Lcom/samsung/android/scloud/sync/rpc/RPCSyncProviderPublic;
.super Lcom/samsung/android/scloud/sync/rpc/RPCSyncProvider;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RPCSyncProviderPublic"


# instance fields
.field private rpcSyncAllowedPackageList:Lcom/samsung/android/scloud/sync/rpc/RPCSyncAllowedPackageList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncProvider;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/sync/rpc/RPCSyncAllowedPackageList;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncAllowedPackageList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCSyncProviderPublic;->rpcSyncAllowedPackageList:Lcom/samsung/android/scloud/sync/rpc/RPCSyncAllowedPackageList;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/scloud/sync/rpc/RPCSyncProviderPublic;->rpcSyncAllowedPackageList:Lcom/samsung/android/scloud/sync/rpc/RPCSyncAllowedPackageList;

    invoke-virtual {v2, v0}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncAllowedPackageList;->isAllowed([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncProviderPublic;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "callers is not allowed"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncProviderPublic;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "callers is null or zero"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "RPCSyncProviderPublic"

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncProvider;->onCreate()Z

    const/4 v0, 0x1

    return v0
.end method
