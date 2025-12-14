.class public abstract Lcom/samsung/android/scloud/bnr/requestmanager/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/util/d;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/util/d;->b:Ljava/util/HashMap;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->Phone:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "01_PHONE"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->Message:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "02_MESSAGE"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->Contacts:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v5, "03_CONTACTS"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->Calendar:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v6, "04_CALENDAR"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->Clock:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v7, "06_CLOCK"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->Settings:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v8, "07_SETTINGS"

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->Home:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v9, "09_HOME_APPLICATIONS"

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->Application:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v10, "10_APPLICATIONS_SETTING"

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->Voice:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v11, "12_VOICE"

    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->AUTOBACKUP_PHONE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->AUTOBACKUP_MESSAGES:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->AUTOBACKUP_CONTACTS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->AUTOBACKUP_CALENDAR:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->AUTOBACKUP_CLOCK:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->AUTOBACKUP_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->AUTOBACKUP_HOME:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->AUTOBACKUP_APPS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->AUTOBACKUP_VOICERECORDER:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/util/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->getValue()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    goto :goto_0

    :goto_1
    invoke-static {p0, v0, v1}, Ln5/n;->q(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;J)V

    :cond_1
    return-void
.end method
