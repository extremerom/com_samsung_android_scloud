.class public abstract Lcom/samsung/android/scloud/notification/c;
.super Lcom/samsung/android/scloud/app/core/base/h;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "IS_DEFAULT_NOTI_ALREADY_SHOWN"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/admin/v1/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const v2, 0x7f120581

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120660

    invoke-static {p0, v3, v1}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f120580

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/notification/f;

    sget-object v5, Lcom/samsung/android/scloud/notification/NotificationType;->SYNC_AND_BACKUP_YOUR_DATA:Lcom/samsung/android/scloud/notification/NotificationType;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result v5

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const-class p0, Lcom/samsung/android/scloud/notification/BackupAndSyncOffNotiHandler;

    invoke-virtual {v4, p0}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    const/4 p0, 0x3

    iput p0, v4, Lcom/samsung/android/scloud/notification/g;->h:I

    sget-object p0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2, v1, v3}, Lcom/samsung/android/scloud/notification/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v4, v2, v1}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-static {v0, v6}, Lsamsung/scsp/gallery/admin/v1/a;->u(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public apply()Z
    .locals 9

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getSEMVersion()I

    move-result v0

    const/16 v1, 0x1b

    const-string v2, "apply: isSettingUIShown: "

    const-string v3, "SyncAndBackupDefaultSettingHandler"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "is_sync_all_turned_on"

    invoke-static {v1, v5}, Lsamsung/scsp/gallery/admin/v1/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getAllSyncRunners()Ljava/util/Map;

    move-result-object v1

    new-instance v6, LK2/e;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, LK2/e;-><init>(I)V

    invoke-interface {v1, v6}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    const-string v1, "is_auto_backup_all_turned_on"

    invoke-static {v1, v5}, Lsamsung/scsp/gallery/admin/v1/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->setAllEnabled(Z)V

    goto :goto_0

    :cond_1
    move v4, v5

    :cond_2
    :goto_0
    invoke-static {v2, v3, v4}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_3
    const-string v0, "is_p_suw_gallery_sync_truned_on"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/admin/v1/a;->m(Ljava/lang/String;I)I

    move-result v0

    const-string v6, "is_p_suw_other_sync_apps_truned_on"

    invoke-static {v6, v1}, Lsamsung/scsp/gallery/admin/v1/a;->m(Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v4, :cond_4

    if-nez v0, :cond_7

    :cond_4
    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v6

    const-string v7, "media"

    invoke-virtual {v6, v7}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v6

    if-ne v0, v4, :cond_5

    move v8, v4

    goto :goto_1

    :cond_5
    move v8, v5

    :goto_1
    invoke-interface {v6, v8}, Lcom/samsung/android/scloud/appinterface/sync/f;->switchOnOffV2(Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v6

    if-ne v0, v4, :cond_6

    move v5, v4

    :cond_6
    invoke-interface {v6, v5}, Lcom/samsung/android/scloud/appinterface/sync/f;->switchOnOffV2(Z)V

    move v5, v4

    :cond_7
    if-eq v1, v4, :cond_9

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move v4, v5

    goto :goto_3

    :cond_9
    :goto_2
    new-instance v5, Lcom/samsung/android/scloud/notification/b;

    invoke-direct {v5, v1, v1}, Lcom/samsung/android/scloud/notification/b;-><init>(II)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v1}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :goto_4
    return v4
.end method

.method public showBackupAndSyncOnNoti(Landroid/content/Context;)V
    .locals 6

    const-string v0, "IS_DEFAULT_NOTI_ALREADY_SHOWN"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/admin/v1/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const v2, 0x7f12059a

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1206cc

    invoke-static {p1, v3, v1}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/notification/f;

    sget-object v4, Lcom/samsung/android/scloud/notification/NotificationType;->SYNC_AND_BACKUP_YOUR_DATA:Lcom/samsung/android/scloud/notification/NotificationType;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result v4

    invoke-direct {v3, p1, v4}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const-class p1, Lcom/samsung/android/scloud/notification/BackupAndSyncOnNotiHandler;

    invoke-virtual {v3, p1}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    const/4 p1, 0x3

    iput p1, v3, Lcom/samsung/android/scloud/notification/g;->h:I

    invoke-virtual {v3, v2, v1}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/admin/v1/a;->u(Ljava/lang/String;Z)V

    return-void
.end method

.method public showDelayedDefaultOffNoti()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/notification/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public showNotification()V
    .locals 3

    invoke-static {}, Lu5/a;->isDlMode()Z

    move-result v0

    const-string v1, "SyncAndBackupDefaultSettingHandler"

    if-eqz v0, :cond_0

    const-string v0, "DlMode do not showNotification."

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "showNotification"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/notification/c;->showSyncOffNoti(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/samsung/android/scloud/notification/c;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/notification/c;->showBackupAndSyncOnNoti(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public showNotificationOnSettingsMoved()V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getAllSyncRunners()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/video/f;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/motionphoto/utils/v2/video/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/notification/c;->showNotificationOnSettingsMovedImpl([Ljava/lang/Long;)V

    return-void
.end method

.method public abstract showNotificationOnSettingsMovedImpl([Ljava/lang/Long;)V
.end method

.method public showPermissionNeededNotiOnSettingsMoved(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;

    invoke-direct {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->isPrivacyNoticeAgreed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ld4/c;

    invoke-direct {v0}, Ld4/c;-><init>()V

    invoke-virtual {v0, p1}, Ld4/c;->requestShowPnNotification(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;

    invoke-direct {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->isPersonalInfoCollectionAgreed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ld4/c;

    invoke-direct {v0}, Ld4/c;-><init>()V

    invoke-virtual {v0, p1}, Ld4/c;->requestShowCtcpiNotification(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/common/permission/m;->b:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/scloud/common/permission/l;->a:Lcom/samsung/android/scloud/common/permission/m;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/permission/m;->f()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12040e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/permission/m;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    sget-object v6, Lcom/samsung/android/scloud/common/permission/m;->c:Ljava/util/Map;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v3, 0x7f120613

    invoke-virtual {v4, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v6, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f120614

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v6, "\n - "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const-string v3, "getPermissionNeedNotiSummary: no permisison names matched for "

    const-string v4, "SyncAndBackupDefaultSettingHandler"

    invoke-static {v3, v4, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string p1, ""

    :goto_2
    const v3, 0x7f1201ec

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f12003e

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/scloud/notification/f;

    sget-object v6, Lcom/samsung/android/scloud/notification/NotificationType;->PERMISSION_NEEDED:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v6}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v6

    invoke-direct {v5, v1, v6}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const-class v1, Lcom/samsung/android/scloud/notification/PermissionNeededNotiHandler;

    invoke-virtual {v5, v1}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    invoke-virtual {v5, v2, p1, v3, v4}, Lcom/samsung/android/scloud/notification/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/permission/m;->j()V

    :cond_7
    :goto_3
    return-void
.end method

.method public showSyncOffNoti(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f12058f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12065d

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f120635

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/notification/f;

    sget-object v5, Lcom/samsung/android/scloud/notification/NotificationType;->SYNC_AND_BACKUP_YOUR_DATA:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v5, v2}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result v2

    invoke-direct {v4, p1, v2}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const-class p1, Lcom/samsung/android/scloud/notification/SyncOffNotiHandler;

    invoke-virtual {v4, p1}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    const/4 p1, 0x3

    iput p1, v4, Lcom/samsung/android/scloud/notification/g;->h:I

    invoke-virtual {v4, v0, v1, v3}, Lcom/samsung/android/scloud/notification/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
