.class public abstract LQ1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lp5/k;->b:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->Calendar:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lp5/k;->a:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->Contacts:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->Internet:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    const-string v4, "com.sec.android.app.sbrowser"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.samsung.android.app.memo"

    sget-object v5, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->Memo:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.samsung.android.snote"

    sget-object v5, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->SNotes:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.samsung.android.app.pinboard"

    sget-object v5, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->Scrapbook:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->SamsungNotes:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    const-string v5, "com.samsung.android.app.notes"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->SamsungPass:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    const-string v6, "com.samsung.android.samsungpass"

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.sec.android.gallery3d"

    sget-object v7, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->Gallery:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->Reminder:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    const-string v7, "com.samsung.android.app.reminder"

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->Bluetooth:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    const-string v8, "com.android.bluetooth"

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->WIFI:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    const-string v9, "com.android.settings"

    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->ARemoji:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    const-string v10, "com.samsung.android.aremoji"

    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LQ1/a;->a:Ljava/util/HashMap;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->CALENDAR_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    sget-object v11, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->CALENDAR_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    filled-new-array {v3, v11}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    move-result-object v12

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v11}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->CONTACTS_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->CONTACTS_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    filled-new-array {v1, v3}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v3}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->INTERNET_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->INTERNET_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    filled-new-array {v1, v2}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->NOTES_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->NOTES_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    filled-new-array {v1, v2}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->SAMSUNG_PASS_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->SAMSUNG_PASS_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    filled-new-array {v1, v2}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->REMINDER_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->REMINDER_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    filled-new-array {v1, v2}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BLUETOOTH_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BLUETOOTH_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    filled-new-array {v1, v2}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->WIFI_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->WIFI_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    filled-new-array {v1, v2}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->AR_EMOJI_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->AR_EMOJI_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    filled-new-array {v1, v2}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
