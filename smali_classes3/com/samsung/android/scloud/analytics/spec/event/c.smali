.class public Lcom/samsung/android/scloud/analytics/spec/event/c;
.super LJ1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->DASHBOARD_HELP_WHAT_SC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, p1, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->DASHBOARD_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, p1, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->DASHBOARD_NOTICE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, p1, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->DASHBOARD_APP_SYNC_SETTING:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, p1, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->DASHBOARD_APP_SYNC_DETAIL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, p1, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->DASHBOARD_LINKED_THIS_PHONE_VIEW:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, p1, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->DASHBOARD_LINKED_RESTORE_VIEW:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, p1, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method public final getCategory()Lcom/samsung/android/scloud/common/analytics/SpecCategory;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->Dashboard:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    return-object v0
.end method

.method public final handleConfigSpec()V
    .locals 9

    sget-object v6, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->DashBoardLinkedUser:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v6}, Lcom/samsung/android/scloud/analytics/spec/event/c;->a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->More_Options:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v6, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->DASHBOARD_LINKED_GALLERY_VIEW:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v6, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->DashBoardUnlinkedUser:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/analytics/spec/event/c;->a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    invoke-virtual {p0, v1, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->DASHBOARD_MORE_LINK_OD:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v1, v2}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->DashBoardNewUser:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/analytics/spec/event/c;->a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    invoke-virtual {p0, v1, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    invoke-virtual {p0, v1, v2}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->DashBoardLinkingUser:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/analytics/spec/event/c;->a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->DashboardConnectionFail:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->RETRY_DATA_CONNECTION:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->TIPCARD_SHOW:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    new-instance v0, Landroid/util/Pair;

    sget-object v7, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->PAGE_NAME:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;->TXT:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;

    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroid/util/Pair;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->TIPCARD_HIDE_AND_SHOW:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->BUTTON_NAME:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->getKeyName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Landroid/util/Pair;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->THIS_PHONE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->BACKEDUP_DEVICES_NUMBER:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    return-void
.end method
