.class public Lcom/samsung/android/scloud/sync/dependency/WiFiSyncDependency;
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
.method public bridge synthetic cancel(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->cancel(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    return-void
.end method

.method public bridge synthetic cancelDigitalLegacyDownload()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->cancelDigitalLegacyDownload()V

    return-void
.end method

.method public bridge synthetic cancelSyncFromRpc()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->cancelSyncFromRpc()V

    return-void
.end method

.method public bridge synthetic changeNetworkOption(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->changeNetworkOption(I)V

    return-void
.end method

.method public bridge synthetic changeNetworkOption(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->changeNetworkOption(IZ)V

    return-void
.end method

.method public bridge synthetic deInitialize()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->deInitialize()V

    return-void
.end method

.method public bridge synthetic disable()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->disable()V

    return-void
.end method

.method public bridge synthetic downloadSingleRecordFromRpc(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->downloadSingleRecordFromRpc(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic enable()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->enable()V

    return-void
.end method

.method public bridge synthetic executePostCondition()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->executePostCondition()V

    return-void
.end method

.method public bridge synthetic executePreCondition()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->executePreCondition()V

    return-void
.end method

.method public bridge synthetic fastSyncFromRpc(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->fastSyncFromRpc(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic fastSyncFromRpc(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->fastSyncFromRpc(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public bridge synthetic getAuthority()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAutoSync()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getAutoSync()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getAutoSyncFromRpc()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getAutoSyncFromRpc()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getCategory()Lc4/c;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getCategory()Lc4/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContent(Ljava/lang/String;)Lc4/d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getContent(Ljava/lang/String;)Lc4/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getContentAutoSyncFromRpc(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getContentAutoSyncFromRpc(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getContentIds()Ljava/util/ArrayList;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getContentIds()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContentList()Ljava/util/ArrayList;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getContentList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContentObserverUri(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getContentObserverUri(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getContents()Landroid/database/Cursor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getContents()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDeniedGroupPermissions()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getDeniedGroupPermissions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDeniedPermissions()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getDeniedPermissions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDependencyType()Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getDependencyType()Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEdpCategoryState()I
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getEdpCategoryState()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getEdpContentPolicy(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getEdpContentPolicy(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getEdpSyncServiceStateFromRpc()I
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getEdpSyncServiceStateFromRpc()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getIsSyncable()I
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getIsSyncable()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getLastFailureTime()J
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getLastFailureTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getLastSuccessTime()J
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getLastSuccessTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getMirroredAutoSync(Ljava/lang/String;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getMirroredAutoSync(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNetworkOption()I
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getNetworkOption()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getNetworkOptionFromRpc()I
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getNetworkOptionFromRpc()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getPermissionOwnerPackageName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getPermissionOwnerPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getProfile(Ljava/lang/String;Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;)Landroid/os/Bundle;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getProfile(Ljava/lang/String;Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getProviderPackageName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getProviderPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSyncStatus()Lc4/e;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getSyncStatus()Lc4/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isContentIdSyncable(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->isContentIdSyncable(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isDisabled()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->isDisabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isDisabledByCloudPolicy()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->isDisabledByCloudPolicy()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isEnabled()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInstalled()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->isInstalled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPermissionGranted()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->isPermissionGranted()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPermissionGrantedUnCached()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->isPermissionGrantedUnCached()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isProviderEnabled()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->isProviderEnabled()Z

    move-result v0

    return v0
.end method

.method public isSupported()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mum user id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getMumUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", is guest user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->isGuestUser()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v0, v0, Lc4/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lsamsung/scsp/usage/v1/x;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->isMumOwner()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->isGuestUser()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic isSyncActive()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->isSyncActive()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSyncActiveFromRpc()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->isSyncActiveFromRpc()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSyncInEdpSupported()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->isSyncInEdpSupported()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSyncableFromRpc()I
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->isSyncableFromRpc()I

    move-result v0

    return v0
.end method

.method public bridge synthetic notifyChange(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->notifyChange(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic notifyEdpStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->notifyEdpStateChanged(I)V

    return-void
.end method

.method public bridge synthetic onRemoved()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->onRemoved()V

    return-void
.end method

.method public bridge synthetic processPackageEnabled()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->processPackageEnabled()V

    return-void
.end method

.method public bridge synthetic provisioningAutoSync(Z)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->provisioningAutoSync(Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic provisioningEdpCategoryState(I)I
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->provisioningEdpCategoryState(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic provisioningEdpContentPolicy(Ljava/lang/String;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->provisioningEdpContentPolicy(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic provisioningIsPermissionGranted(I)I
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->provisioningIsPermissionGranted(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic provisioningIsSyncable(I)I
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->provisioningIsSyncable(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic provisioningNetworkOption(I)I
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->provisioningNetworkOption(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic refreshSamsungAccount(Landroid/accounts/Account;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->refreshSamsungAccount(Landroid/accounts/Account;)V

    return-void
.end method

.method public bridge synthetic registerContentObserver(Lb4/b;Landroid/database/ContentObserver;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->registerContentObserver(Lb4/b;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public bridge synthetic requestFastSync(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->requestFastSync(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic requestFastSyncFromRpc(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->requestFastSyncFromRpc(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic requestSync(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->requestSync(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic requestSyncForDigitalLegacy(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->requestSyncForDigitalLegacy(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic requestSyncFromRpc(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->requestSyncFromRpc(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic resetAutoSync(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->resetAutoSync(Z)V

    return-void
.end method

.method public bridge synthetic resetSyncStatus()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->resetSyncStatus()V

    return-void
.end method

.method public bridge synthetic setAutoSync(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->setAutoSync(Z)V

    return-void
.end method

.method public bridge synthetic setAutoSyncFromRpc(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->setAutoSyncFromRpc(Z)V

    return-void
.end method

.method public bridge synthetic setAutoSyncFromRpc(ZLjava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->setAutoSyncFromRpc(ZLjava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public bridge synthetic setIsSyncable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->setIsSyncable(I)V

    return-void
.end method

.method public bridge synthetic setIsSyncable(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->setIsSyncable(IZ)V

    return-void
.end method

.method public bridge synthetic setNetworkOptionFromRpc(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->setNetworkOptionFromRpc(I)V

    return-void
.end method

.method public bridge synthetic setSupportedFromRpc(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->setSupportedFromRpc(Z)V

    return-void
.end method

.method public bridge synthetic showSetting(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->showSetting(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic start(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->start(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    return-void
.end method

.method public bridge synthetic start(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->start(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public bridge synthetic startDigitalLegacyDownload(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->startDigitalLegacyDownload(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startDigitalLegacyDownload(Landroid/os/Bundle;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->startDigitalLegacyDownload(Landroid/os/Bundle;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public bridge synthetic startSyncFromRpc(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->startSyncFromRpc(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startSyncFromRpc(Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->startSyncFromRpc(Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    return-void
.end method

.method public bridge synthetic startSyncFromRpc(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->startSyncFromRpc(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public bridge synthetic startSyncFromRpc(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->startSyncFromRpc(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public bridge synthetic switchOnOff(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->switchOnOff(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic switchOnOff(Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->switchOnOff(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic switchOnOffV2(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->switchOnOffV2(Z)V

    return-void
.end method

.method public bridge synthetic switchOnOffV2(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->switchOnOffV2(ZZ)V

    return-void
.end method

.method public bridge synthetic switchOnOffV2(ZZLjava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->switchOnOffV2(ZZLjava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public bridge synthetic unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public bridge synthetic verifyHeatEmissionInRuntime(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->verifyHeatEmissionInRuntime(I)V

    return-void
.end method
