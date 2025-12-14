.class public Lcom/samsung/android/scloud/analytics/spec/event/n;
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

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->Verification:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    return-object v0
.end method

.method public final handleConfigSpec()V
    .locals 7

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->Blocked:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Ok:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4, v1, v3}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->BlockFDSNonOfficial:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    new-array v3, v2, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v4, v1, v3}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->BlockFDSAbnormal:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    new-array v3, v2, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v4, v1, v3}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->AdditionalVerificationConfirm:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->No:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    sget-object v5, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Yes:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    new-array v6, v2, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v3, v5, v6}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->BlockedRestricted:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    new-array v3, v2, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v4, v1, v3}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->BlockFDSNonOfficialSW:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    new-array v3, v2, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v4, v1, v3}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->TwoStepVerfication:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Cancel:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    new-array v5, v2, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v3, v1, v5}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->FDS_EXCEPTION:Lcom/samsung/android/scloud/notification/NotificationType;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->FDS_EXCEPTION:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->FDS_EXCEPTION_CHECK:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    filled-new-array {v1, v3}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, LJ1/b;->notificationAction(Lcom/samsung/android/scloud/notification/NotificationType;I[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->GDPR_EXCEPTION:Lcom/samsung/android/scloud/notification/NotificationType;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->GDPR_EXCEPTION:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    filled-new-array {v1}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, LJ1/b;->notificationAction(Lcom/samsung/android/scloud/notification/NotificationType;I[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->AUTH_CSWEB_LOGOUT:Lcom/samsung/android/scloud/notification/NotificationType;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->AUTH_REQUEST_LOGOUT:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    filled-new-array {v1}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, LJ1/b;->notificationAction(Lcom/samsung/android/scloud/notification/NotificationType;I[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->AUTH_REQUEST:Lcom/samsung/android/scloud/notification/NotificationType;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->AUTH_REQUEST:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    filled-new-array {v1}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, LJ1/b;->notificationAction(Lcom/samsung/android/scloud/notification/NotificationType;I[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->AUTH_PASSWORD_CHANGE:Lcom/samsung/android/scloud/notification/NotificationType;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->AUTH_PASSWORD_CHANGE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    filled-new-array {v4, v1}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, LJ1/b;->notificationAction(Lcom/samsung/android/scloud/notification/NotificationType;I[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    return-void
.end method
