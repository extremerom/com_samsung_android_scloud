.class Lcom/samsung/android/scloud/sync/provision/SyncProvision;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CONTENT_LIST:Ljava/lang/String; = "content_list"

.field static final TAG:Ljava/lang/String; = "SyncProvision"


# instance fields
.field final LOCK:Ljava/lang/Object;

.field isExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field syncCategoryVo:Lc4/c;

.field syncProvisionPreference:Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;


# direct methods
.method public constructor <init>(Lc4/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->isExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->LOCK:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->syncCategoryVo:Lc4/c;

    new-instance v0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;-><init>(Lc4/c;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->syncProvisionPreference:Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;

    return-void
.end method

.method private insertCategoryRecordAndNotify(Lc4/c;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Z)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategory(Ljava/lang/String;)Lc4/c;

    move-result-object v0

    if-eqz p2, :cond_4

    iget-object v1, p1, Lc4/c;->d:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lc4/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lc4/c;->g:Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lc4/c;->g:Z

    :goto_0
    invoke-interface {p2, v1}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionDependency;->provisioningAutoSync(Z)Z

    move-result v1

    iput-boolean v1, p1, Lc4/c;->g:Z

    if-eqz v0, :cond_1

    iget v1, v0, Lc4/c;->h:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lc4/c;->h:I

    :goto_1
    invoke-interface {p2, v1}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionDependency;->provisioningNetworkOption(I)I

    move-result v1

    iput v1, p1, Lc4/c;->h:I

    if-eqz v0, :cond_2

    iget v1, v0, Lc4/c;->i:I

    goto :goto_2

    :cond_2
    iget v1, p1, Lc4/c;->i:I

    :goto_2
    invoke-interface {p2, v1}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionDependency;->provisioningEdpCategoryState(I)I

    move-result v1

    iput v1, p1, Lc4/c;->i:I

    if-eqz v0, :cond_3

    iget v1, v0, Lc4/c;->j:I

    goto :goto_3

    :cond_3
    iget v1, p1, Lc4/c;->j:I

    :goto_3
    invoke-interface {p2, v1}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionDependency;->provisioningIsPermissionGranted(I)I

    move-result v1

    iput v1, p1, Lc4/c;->j:I

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Category vo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncProvision"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setCategory(Lc4/c;Z)V

    iget-object p3, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->syncProvisionPreference:Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;

    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;->restoreCategoryPreference(Lc4/c;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    :cond_5
    if-eqz p2, :cond_7

    iget-object p3, p1, Lc4/c;->c:Ljava/lang/String;

    const-string v0, "com.samsung.android.samsungpass.scloud"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p1, p1, Lc4/c;->c:Ljava/lang/String;

    const-string p3, "com.samsung.android.app.reminder"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    invoke-static {v1, p3}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    invoke-static {v1, p3, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v0, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setIsSyncable(Ljava/lang/String;IZ)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-static {v0, p3}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getAutoSync()Z

    move-result p2

    if-eq p2, v0, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1, p3, p2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getIsSyncable()I

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {p2, v0, v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->setIsSyncable(IZ)V

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public deInitialize()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deInitialize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    const-string v2, "SyncProvision"

    invoke-static {v0, v1, v2}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->syncProvisionPreference:Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;->deletePreference()V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->isExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "SyncPackageNotSupported"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->syncProvisionPreference:Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;->backupCategoryPreference()V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->syncProvisionPreference:Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;->backupContentsPreference()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->deleteCategory(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->deleteContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->deleteSyncStatus(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->isExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public execute(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Z)V
    .locals 3

    const-string v0, "execute: "

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionDependency;->executePreCondition()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->verifyPackage(Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->syncCategoryVo:Lc4/c;

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->handleResultCode(ILc4/c;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :goto_1
    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionDependency;->executePostCondition()V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v1, "SyncProvision"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->syncCategoryVo:Lc4/c;

    iget-object v0, v0, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return-void

    :goto_4
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionDependency;->executePostCondition()V

    :cond_2
    throw p2
.end method

.method public handleResultCode(ILc4/c;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Z)V
    .locals 4

    const-string v0, "provisioning of "

    const-string v1, "provisioning of "

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->LOCK:Ljava/lang/Object;

    monitor-enter v2

    const/16 v3, 0x3e7

    if-eq p1, v3, :cond_1

    const/16 v3, 0x14c

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p3, "SyncProvision"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lc4/c;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed due to "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->insertCategoryRecord(Lc4/c;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Z)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->insertSyncStatus(Lc4/c;)V

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->insertContentRecords(Lc4/c;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->isExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "SyncProvision"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lc4/c;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is done"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public insertCategoryRecord(Lc4/c;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->insertCategoryRecordAndNotify(Lc4/c;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Z)V

    return-void
.end method

.method public insertCategoryRecord(Lc4/c;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->insertCategoryRecordAndNotify(Lc4/c;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Z)V

    return-void
.end method

.method public insertContentRecords(Lc4/c;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V
    .locals 8

    iget-object v0, p1, Lc4/c;->l:[Lc4/d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v4

    iget-object v5, p1, Lc4/c;->c:Ljava/lang/String;

    iget-object v6, v3, Lc4/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getContentVo(Ljava/lang/String;Ljava/lang/String;)Lc4/d;

    move-result-object v4

    const-string v5, "SyncProvision"

    if-eqz p2, :cond_2

    iget-object v6, v3, Lc4/d;->c:Ljava/lang/String;

    invoke-interface {p2, v6}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyDependency;->isContentIdSyncable(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "not syncable content id: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lc4/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v4

    iget-object v5, p1, Lc4/c;->c:Ljava/lang/String;

    iget-object v3, v3, Lc4/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->deleteContent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v6, v3, Lc4/d;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget v7, v4, Lc4/d;->f:I

    goto :goto_1

    :cond_1
    iget v7, v3, Lc4/d;->f:I

    :goto_1
    invoke-interface {p2, v6, v7}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionDependency;->provisioningEdpContentPolicy(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lc4/d;->f:I

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Content vo: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->syncProvisionPreference:Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;

    invoke-virtual {v4, v3, p2}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;->restoreContentPreference(Lc4/d;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    iget-object v4, p1, Lc4/c;->c:Ljava/lang/String;

    iput-object v4, v3, Lc4/d;->a:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setContent(Lc4/d;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public insertSyncStatus(Lc4/c;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object p1, p1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getSyncStatus(Ljava/lang/String;)Lc4/e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Status vo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncProvision"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isInternal(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)Z
    .locals 3

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionDependency;->isProvisioningInternal()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isInternal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncProvision"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionDependency;->isProvisioningInternal()Z

    move-result p1

    return p1
.end method

.method public isProvisioned()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->isExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isRemoved()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategory(Ljava/lang/String;)Lc4/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
