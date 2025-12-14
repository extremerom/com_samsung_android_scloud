.class public Lcom/samsung/android/scloud/analytics/spec/event/m;
.super LJ1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCategory()Lcom/samsung/android/scloud/common/analytics/SpecCategory;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->TemporaryBackupRestore:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    return-object v0
.end method

.method public final handleConfigSpec()V
    .locals 11

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->TemporaryBackupIntro:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->POWERBYSS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->TEMPORARY_BACKUP_START:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->SearchingForData:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->MOREOPTION:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v6, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->SelectDataToBackup:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v6, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->SELECT_ALL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v6, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->SELECT_CATEGORY:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v7, 0x0

    new-array v5, v7, [Landroid/util/Pair;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->WHAT_CANT_BE_BACKED_UP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v6, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->TEMPORARYBACKUP_BACKUP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v4, 0x0

    new-array v5, v7, [Landroid/util/Pair;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->InstantBackupSetting:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v6, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->UP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v1, v6}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->TEMPORARY_BACKUP_SETTING:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    new-array v5, v7, [Landroid/util/Pair;

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->InstantBackupSecureFolder:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->TEMPORARYBACKUP_SKIP_SECURE_FOLDER:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->TEMPORARYBACKUP_BACKUP_SECURE_FOLDER:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->InstantBackupSetupPassword:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->TEMPORARYBACKUP_BACKUP_SECURE_FOLDER_CANCEL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->TEMPORARYBACKUP_BACKUP_SECURE_FOLDER_OK:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->UploadResultNotComplete:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->TEMPORARYBACKUP_TRY_BACKING_UP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->TEMPORARYBACKUP_SAVE_CURRENT_BACKUP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v2}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->UploadResultCompleteError:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v0, v2}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->UploadResultAllFail:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v2, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->TEMPORARYBACKUP_START_OVER:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    new-array v5, v7, [Landroid/util/Pair;

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v8

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->ContentListInSamsungCloud:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v1, v6}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->MORE_OPTION_RESTORE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v1, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->RESTORE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    new-array v5, v7, [Landroid/util/Pair;

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v8, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->RestoreData:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v8, v6}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->RESTORE_DATA_SELECT_BACKUPS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v4, 0x1

    new-array v5, v7, [Landroid/util/Pair;

    const/4 v3, 0x0

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->RESTORE_DATA_SELECT_TEMP_BACKUPS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    new-array v5, v7, [Landroid/util/Pair;

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->RestoreAppList:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v0, v6}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->TEMPORARYBACKUP_RESTORE_GOTO_PLAY_STORE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->PreparingCTBBackup:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->STOP_CTB_BACKUP_RESTORE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->BackingUpCTBBackup:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->RestoringCTBBackup:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->OrganizingCTBBackup:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->CCBUpdateScreen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->CCB_UPDATE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->CCB_CANCEL_UPDATE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->CCBFailedToDownloadBackup:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->CCB_CANCEL_DOWNLOAD:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->CCB_RETRY_DOWNLOAD:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->SeeWhyYouNeedSmartSwitch:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Ok:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    new-array v2, v7, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->WhatCantBeBackedUp:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    new-array v2, v7, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v3, v1, v2}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->NotEnoughDeviceStorage:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    new-array v2, v7, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v3, v1, v2}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->CTBBackupStop:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Cancel:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Stop:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    new-array v4, v7, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v2, v3, v4}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->TemporaryDeleteBackup:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    sget-object v4, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Notnow:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    sget-object v5, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Delete:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    new-array v6, v7, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v4, v5, v6}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->TemporaryNewBackup:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    new-array v6, v7, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v2, v5, v6}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->TemporaryContinueBackup:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    sget-object v6, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->StartOver:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    sget-object v8, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Resume:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    new-array v9, v7, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v6, v8, v9}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->TemporaryInstallSmartSwitch:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    sget-object v9, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Install:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    new-array v10, v7, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v2, v9, v10}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->TemporaryUpdateSmartSwitch:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    sget-object v9, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Update:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    new-array v10, v7, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v2, v9, v10}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->TurnOnWiFi:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    sget-object v9, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->TurnOn:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    new-array v10, v7, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v2, v9, v10}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->CanNotConnnectWiFi:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    sget-object v9, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Settings:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    new-array v10, v7, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v2, v9, v10}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->LeaveWithoutRetrying:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    sget-object v9, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->GoBack:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    new-array v10, v7, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v9, v1, v10}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->CTBContinueRestore:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    new-array v1, v7, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v6, v8, v1}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->CTBRestoreStop:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    new-array v1, v7, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v2, v3, v1}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->CTBOrganizeStop:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    new-array v1, v7, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v2, v3, v1}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->CTBDeleteBackup:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    new-array v1, v7, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v4, v5, v1}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    return-void
.end method
