.class public Lcom/samsung/android/scloud/analytics/spec/event/e;
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

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->E2EE:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    return-object v0
.end method

.method public final handleConfigSpec()V
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->E2eeBnrOn:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    new-instance v1, LF4/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LF4/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->E2eeBnrOff:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    new-instance v1, LF4/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LF4/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->BackupNoticeEncrypted:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    new-instance v1, LF4/a;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LF4/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->BackupNoticeDecrypted:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    new-instance v1, LF4/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LF4/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->BackupNoticeEncryptedOtherDevice:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    new-instance v1, LF4/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LF4/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->BackupNoticeDecryptedOtherDevice:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    new-instance v1, LF4/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LF4/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->E2eeSyncOn:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    new-instance v1, LF4/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LF4/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->E2eeSyncOff:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    new-instance v1, LF4/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LF4/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->SyncNoticeEncrypted:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    new-instance v1, LF4/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LF4/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->SyncNoticeDecrypted:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    new-instance v1, LF4/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LF4/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->SyncNoticeEncryptedOtherDevice:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    new-instance v1, LF4/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LF4/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->SyncNoticeDecryptedOtherDevice:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    new-instance v1, LF4/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LF4/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->SeeWhatCanBeEncrypted:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Ok:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4, v1, v3}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->SeeWhatCanBeEncryptedSync:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    new-array v3, v2, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v4, v1, v3}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->ReconfirmSyncData:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Encrypt:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    new-array v2, v2, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v4, v1, v2}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->ACTIVATION_NOTI:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {p0, v0}, LJ1/b;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->DEACTIVATION_NOTI:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {p0, v0}, LJ1/b;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->BACKUP_RECOVERY_CODE_NEEDED_NOTI:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {p0, v0}, LJ1/b;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->RESTORE_RECOVERY_CODE_NEEDED_NOTI:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {p0, v0}, LJ1/b;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->BACKUP_DELETION_ALL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {p0, v0}, LJ1/b;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->BACKUP_DELETION_SOME:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {p0, v0}, LJ1/b;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->SYNC_DATA_ENCRYPTED:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {p0, v0}, LJ1/b;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->SYNC_DATA_DECRYPTED:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {p0, v0}, LJ1/b;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->SYNC_FAILED:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {p0, v0}, LJ1/b;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->EDP_BACKUP_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    return-void
.end method
