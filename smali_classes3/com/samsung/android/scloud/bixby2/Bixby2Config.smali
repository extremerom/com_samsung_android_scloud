.class public Lcom/samsung/android/scloud/bixby2/Bixby2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Bixby2Config"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/Bixby2Config;->lambda$initialize$0()V

    return-void
.end method

.method private static initAction(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->getInstance()Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Bixby2Config"

    const-string v0, "Bixby2Controller is null"

    invoke-static {p0, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->SyncWithSamsungCloud:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncStartActionHandler;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncStartActionHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->SamsungCloudSyncSettingTurnOn:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncSettingActionHandler;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncSettingActionHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->SamsungCloudSyncSettingTurnOff:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncSettingActionHandler;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncSettingActionHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GetSyncItemList:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/sync/GetSyncItemListActionHandler;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/sync/GetSyncItemListActionHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    sget-object v1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/feature/c;->j()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->CommitBackup:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupStartActionHandler;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupStartActionHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->TurnOnTheSamsungCloudAutoBackupSetting:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->TurnOffTheSamsungCloudAutoBackupSetting:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->RestoreToSamsungCloud:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/backup/RestoreAppLinkActionHandler;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/RestoreAppLinkActionHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/backup/RestorePunchOutActionHandler;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/RestorePunchOutActionHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GetBackupInformation:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/backup/GetBackupInfoActionHandler;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/GetBackupInfoActionHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GetBackupItemList:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/backup/GetBackupItemListActionHandler;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/GetBackupItemListActionHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GoToBackupList:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupListAppLinkActionHandler;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupListAppLinkActionHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupListPunchOutActionHandler;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupListPunchOutActionHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GetRestoreInformation:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/backup/GetRestoreInfoActionHandler;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/GetRestoreInfoActionHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    :cond_1
    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->BackupTemporaryToSamsungCloud:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/backup/TemporaryBackupAppLinkActionHandler;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/TemporaryBackupAppLinkActionHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/backup/TemporaryBackupPunchOutActionHandler;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/TemporaryBackupPunchOutActionHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->RestoreTemporaryFromSamsungCloud:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/backup/TemporaryBackupAppLinkActionHandler;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/TemporaryBackupAppLinkActionHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/backup/TemporaryBackupPunchOutActionHandler;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/TemporaryBackupPunchOutActionHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GetUsingNetwork:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/others/NetworkInfoActionHandler;

    invoke-direct {v2}, Lcom/samsung/android/scloud/bixby2/handler/others/NetworkInfoActionHandler;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GetMasterSyncOption:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/sync/GetMasterSyncOptionActionHandler;

    invoke-direct {v2}, Lcom/samsung/android/scloud/bixby2/handler/sync/GetMasterSyncOptionActionHandler;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GoToAppInformation:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/others/AppInfoAppLinkActionHandler;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/others/AppInfoAppLinkActionHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/others/AppInfoPunchOutActionHandler;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/others/AppInfoPunchOutActionHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GoToSyncSeting:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncSettingAppLinkActionHandler;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncSettingAppLinkActionHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncSettingPunchOutActionHandler;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncSettingPunchOutActionHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->DisplayUsage:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/usage/CloudUsageAppLinkActionHandler;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/usage/CloudUsageAppLinkActionHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/usage/CloudUsagePunchOutActionHandler;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/usage/CloudUsagePunchOutActionHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->DisplayCloud:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/others/CloudPunchOutActionHandler;

    invoke-direct {v2}, Lcom/samsung/android/scloud/bixby2/handler/others/CloudPunchOutActionHandler;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GetDeviceFeature:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/scloud/bixby2/Bixby2Config;->initAction(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->getInstance()Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/scloud/bixby2/Bixby2Config$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bixby2/Bixby2Config$1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->setDefaultFeature(Lcom/samsung/android/scloud/bixby2/control/Bixby2FeatureSupport;)V

    new-instance p0, Lcom/samsung/android/scloud/app/manifest/h;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    invoke-static {p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private static synthetic lambda$initialize$0()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->getInstance()Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->activateBixby2Actions()V

    return-void
.end method
