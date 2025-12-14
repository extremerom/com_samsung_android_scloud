.class public Lcom/samsung/android/scloud/sync/dependency/GallerySyncDependency;
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
.method public cancel(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->cancelSync()V

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

.method public changeNetworkOption(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->wifiOnlyOn()V

    invoke-super {p0, v0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->changeNetworkOption(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->wifiOnlyOff()V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->changeNetworkOption(I)V

    :goto_0
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

.method public getAutoSync()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategoryAutoSync(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, LYc/b;->h()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZ)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v2, "getAutoSync: "

    invoke-static {v2, v0, v1}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
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

.method public getIsSyncable()I
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/k;

    invoke-virtual {v0}, Lo5/k;->c()Z

    move-result v0

    return v0
.end method

.method public getLastFailureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastSuccessTime()J
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->getLastSyncTime()J

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

.method public getNetworkOption()I
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getNetworkOption()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->isWiFiOnly()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-super {p0, v1, v2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->changeNetworkOption(IZ)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNetworkOption: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

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

.method public isProvisioningInternal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupported()Z
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->s()Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->isGuestUser()Z

    move-result v1

    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/b;->a:LB2/b;

    invoke-virtual {v2}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/common/accountlink/d;

    invoke-interface {v2}, Lcom/samsung/android/scloud/common/accountlink/d;->a()Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v4, "isSupported: "

    const-string v5, ","

    invoke-static {v4, v0, v5, v1, v5}, Lo0/c;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v2, v3}, Landroidx/work/impl/c;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
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

.method public provisioningAutoSync(Z)Z
    .locals 0

    invoke-static {}, LYc/b;->h()Z

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

.method public provisioningIsSyncable(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/GallerySyncDependency;->getIsSyncable()I

    move-result p1

    return p1
.end method

.method public provisioningNetworkOption(I)I
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->isWiFiOnly()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

.method public requestSync(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "forceSync"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->checkForceSyncAndSetNetworkOption(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->requestSync(ZZ)V

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

.method public setAutoSync(Z)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->syncOn()V

    goto :goto_0

    :cond_0
    invoke-static {}, LYc/b;->p()V

    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
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
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/GallerySyncDependency;->switchOnOffV2(Z)V

    return-void
.end method

.method public setAutoSyncFromRpc(ZLjava/util/concurrent/CompletableFuture;)V
    .locals 3
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

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->syncOn()V

    goto :goto_0

    :cond_1
    invoke-static {}, LYc/b;->p()V

    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZLjava/util/concurrent/CompletableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setIsSyncable(I)V
    .locals 0

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

.method public switchOnOffV2(Z)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->syncOn()V

    goto :goto_0

    :cond_0
    invoke-static {}, LYc/b;->p()V

    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
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

.method public verifyHeatEmissionInRuntime(I)V
    .locals 3

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    invoke-static {}, LYc/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "verifyHeatEmissionInRuntime. current siop: "

    const-string v2, ", threadhold: 2 cancel sync. syncCategoryVo.authority: "

    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->cancelSync()V

    :cond_0
    return-void
.end method
