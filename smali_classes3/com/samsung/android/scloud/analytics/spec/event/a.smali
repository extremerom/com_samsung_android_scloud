.class public Lcom/samsung/android/scloud/analytics/spec/event/a;
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

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->BackupRestore:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    return-object v0
.end method

.method public final handleConfigSpec()V
    .locals 11

    sget-object v6, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->DashboardBackup:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v7, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->UP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v6, v7}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v8, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->More_Options:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v6, v8}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_BACKUP_ROAMING_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v9, 0x0

    new-array v5, v9, [Landroid/util/Pair;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_BACK_UP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    new-array v5, v9, [Landroid/util/Pair;

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->DashboardBackingup:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v0, v7}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v6, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_CANCEL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v6}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->DashboardBackupDone:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v1, v7}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v10, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_DONE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    new-array v5, v9, [Landroid/util/Pair;

    move-object v0, p0

    move-object v2, v10

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->MoreInformationBackup:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v0, v7}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->DashboardRestore:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v0, v7}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    invoke-virtual {p0, v0, v8}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_RESTORE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->DashboardRestoreAppSelect:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v0, v10}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->DashboardRestoring:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v0, v7}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    invoke-virtual {p0, v0, v6}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->DashboardRestoreDone:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v0, v7}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    invoke-virtual {p0, v0, v10}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->RestoreNotCopied:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v0, v7}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_GO_TO_PLAYSTORE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->DashboardDelete:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v0, v7}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_DELETE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->DashboardDeleting:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v0, v7}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->DashboardDeleteDone:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v0, v7}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    invoke-virtual {p0, v0, v10}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v6, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_BACKUP_START:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    new-array v5, v9, [Landroid/util/Pair;

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_BACKUP_DONE_SOURCE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v4, 0x1

    new-array v5, v9, [Landroid/util/Pair;

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_BACKUP_COMPELTE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    new-instance v0, Landroid/util/Pair;

    sget-object v7, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->BNR_RESULT:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;->TXT:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;

    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroid/util/Pair;

    move-result-object v5

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_APP_BACKUP_SKIP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    new-array v5, v9, [Landroid/util/Pair;

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_RESTORE_START:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v4, 0x0

    new-array v5, v9, [Landroid/util/Pair;

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_RESTORE_DONE_SOURCE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v4, 0x1

    new-array v5, v9, [Landroid/util/Pair;

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_RESTORE_COMPELTE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroid/util/Pair;

    move-result-object v5

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_APP_RESTORE_FAIL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v4, 0x0

    new-array v5, v9, [Landroid/util/Pair;

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_BACKUP_ABNORMAL_ERROR:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v6, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_RESTORE_ABNORMAL_ERROR:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v6, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->DeleteBackup:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Cancel:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Delete:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    new-array v3, v9, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v1, v2, v3}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->FreeUpSpaceUnlimited:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Later:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    new-array v3, v9, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v1, v2, v3}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->CancelRestore:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Continue:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Stop:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    new-array v3, v9, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v1, v2, v3}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->CantBackupStorage:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Ok:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    new-array v2, v9, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->CantBackupRestoring:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    new-array v2, v9, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v3, v1, v2}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->BACKING_UP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {p0, v0}, LJ1/b;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->BACKUP_NO_WIFI_ERROR:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {p0, v0}, LJ1/b;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->BACKUP_COMPLETED:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {p0, v0}, LJ1/b;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->RESTORING:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {p0, v0}, LJ1/b;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->RESTORE_NO_WIFI_ERROR:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {p0, v0}, LJ1/b;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->RESTORE_COMPLETED:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {p0, v0}, LJ1/b;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->RESTORE_COMPLETED_SDCARD:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {p0, v0}, LJ1/b;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->DEVICE_FULL:Lcom/samsung/android/scloud/notification/NotificationType;

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ServiceType;->BACKUP:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->value()I

    move-result v1

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->BACKUUP_INTERNAL_STORAGE_ERROR:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    filled-new-array {v2}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, LJ1/b;->notificationAction(Lcom/samsung/android/scloud/notification/NotificationType;I[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->AUTO_BACKUP_AFTER_RESET:Lcom/samsung/android/scloud/notification/NotificationType;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->RESTORE_RECOMMENDED_RESET:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->RESTORE_RECOMMENDED_RESET_CANCEL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->RESTORE_RECOMMENDED_RESET_RESTORE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    filled-new-array {v1, v2, v3}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v9, v1}, LJ1/b;->notificationAction(Lcom/samsung/android/scloud/notification/NotificationType;I[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->BACKUP_SERVER_ERROR:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {p0, v0}, LJ1/b;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->RESTORE_SERVER_ERROR:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {p0, v0}, LJ1/b;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->BACKUP_NETWORK_ERROR:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {p0, v0}, LJ1/b;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->RESTORE_NETWORK_ERROR:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {p0, v0}, LJ1/b;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->NO_AUTO_BACKUP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {p0, v0}, LJ1/b;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->AUTOBACKUP_PHONE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->AUTOBACKUP_MESSAGES:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->AUTOBACKUP_CALENDAR:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->AUTOBACKUP_CONTACTS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->AUTOBACKUP_APPS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->AUTOBACKUP_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->AUTOBACKUP_MUSIC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->AUTOBACKUP_VOICERECORDER:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->AUTOBACKUP_DOCUMENTS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->AUTOBACKUP_HOME:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->AUTOBACKUP_CLOCK:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    return-void
.end method
