.class public Lcom/samsung/android/scloud/analytics/spec/event/l;
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

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->Sync:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    return-object v0
.end method

.method public final handleConfigSpec()V
    .locals 9

    sget-object v6, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->SyncedAppSettings:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v7, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->UP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v6, v7}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->SyncMainSwitch:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v8, 0x0

    new-array v5, v8, [Landroid/util/Pair;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->Sync_Now:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v6, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->SyncNetworkSettings:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    new-array v5, v8, [Landroid/util/Pair;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->NOTES_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v4, 0x1

    new-array v5, v8, [Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->NOTES_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v4, 0x0

    new-array v5, v8, [Landroid/util/Pair;

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->INTERNET_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v4, 0x1

    new-array v5, v8, [Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->INTERNET_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v4, 0x0

    new-array v5, v8, [Landroid/util/Pair;

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->CALENDAR_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v4, 0x1

    new-array v5, v8, [Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->CALENDAR_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v4, 0x0

    new-array v5, v8, [Landroid/util/Pair;

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->REMINDER_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v4, 0x1

    new-array v5, v8, [Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->REMINDER_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v4, 0x0

    new-array v5, v8, [Landroid/util/Pair;

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->CONTACTS_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v4, 0x1

    new-array v5, v8, [Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->CONTACTS_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v4, 0x0

    new-array v5, v8, [Landroid/util/Pair;

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->SAMSUNG_PASS_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v4, 0x1

    new-array v5, v8, [Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->SAMSUNG_PASS_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v4, 0x0

    new-array v5, v8, [Landroid/util/Pair;

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BLUETOOTH_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v4, 0x1

    new-array v5, v8, [Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BLUETOOTH_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v4, 0x0

    new-array v5, v8, [Landroid/util/Pair;

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->WIFI_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v4, 0x1

    new-array v5, v8, [Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->WIFI_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v4, 0x0

    new-array v5, v8, [Landroid/util/Pair;

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->AR_EMOJI_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v4, 0x1

    new-array v5, v8, [Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->AR_EMOJI_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v4, 0x0

    new-array v5, v8, [Landroid/util/Pair;

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->MoreInformationSync:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v0, v7}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->AutoSyncOn:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Cancel:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->TurnOn:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    new-array v3, v8, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v1, v2, v3}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->InternalStorageErr:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Ok:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    new-array v2, v8, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->SYNC_NETWORK_ERROR:Lcom/samsung/android/scloud/notification/NotificationType;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->SYNC_NETWORK_ERROR:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    filled-new-array {v1}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v8, v1}, LJ1/b;->notificationAction(Lcom/samsung/android/scloud/notification/NotificationType;I[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->DEVICE_FULL:Lcom/samsung/android/scloud/notification/NotificationType;

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ServiceType;->SYNC:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->value()I

    move-result v1

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->SYNC_INTERNAL_STORAGE_ERROR:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    filled-new-array {v2}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, LJ1/b;->notificationAction(Lcom/samsung/android/scloud/notification/NotificationType;I[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ServiceType;->SYNC_UI:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->value()I

    move-result v1

    filled-new-array {v2}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, LJ1/b;->notificationAction(Lcom/samsung/android/scloud/notification/NotificationType;I[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->NOTES_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->NOTES_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->INTERNET_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->INTERNET_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->CALENDAR_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->CALENDAR_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->REMINDER_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->REMINDER_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->CONTACTS_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->CONTACTS_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->SAMSUNG_PASS_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->SAMSUNG_PASS_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->BLUETOOTH_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->BLUETOOTH_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->WIFI_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->WIFI_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->AR_EMOJI_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->AR_EMOJI_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    return-void
.end method
