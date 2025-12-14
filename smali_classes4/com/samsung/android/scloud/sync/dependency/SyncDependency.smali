.class public interface abstract Lcom/samsung/android/scloud/sync/dependency/SyncDependency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/appinterface/sync/f;
.implements Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;
.implements Lcom/samsung/android/scloud/sync/provision/SyncProvisionDependency;
.implements Lcom/samsung/android/scloud/sync/policy/SyncPolicyDependency;
.implements LP7/a;


# virtual methods
.method public abstract synthetic cancel(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/g;)V
.end method

.method public abstract cancelDigitalLegacyDownload()V
.end method

.method public abstract synthetic changeNetworkOption(I)V
.end method

.method public abstract changeNetworkOption(IZ)V
.end method

.method public abstract deInitialize()V
.end method

.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract fastSyncFromRpc(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/ExecutorService;)V
.end method

.method public abstract getAuthority()Ljava/lang/String;
.end method

.method public abstract synthetic getAutoSync()Z
.end method

.method public abstract synthetic getCategory()Lc4/c;
.end method

.method public abstract synthetic getContent(Ljava/lang/String;)Lc4/d;
.end method

.method public abstract getContentIds()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getContentList()Ljava/util/ArrayList;
.end method

.method public abstract synthetic getContentObserverUri(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
.end method

.method public abstract synthetic getContents()Landroid/database/Cursor;
.end method

.method public abstract synthetic getDeniedGroupPermissions()Ljava/util/List;
.end method

.method public abstract synthetic getDeniedPermissions()Ljava/util/List;
.end method

.method public abstract synthetic getDependencyType()Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;
.end method

.method public abstract synthetic getIsSyncable()I
.end method

.method public abstract synthetic getLastFailureTime()J
.end method

.method public abstract synthetic getLastSuccessTime()J
.end method

.method public abstract getMirroredAutoSync(Ljava/lang/String;I)I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract synthetic getNetworkOption()I
.end method

.method public abstract getPackageName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract synthetic getPermissionOwnerPackageName()Ljava/lang/String;
.end method

.method public abstract synthetic getProfile(Ljava/lang/String;Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;)Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic getProviderPackageName()Ljava/lang/String;
.end method

.method public abstract synthetic getSyncStatus()Lc4/e;
.end method

.method public abstract isDisabled()Z
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isInstalled()Z
.end method

.method public abstract synthetic isPermissionGranted()Z
.end method

.method public abstract synthetic isPermissionGrantedUnCached()Z
.end method

.method public abstract synthetic isProviderEnabled()Z
.end method

.method public abstract synthetic isSyncActive()Z
.end method

.method public abstract notifyChange(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract notifyEdpStateChanged(I)V
.end method

.method public notifySyncSchedulePolicy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract onRemoved()V
.end method

.method public abstract processPackageEnabled()V
.end method

.method public abstract refreshSamsungAccount(Landroid/accounts/Account;)V
.end method

.method public abstract synthetic registerContentObserver(Lb4/b;Landroid/database/ContentObserver;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestFastSync(Landroid/os/Bundle;)V
.end method

.method public abstract requestFastSyncFromRpc(Landroid/os/Bundle;)V
.end method

.method public abstract requestSync(Landroid/os/Bundle;)V
.end method

.method public abstract requestSyncForDigitalLegacy(Landroid/os/Bundle;)V
.end method

.method public abstract requestSyncFromRpc(Landroid/os/Bundle;)V
.end method

.method public abstract synthetic resetAutoSync(Z)V
.end method

.method public abstract synthetic resetSyncStatus()V
.end method

.method public abstract synthetic setAutoSync(Z)V
.end method

.method public abstract synthetic setIsSyncable(I)V
.end method

.method public abstract setIsSyncable(IZ)V
.end method

.method public abstract synthetic showSetting(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic start(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
.end method

.method public abstract start(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;Ljava/util/concurrent/ExecutorService;)V
.end method

.method public abstract synthetic startDigitalLegacyDownload(Landroid/os/Bundle;)V
.end method

.method public abstract startDigitalLegacyDownload(Landroid/os/Bundle;Ljava/util/concurrent/ExecutorService;)V
.end method

.method public abstract startSyncFromRpc(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;Ljava/util/concurrent/ExecutorService;)V
.end method

.method public abstract startSyncFromRpc(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/ExecutorService;)V
.end method

.method public abstract synthetic switchOnOff(Ljava/lang/String;I)Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic switchOnOff(Ljava/lang/String;Z)V
.end method

.method public abstract synthetic switchOnOffV2(Z)V
.end method

.method public abstract switchOnOffV2(ZZ)V
.end method

.method public abstract switchOnOffV2(ZZLjava/util/concurrent/CompletableFuture;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic unregisterContentObserver(Landroid/database/ContentObserver;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic verifyHeatEmissionInRuntime(I)V
.end method
