.class Lcom/samsung/android/scloud/sync/dependency/BluetoothRSyncDependency;
.super Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/dependency/SyncDependency;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lc4/c;->a:Ljava/lang/String;

    const-string p3, "]"

    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string p2, "is created"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isSupported()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyUtil;->isBluetoothSyncSupported()Z

    move-result v0

    return v0
.end method

.method public requestSync(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->checkForceSyncAndSetNetworkOption(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->account:Landroid/accounts/Account;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v0, v0, Lc4/c;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "com.samsung.bluetooth.device_sync"

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyUtil;->sendBroadCastForSync(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAutoSync(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "com.samsung.bluetooth.device_sync"

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyUtil;->sendBroadCastForSync(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataStoreUtil;->clear()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyPreferenceUtil;->clear()V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->switchOnOffV2(ZZ)V

    return-void
.end method

.method public setAutoSyncFromRpc(Z)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategoryAutoSync(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BluetoothRSyncDependency;->switchOnOffV2(Z)V

    return-void
.end method

.method public setAutoSyncFromRpc(ZLjava/util/concurrent/CompletableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategoryAutoSync(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "com.samsung.bluetooth.device_sync"

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyUtil;->sendBroadCastForSync(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataStoreUtil;->clear()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyPreferenceUtil;->clear()V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->switchOnOffV2(ZZLjava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public switchOnOffV2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "com.samsung.bluetooth.device_sync"

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyUtil;->sendBroadCastForSync(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataStoreUtil;->clear()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyPreferenceUtil;->clear()V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->switchOnOffV2(ZZ)V

    return-void
.end method
