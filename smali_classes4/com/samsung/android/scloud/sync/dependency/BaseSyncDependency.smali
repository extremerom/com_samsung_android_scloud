.class Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/dependency/SyncDependency;


# instance fields
.field protected TAG:Ljava/lang/String;

.field account:Landroid/accounts/Account;

.field final context:Landroid/content/Context;

.field sdkInt:I

.field final syncCategoryVo:Lc4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "[DEPENDENCY]"

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->sdkInt:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->account:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->lambda$startSyncFromRpc$2(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->lambda$start$1(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->lambda$startDigitalLegacyDownload$4(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;Lc4/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->lambda$getContentList$0(Lc4/d;)V

    return-void
.end method

.method private deprecateNetworkOption(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/sync/e;->j:Lcom/samsung/android/scloud/platformconfig/server/a;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SYNC_SETTINGS"

    invoke-static {v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->lambda$fastSyncFromRpc$5(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->lambda$startSyncFromRpc$3(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->lambda$switchContentSyncOnIfAllOff$7(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;LB2/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->lambda$switchContentSyncOnIfAllOff$6(LB2/c;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$fastSyncFromRpc$5(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/FastSyncRpc;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/sync/dependency/FastSyncRpc;-><init>(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/dependency/FastSyncRpc;->run()V

    return-void
.end method

.method private synthetic lambda$getContentList$0(Lc4/d;)V
    .locals 1

    iget-object v0, p1, Lc4/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getEdpContentPolicy(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lc4/d;->f:I

    return-void
.end method

.method private static synthetic lambda$start$1(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/StartSync;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/StartSync;-><init>(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/dependency/StartSync;->run()V

    return-void
.end method

.method private lambda$startDigitalLegacyDownload$4(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/StartSyncForDigitalLegacy;

    sget-object v1, LP7/b;->a:Lcom/samsung/android/scloud/notification/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getAuthority()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/Observer;

    if-nez v2, :cond_0

    new-instance v2, LP7/d;

    invoke-direct {v2, v1}, LP7/d;-><init>(Lcom/samsung/android/scloud/notification/r;)V

    new-instance v1, LP7/c;

    invoke-direct {v1, v2}, LP7/c;-><init>(LP7/d;)V

    invoke-interface {p0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    :cond_0
    invoke-direct {v0, p0, p1, v2}, Lcom/samsung/android/scloud/sync/dependency/StartSyncForDigitalLegacy;-><init>(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/dependency/StartSyncForDigitalLegacy;->run()V

    return-void
.end method

.method private static synthetic lambda$startSyncFromRpc$2(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/StartSyncRpc;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/StartSyncRpc;-><init>(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/dependency/StartSyncRpc;->run()V

    return-void
.end method

.method private static synthetic lambda$startSyncFromRpc$3(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/StartSyncRpc;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/sync/dependency/StartSyncRpc;-><init>(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/dependency/StartSyncRpc;->run()V

    return-void
.end method

.method private synthetic lambda$switchContentSyncOnIfAllOff$6(LB2/c;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getContentSync(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LB2/c;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$switchContentSyncOnIfAllOff$7(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private switchContentSyncOnIfAllOff()V
    .locals 3

    new-instance v0, LB2/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LB2/c;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getIsSubCategoryEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getContentIds(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/sync/dependency/c;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/scloud/sync/dependency/c;-><init>(Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;LB2/c;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LB2/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/scloud/sync/dependency/d;-><init>(Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->account:Landroid/accounts/Account;

    invoke-static {p2, p1}, Landroid/content/ContentResolver;->cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method public cancelDigitalLegacyDownload()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LZ7/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancelDigitalLegacyDownload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public cancelSyncFromRpc()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->account:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method public changeNetworkOption(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->changeNetworkOption(IZ)V

    return-void
.end method

.method public changeNetworkOption(IZ)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategory(Ljava/lang/String;)Lc4/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->changeNetworkOption(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public checkForceSyncAndSetNetworkOption(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "forceSync"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "ignoreNetworkSetting"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    move v1, p1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getAutoSync()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->switchOnOffV2(Z)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->changeNetworkOption(I)V

    :cond_2
    return-void
.end method

.method public deInitialize()V
    .locals 0

    return-void
.end method

.method public disable()V
    .locals 0

    return-void
.end method

.method public downloadSingleRecordFromRpc(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public enable()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->setIsSyncable(IZ)V

    return-void
.end method

.method public executePostCondition()V
    .locals 0

    return-void
.end method

.method public executePreCondition()V
    .locals 0

    return-void
.end method

.method public fastSyncFromRpc(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public fastSyncFromRpc(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    :try_start_0
    new-instance p1, Lcom/samsung/android/scloud/sync/dependency/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/sync/dependency/a;-><init>(I)V

    new-instance v0, LVa/k;

    invoke-direct {v0, p1, p0, p2}, LVa/k;-><init>(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const p3, 0x55d4a80

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "rcode"

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "complete"

    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->notifyChange(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v0, v0, Lc4/c;->c:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->account:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-eq v0, v1, :cond_0

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
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getAutoSync()Z

    move-result v0

    return v0
.end method

.method public getCategory()Lc4/c;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategory(Ljava/lang/String;)Lc4/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getAutoSync()Z

    move-result v1

    iput-boolean v1, v0, Lc4/c;->g:Z

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getIsSyncable()I

    move-result v1

    iput v1, v0, Lc4/c;->f:I

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getEdpCategoryState()I

    move-result v1

    iput v1, v0, Lc4/c;->i:I

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->isPermissionGranted()Z

    move-result v1

    iput v1, v0, Lc4/c;->j:I

    return-object v0
.end method

.method public getContent(Ljava/lang/String;)Lc4/d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getContentVo(Ljava/lang/String;Ljava/lang/String;)Lc4/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getEdpContentPolicy(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lc4/d;->f:I

    return-object v0
.end method

.method public getContentAutoSyncFromRpc(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getContentSync(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentIds()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->l:[Lc4/d;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v4, v4, Lc4/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getContentList()Ljava/util/ArrayList;
    .locals 4
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

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getContentList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/sync/dependency/d;-><init>(Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syncContentVos : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getContentObserverUri(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 2

    const-string v0, "category_changed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/appinterface/sync/l;->a:Landroid/net/Uri;

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object p2, p2, Lc4/c;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyUriFactory;->get(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "content_changed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    const-string p1, "content_id"

    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lcom/samsung/android/scloud/appinterface/sync/m;->a:Landroid/net/Uri;

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyUriFactory;->get(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "status_changed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/scloud/appinterface/sync/p;->a:Landroid/net/Uri;

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object p2, p2, Lc4/c;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyUriFactory;->get(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string p2, "There is no matching observable name."

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public getContents()Landroid/database/Cursor;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getContents(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getDeniedGroupPermissions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/sync/e;->b:Lcom/samsung/android/scloud/platformconfig/server/a;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/sync/g;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/sync/f;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v2, v5}, Lcom/samsung/android/scloud/sync/f;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-object v2
.end method

.method public getDeniedPermissions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/sync/e;->b:Lcom/samsung/android/scloud/platformconfig/server/a;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/sync/g;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/sync/f;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v2, v5}, Lcom/samsung/android/scloud/sync/f;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method public getDependencyType()Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;->NONE:Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    return-object v0
.end method

.method public getEdpCategoryState()I
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getEdpCategoryState(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/scloud/sync/edp/n;->c(ILjava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setEdpCategoryState(Ljava/lang/String;IZ)V

    :cond_0
    return v1
.end method

.method public getEdpContentPolicy(Ljava/lang/String;)I
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getEdpContentPolicy(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/edp/n;->i()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/sync/edp/j;

    invoke-direct {v3, v2, p1, v0}, Lcom/samsung/android/scloud/sync/edp/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setEdpContentPolicy(Ljava/lang/String;IZ)V

    :cond_0
    return v1
.end method

.method public getEdpSyncServiceStateFromRpc()I
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->e()I

    move-result v0

    return v0
.end method

.method public getIsSyncable()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->account:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getIsSyncable(Ljava/lang/String;)I

    move-result v1

    if-gez v0, :cond_0

    return v1

    :cond_0
    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setIsSyncable(Ljava/lang/String;IZ)V

    :cond_1
    return v0
.end method

.method public getLastFailureTime()J
    .locals 4

    const-wide/16 v0, 0x0

    :try_start_0
    iget v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->sdkInt:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->account:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v3, v3, Lc4/c;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/scloud/sync/dependency/SamsungApi;->getLastFailureTime(Landroid/accounts/Account;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const-string v2, "lastFailureTime"

    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getTime(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-wide v0
.end method

.method public getLastSuccessTime()J
    .locals 4

    const-wide/16 v0, 0x0

    :try_start_0
    iget v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->sdkInt:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->account:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v3, v3, Lc4/c;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/scloud/sync/dependency/SamsungApi;->getLastSuccessTime(Landroid/accounts/Account;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const-string v2, "lastSuccessTime"

    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getTime(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-wide v0
.end method

.method public getMirroredAutoSync(Ljava/lang/String;I)I
    .locals 0

    return p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v0, v0, Lc4/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkOption()I
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getNetworkOption(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getNetworkOptionFromRpc()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getNetworkOption()I

    move-result v0

    return v0
.end method

.method public getPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object p1, p1, Lc4/c;->d:Ljava/lang/String;

    return-object p1
.end method

.method public getPermissionOwnerPackageName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/sync/e;->b:Lcom/samsung/android/scloud/platformconfig/server/a;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfile(Ljava/lang/String;Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;)Landroid/os/Bundle;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProviderPackageName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/sync/e;->f:Lcom/samsung/android/scloud/platformconfig/server/a;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSyncStatus()Lc4/e;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getSyncStatus(Ljava/lang/String;)Lc4/e;

    move-result-object v0

    return-object v0
.end method

.method public getTime(Ljava/lang/String;)J
    .locals 3

    const-class v0, Landroid/accounts/Account;

    const-class v1, Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/content/ContentResolver;

    const-string v2, "getSyncStatus"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->account:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->c:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public isContentIdSyncable(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isDisabled()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->account:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public isDisabledByCloudPolicy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v0, v0, Lc4/c;->d:Ljava/lang/String;

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

.method public isInstalled()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v0, v0, Lc4/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/dependency/PackageUtil;->isInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/sync/policy/SyncPackageRemoved;

    invoke-direct {v1}, Lcom/samsung/android/scloud/sync/policy/SyncPackageRemoved;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/sync/policy/SyncPackageRemoved;->execute(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public isPermissionGranted()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->isPermissionGranted(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/samsung/android/scloud/sync/e;->b:Lcom/samsung/android/scloud/platformconfig/server/a;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/sync/g;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v3, v3, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/sync/g;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setPermissionGranted(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPermissionGrantedUnCached()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->isPermissionGranted()Z

    move-result v0

    return v0
.end method

.method public isProviderEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getProviderPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/v;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSyncActive()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getSyncStatus(Ljava/lang/String;)Lc4/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->START:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lc4/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->ACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lc4/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->CANCELED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lc4/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isSyncActiveFromRpc()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->isSyncActive()Z

    move-result v0

    return v0
.end method

.method public isSyncInEdpSupported()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getEdpCategoryState(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSyncableFromRpc()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getIsSyncable()I

    move-result v0

    return v0
.end method

.method public notifyChange(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public notifyEdpStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onRemoved()V
    .locals 0

    return-void
.end method

.method public processPackageEnabled()V
    .locals 0

    return-void
.end method

.method public provisioningAutoSync(Z)Z
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->account:Landroid/accounts/Account;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v0, v0, Lc4/c;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public provisioningEdpCategoryState(I)I
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/sync/edp/n;->c(ILjava/lang/String;)I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setEdpCategoryState(Ljava/lang/String;IZ)V

    :cond_0
    return v0
.end method

.method public provisioningEdpContentPolicy(Ljava/lang/String;I)I
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->i()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/scloud/sync/edp/j;

    invoke-direct {v2, v1, p1, p2}, Lcom/samsung/android/scloud/sync/edp/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p2, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setEdpContentPolicy(Ljava/lang/String;IZ)V

    :cond_0
    return v0
.end method

.method public provisioningIsPermissionGranted(I)I
    .locals 3

    sget-object p1, Lcom/samsung/android/scloud/sync/e;->b:Lcom/samsung/android/scloud/platformconfig/server/a;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v0, v0, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/sync/g;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/sync/g;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object v0, LT7/a;->a:LT7/b;

    new-instance v1, Lb4/a;

    const/16 v2, 0x146

    invoke-direct {v1, v2}, Lb4/a;-><init>(I)V

    const-string v2, "no_permission_app"

    invoke-virtual {v0, v2, v1}, LT7/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public provisioningIsSyncable(I)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->account:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    return p1
.end method

.method public provisioningNetworkOption(I)I
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/sync/e;->j:Lcom/samsung/android/scloud/platformconfig/server/a;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SYNC_SETTINGS"

    invoke-static {v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->deprecateNetworkOption(I)V

    move p1, v0

    :cond_0
    return p1
.end method

.method public refreshSamsungAccount(Landroid/accounts/Account;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->account:Landroid/accounts/Account;

    return-void
.end method

.method public registerContentObserver(Lb4/b;Landroid/database/ContentObserver;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/p;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyUriFactory;->get(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public requestFastSync(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->account:Landroid/accounts/Account;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public requestFastSyncFromRpc(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->requestFastSync(Landroid/os/Bundle;)V

    return-void
.end method

.method public requestSync(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->checkForceSyncAndSetNetworkOption(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->account:Landroid/accounts/Account;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public requestSyncForDigitalLegacy(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->account:Landroid/accounts/Account;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getAuthority()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LZ7/c;->b:Lf1/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SyncExecutorFactory"

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const-string v4, "com.android.contacts"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "com.android.calendar"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    new-instance v4, LZ7/b;

    new-instance v5, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapterProxy;

    invoke-direct {v5, v0, v3}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapterProxy;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v4, v0, v5}, LZ7/b;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/c;)V

    goto :goto_0

    :cond_1
    new-instance v4, LZ7/b;

    new-instance v5, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;

    invoke-direct {v5, v0, v3}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v4, v0, v5}, LZ7/b;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/c;)V

    :goto_0
    new-instance v5, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->a:Landroid/accounts/Account;

    iput-object v2, v5, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->b:Ljava/lang/String;

    iput v3, v5, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->c:I

    iput-object p1, v5, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->d:Landroid/os/Bundle;

    sget-object p1, LZ7/c;->a:Lio/grpc/s;

    invoke-virtual {p1, v0, v4, v5}, Lio/grpc/s;->l(Landroid/content/Context;LZ7/b;Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;)V

    return-void
.end method

.method public requestSyncFromRpc(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->requestSync(Landroid/os/Bundle;)V

    return-void
.end method

.method public resetAutoSync(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->switchContentSyncOnIfAllOff()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->account:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZ)V

    return-void
.end method

.method public resetSyncStatus()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v1, Lc4/e;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getAuthority()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->INACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    return-void
.end method

.method public setAutoSync(Z)V
    .locals 1

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
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->switchOnOffV2(ZZ)V

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
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->switchOnOffV2(ZZLjava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public setIsSyncable(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->setIsSyncable(IZ)V

    return-void
.end method

.method public setIsSyncable(IZ)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->account:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setIsSyncable(Ljava/lang/String;IZ)V

    return-void
.end method

.method public setNetworkOptionFromRpc(I)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getNetworkOption(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->changeNetworkOption(I)V

    return-void
.end method

.method public setSupportedFromRpc(Z)V
    .locals 0

    return-void
.end method

.method public showSetting(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public start(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 0

    return-void
.end method

.method public start(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/b;-><init>(I)V

    new-instance v1, LY7/a;

    invoke-direct {v1, v0, p0, p2, p3}, LY7/a;-><init>(Lcom/samsung/android/scloud/sync/dependency/b;Ljava/lang/Object;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    invoke-interface {p4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const v0, 0x55d4a80

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rcode"

    invoke-virtual {p4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p4}, Lcom/samsung/android/scloud/appinterface/sync/g;->onComplete(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startDigitalLegacyDownload(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public startDigitalLegacyDownload(Landroid/os/Bundle;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/e;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/sync/dependency/e;-><init>(Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startDigitalLegacyDownload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startSyncFromRpc(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public startSyncFromRpc(Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 0

    return-void
.end method

.method public startSyncFromRpc(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Lcom/samsung/android/scloud/sync/dependency/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/sync/dependency/b;-><init>(I)V

    new-instance v0, LY7/a;

    invoke-direct {v0, p1, p0, p2, p3}, LY7/a;-><init>(Lcom/samsung/android/scloud/sync/dependency/b;Ljava/lang/Object;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startSyncFromRpc(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    :try_start_0
    new-instance p1, Lcom/samsung/android/scloud/sync/dependency/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/sync/dependency/a;-><init>(I)V

    new-instance v0, LVa/k;

    invoke-direct {v0, p1, p0, p2}, LVa/k;-><init>(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const p3, 0x55d4a80

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "rcode"

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "complete"

    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->notifyChange(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public switchOnOff(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public switchOnOff(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public switchOnOffV2(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->switchOnOffV2(ZZ)V

    return-void
.end method

.method public switchOnOffV2(ZZ)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->account:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v0, v0, Lc4/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->cancel(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->resetSyncStatus()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->switchContentSyncOnIfAllOff()V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->account:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZ)V

    return-void
.end method

.method public switchOnOffV2(ZZLjava/util/concurrent/CompletableFuture;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->account:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v0, v0, Lc4/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->cancel(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->switchContentSyncOnIfAllOff()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->account:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZLjava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public verifyHeatEmissionInRuntime(I)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->Sync_System_Precondition:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    new-instance v2, Lcom/samsung/android/scloud/sync/policy/data/SyncSystemPrecondition;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/sync/policy/data/SyncSystemPrecondition;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->getPolicy(Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/policy/data/SyncSystemPrecondition;

    iget v0, v0, Lcom/samsung/android/scloud/sync/policy/data/SyncSystemPrecondition;->maxSIOPLevel:I

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->isSyncActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object p1, p1, Lc4/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->cancel(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    :cond_0
    return-void
.end method
