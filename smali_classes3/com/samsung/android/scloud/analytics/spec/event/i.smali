.class public Lcom/samsung/android/scloud/analytics/spec/event/i;
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

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->OneDrive:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    return-object v0
.end method

.method public final handleConfigSpec()V
    .locals 7

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->HalfPopupNewUser:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->EOF_NEW_START_OD:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->EOF_NEW_NOT_NOW:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->LinkingAgreement:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->LINKING_SERVICE_AGREE_CHECKBOX:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->LINKING_SERVICE_AGREE_TEXTVIEW:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->LINKING_USE_SAMSUNG_CLOUD:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->LINKING_GET_STARTED_WITH_ONE_DRIVE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->LINKING_PRIVACY:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->AccountLinkingBrowser:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->AccountLinkingWebView:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->LINKING_COMPLETE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->ONEDRIVE_CONNECTION_USERFLOW:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;->TXT:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroid/util/Pair;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->STILL_WANT_TO_CONNECT_TO_ONEDRIVE:Lcom/samsung/android/scloud/notification/NotificationType;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->STOPPED_PAYMENT:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    filled-new-array {v1}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, LJ1/b;->notificationAction(Lcom/samsung/android/scloud/notification/NotificationType;I[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->GALLERY_SPECIAL_FOLDER_DELETED:Lcom/samsung/android/scloud/notification/NotificationType;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->ERROR_TO_SYNC_DATA_AUTO_GOTO_OD:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    const/4 v3, 0x0

    filled-new-array {v3, v1}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, LJ1/b;->notificationAction(Lcom/samsung/android/scloud/notification/NotificationType;I[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->GALLERY_ACCOUNT_RELINKING_REQUIRED:Lcom/samsung/android/scloud/notification/NotificationType;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->ERROR_TO_SYNC_DATA_ACCOUNT_RELINKING_REQUIRED:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    filled-new-array {v1}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, LJ1/b;->notificationAction(Lcom/samsung/android/scloud/notification/NotificationType;I[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->GALLERY_ONEDRIVE_LOCKED_DOWN:Lcom/samsung/android/scloud/notification/NotificationType;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->ERROR_SYNC_FAIL_OD_LOCKED_DOWN:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    filled-new-array {v3, v1}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, LJ1/b;->notificationAction(Lcom/samsung/android/scloud/notification/NotificationType;I[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    return-void
.end method
