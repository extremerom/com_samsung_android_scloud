.class public Lcom/samsung/android/scloud/analytics/spec/event/k;
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

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->SetupWizard:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    return-object v0
.end method

.method public final handleConfigSpec()V
    .locals 12

    sget-object v6, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->PSetupWizardRestoreDevice:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v7, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_SELECT_ITEM:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v8, 0x0

    new-array v5, v8, [Landroid/util/Pair;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_SKIP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v6, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v9, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->UP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v6, v9}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->SetupWizardRestoreNoConnection:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_CANCEL_RESTORATION:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    invoke-virtual {p0, v0, v9}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v6, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->PSetupWizardPRestoreCategory:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v10, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_SELECT_ALL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v6, v10}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    new-array v5, v8, [Landroid/util/Pair;

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_APP_SELECT_UI:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v6, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v11, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->NEXT:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v6, v11}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    invoke-virtual {p0, v6, v9}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v6, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->PSetupWizardPRestoreAppSelect:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v6, v10}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    new-array v5, v8, [Landroid/util/Pair;

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_CANCEL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v6, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_DONE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v6, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v6, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->PSetupWizardPRestoreSetting:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    new-array v5, v8, [Landroid/util/Pair;

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->OTHER_SYNCED_APPS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    new-array v5, v8, [Landroid/util/Pair;

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->AUTO_BACKUP_APPS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    new-array v5, v8, [Landroid/util/Pair;

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    invoke-virtual {p0, v6, v11}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    invoke-virtual {p0, v6, v9}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->APP_SETUP_WIZARD_UPDATE:Lcom/samsung/android/scloud/notification/NotificationType;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->FAIL_UPDATE_NOTI:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->FAIL_UPDATE_NOTI_CANCEL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->FAIL_UPDATE_NOTI_UPDATE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    filled-new-array {v1, v2, v3}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v8, v1}, LJ1/b;->notificationAction(Lcom/samsung/android/scloud/notification/NotificationType;I[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->APK_DOWNLOADING:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {p0, v0}, LJ1/b;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->APP_UPDATE_COMPLETED:Lcom/samsung/android/scloud/notification/NotificationType;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->APK_INSTALLED:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    filled-new-array {v1}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v8, v1}, LJ1/b;->notificationAction(Lcom/samsung/android/scloud/notification/NotificationType;I[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->CANT_UPDATE_APP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    filled-new-array {v1}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, LJ1/b;->notificationAction(Lcom/samsung/android/scloud/notification/NotificationType;I[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    return-void
.end method
