.class Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;


# instance fields
.field authority:Ljava/lang/String;

.field baseFunctionCache:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;

.field context:Landroid/content/Context;

.field functionList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->functionList:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->authority:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->packageName:Ljava/lang/String;

    new-instance p3, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;

    invoke-direct {p3, p1, p2, p4}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;)V

    iput-object p3, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->baseFunctionCache:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->functionList:Ljava/util/HashMap;

    new-instance p2, Lcom/samsung/android/scloud/sync/dependency/function/d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/scloud/sync/dependency/function/d;-><init>(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;I)V

    const-string p3, "isDisabledByCloudPolicy"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->functionList:Ljava/util/HashMap;

    new-instance p2, Lcom/samsung/android/scloud/sync/dependency/function/d;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/scloud/sync/dependency/function/d;-><init>(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;I)V

    const-string p3, "isContentIdSyncable"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->lambda$new$1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->lambda$new$0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->isDisabledByCloudPolicy()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$new$1(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->isContentIdSyncable(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public downloadRecordFromServer(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public getAutoSync(Ljava/util/function/Supplier;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->baseFunctionCache:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->getAutoSync(Ljava/util/function/Supplier;Z)Z

    move-result p1

    return p1
.end method

.method public getContentList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc4/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getContentList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->functionList:Ljava/util/HashMap;

    return-object v0
.end method

.method public getIsSupportedCached()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->baseFunctionCache:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;

    iget-object v0, v0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->baseFunctionCacheVo:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;

    iget-boolean v0, v0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;->isSupported:Z

    return v0
.end method

.method public getLastSuccessTime(Ljava/util/function/Supplier;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;J)J"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->baseFunctionCache:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->getLastSuccessTime(Ljava/util/function/Supplier;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getMirroredAutoSync(Ljava/lang/String;I)I
    .locals 0

    return p2
.end method

.method public getNetworkOption(Ljava/util/function/Supplier;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->baseFunctionCache:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->getNetworkOption(Ljava/util/function/Supplier;I)I

    move-result p1

    return p1
.end method

.method public isContentIdSyncable(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isDisabledByCloudPolicy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/dependency/PackageUtil;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LT7/a;->a:LT7/b;

    new-instance v2, Lb4/a;

    const/16 v3, 0x14c

    invoke-direct {v2, v3}, Lb4/a;-><init>(I)V

    const-string v3, "disabled_app"

    invoke-virtual {v1, v3, v2}, LT7/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public isPermissionGranted(Ljava/util/function/Supplier;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->baseFunctionCache:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->isPermissionGranted(Ljava/util/function/Supplier;I)Z

    move-result p1

    return p1
.end method

.method public isPermissionGrantedUnCached(Ljava/util/function/Supplier;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->baseFunctionCache:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->isPermissionGrantedUnCached(Ljava/util/function/Supplier;I)Z

    move-result p1

    return p1
.end method

.method public isSupported(Ljava/util/function/Supplier;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->baseFunctionCache:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->isSupported(Ljava/util/function/Supplier;)Z

    move-result p1

    return p1
.end method

.method public isSyncActive(Ljava/util/function/Supplier;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->baseFunctionCache:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->isSyncActive(Ljava/util/function/Supplier;Z)Z

    move-result p1

    return p1
.end method

.method public isSyncInEdpSupported(Ljava/util/function/Supplier;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->baseFunctionCache:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->isSyncInEdpSupported(Ljava/util/function/Supplier;Z)Z

    move-result p1

    return p1
.end method

.method public isSyncable(Ljava/util/function/Supplier;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->baseFunctionCache:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->isSyncable(Ljava/util/function/Supplier;I)I

    move-result p1

    return p1
.end method

.method public onSamsungAccountSignedOut()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->baseFunctionCache:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->clear()V

    return-void
.end method

.method public setSupportedFromRpc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->baseFunctionCache:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->setSupportedFromRpc(Z)V

    return-void
.end method

.method public switchOnOff(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->authority:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
