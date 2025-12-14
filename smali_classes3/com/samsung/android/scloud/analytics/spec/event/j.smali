.class public Lcom/samsung/android/scloud/analytics/spec/event/j;
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

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->Settings:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    return-object v0
.end method

.method public final handleConfigSpec()V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->SettingsMain:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->UP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->SHORTCUT:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v2}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->PRIVACY_NOTICE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v2}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->PERMISSIONS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v2}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->DOWNLOAD_DATA:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v2}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ERASE_DATA:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v2}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ABOUT:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v2}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->CONTACT_US:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v2}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->ErasePersonalData:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ERASE_BUTTON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method
