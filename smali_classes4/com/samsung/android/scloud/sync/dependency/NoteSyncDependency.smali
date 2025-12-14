.class Lcom/samsung/android/scloud/sync/dependency/NoteSyncDependency;
.super Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/dependency/SyncDependency;


# instance fields
.field private stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lc4/c;->a:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/scloud/sync/extconn/providercall/NoteLegacyStdProviderCallImpl;

    iget-object p3, p3, Lc4/c;->c:Ljava/lang/String;

    const-string v1, "SamsungNote"

    invoke-direct {v0, p2, p1, p3, v1}, Lcom/samsung/android/scloud/sync/extconn/providercall/NoteLegacyStdProviderCallImpl;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/NoteSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string p2, "is created"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/NoteSyncDependency;->lambda$start$0(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    return-void
.end method

.method private static synthetic lambda$start$0(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/StartSync;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/StartSync;-><init>(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/dependency/StartSync;->run()V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/NoteSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->cancelSync()V

    return-void
.end method

.method public changeNetworkOption(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/NoteSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->setNetworkOption(I)V

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->changeNetworkOption(I)V

    return-void
.end method

.method public getAutoSync()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategoryAutoSync(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/sync/dependency/NoteSyncDependency;->provisioningAutoSync(Z)Z

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZ)V

    :cond_0
    return v1
.end method

.method public getAutoSyncFromRpc()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategoryAutoSync(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getIsSyncable()I
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getIsSyncable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/sync/dependency/NoteSyncDependency;->provisioningIsSyncable(I)I

    move-result v1

    if-gez v1, :cond_0

    return v0

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setIsSyncable(Ljava/lang/String;IZ)V

    :cond_1
    return v1
.end method

.method public getLastFailureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastSuccessTime()J
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/NoteSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->getLastSuccessTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkOption()I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/sync/dependency/NoteSyncDependency;->provisioningNetworkOption(I)I

    move-result v1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getNetworkOption()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-super {p0, v1, v0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->changeNetworkOption(IZ)V

    :cond_0
    return v1
.end method

.method public isSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public provisioningAutoSync(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/NoteSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->getAutoSync(Z)Z

    move-result p1

    return p1
.end method

.method public provisioningIsSyncable(I)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/NoteSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->getIsSyncable(I)I

    move-result p1

    return p1
.end method

.method public provisioningNetworkOption(I)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/NoteSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->getNetworkOption(I)I

    move-result p1

    return p1
.end method

.method public requestSync(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->checkForceSyncAndSetNetworkOption(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/NoteSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->requestSync(Landroid/os/Bundle;)V

    return-void
.end method

.method public requestSyncFromRpc(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setAutoSync(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/NoteSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->isSyncActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/NoteSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->cancelSync()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/NoteSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->setAutoSync(Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZ)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object p1, p1, Lc4/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/samsung/android/scloud/sync/dependency/NoteSyncDependency;->start(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    :cond_1
    return-void
.end method

.method public setAutoSyncFromRpc(Z)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategoryAutoSync(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZ)V

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

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZLjava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public setIsSyncable(IZ)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setIsSyncable(Ljava/lang/String;IZ)V

    return-void
.end method

.method public start(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 2

    new-instance p1, Lcom/samsung/android/scloud/sync/dependency/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/sync/dependency/b;-><init>(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LY7/a;

    invoke-direct {v1, p1, p0, p2, p3}, LY7/a;-><init>(Lcom/samsung/android/scloud/sync/dependency/b;Ljava/lang/Object;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public switchOnOffV2(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/NoteSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->isSyncActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/NoteSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->cancelSync()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/NoteSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->setAutoSync(Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZ)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object p1, p1, Lc4/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/samsung/android/scloud/sync/dependency/NoteSyncDependency;->start(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    :cond_1
    return-void
.end method
