.class public Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;
.super Lcom/samsung/android/scloud/syncadapter/core/core/a;
.source "SourceFile"


# static fields
.field private static final EVENT:Ljava/lang/String; = "EVENT"

.field private static final EVENT_COLUMNS:[Ljava/lang/String;

.field private static final EXTENDEDPROPERTIES:Ljava/lang/String; = "EXTENDEDPROPERTIES"

.field private static final EXTENDED_PROPERTIES_COLUMNS:[Ljava/lang/String;

.field private static final MAP:Ljava/lang/String; = "MAP"

.field private static final MAPURI:Landroid/net/Uri;

.field private static final MAP_COLUMNS:[Ljava/lang/String;

.field private static final REMINDERS:Ljava/lang/String; = "REMINDERS"

.field private static final REMINDER_COLUMNS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "sPlannerEventBuilder"


# instance fields
.field private mAccount:Landroid/accounts/Account;

.field private mCalendarId:I

.field private mEventUri:Landroid/net/Uri;

.field private mExtendedPropertiesUri:Landroid/net/Uri;

.field private mMapUri:Landroid/net/Uri;

.field private mOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field private mReminderUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    const-string v0, "content://com.android.calendar/maps"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->MAPURI:Landroid/net/Uri;

    const-string v37, "secExtra4"

    const-string v38, "secExtra5"

    const-string v1, "title"

    const-string v2, "eventLocation"

    const-string v3, "description"

    const-string v4, "eventStatus"

    const-string v5, "eventColor"

    const-string v6, "eventColor_index"

    const-string v7, "selfAttendeeStatus"

    const-string v8, "dtstart"

    const-string v9, "dtend"

    const-string v10, "eventTimezone"

    const-string v11, "eventEndTimezone"

    const-string v12, "duration"

    const-string v13, "allDay"

    const-string v14, "accessLevel"

    const-string v15, "availability"

    const-string v16, "hasAlarm"

    const-string v17, "hasExtendedProperties"

    const-string v18, "rrule"

    const-string v19, "rdate"

    const-string v20, "exrule"

    const-string v21, "exdate"

    const-string v22, "original_sync_id"

    const-string v23, "original_id"

    const-string v24, "originalInstanceTime"

    const-string v25, "originalAllDay"

    const-string v26, "lastDate"

    const-string v27, "hasAttendeeData"

    const-string v28, "calendar_id"

    const-string v29, "guestsCanInviteOthers"

    const-string v30, "guestsCanModify"

    const-string v31, "guestsCanSeeGuests"

    const-string v32, "organizer"

    const-string v33, "_sync_id"

    const-string v34, "latitude"

    const-string v35, "longitude"

    const-string v36, "availabilityStatus"

    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->EVENT_COLUMNS:[Ljava/lang/String;

    const-string v0, "method"

    const-string v1, "minutes"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->REMINDER_COLUMNS:[Ljava/lang/String;

    const-string v0, "name"

    const-string/jumbo v1, "value"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->EXTENDED_PROPERTIES_COLUMNS:[Ljava/lang/String;

    const-string v0, "map"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->MAP_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProviderClient;Landroid/accounts/Account;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/core/core/a;-><init>(Landroid/content/ContentProviderClient;)V

    sget-object p1, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mExtendedPropertiesUri:Landroid/net/Uri;

    sget-object p1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mReminderUri:Landroid/net/Uri;

    sget-object p1, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->MAPURI:Landroid/net/Uri;

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mMapUri:Landroid/net/Uri;

    sget-object p1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mEventUri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mAccount:Landroid/accounts/Account;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mOperations:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mExtendedPropertiesUri:Landroid/net/Uri;

    const-string p2, "caller_is_syncadapter"

    invoke-static {p1, p2}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mExtendedPropertiesUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mAccount:Landroid/accounts/Account;

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/syncadapter/core/core/a;->addAccountParameter(Landroid/net/Uri;Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mExtendedPropertiesUri:Landroid/net/Uri;

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mReminderUri:Landroid/net/Uri;

    invoke-static {p1, p2}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mReminderUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mAccount:Landroid/accounts/Account;

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/syncadapter/core/core/a;->addAccountParameter(Landroid/net/Uri;Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mReminderUri:Landroid/net/Uri;

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mMapUri:Landroid/net/Uri;

    invoke-static {p1, p2}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mMapUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mAccount:Landroid/accounts/Account;

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/syncadapter/core/core/a;->addAccountParameter(Landroid/net/Uri;Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mMapUri:Landroid/net/Uri;

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mEventUri:Landroid/net/Uri;

    invoke-static {p1, p2}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mEventUri:Landroid/net/Uri;

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mAccount:Landroid/accounts/Account;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/syncadapter/core/core/a;->addAccountParameter(Landroid/net/Uri;Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mEventUri:Landroid/net/Uri;

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mAccount:Landroid/accounts/Account;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarAccountExecutorImpl;->addSamsungCalendar(Landroid/accounts/Account;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mCalendarId:I

    return-void
.end method

.method private deleteExtras(J)V
    .locals 6

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mMapUri:Landroid/net/Uri;

    const-string v3, "event_id = ?"

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mMapUri:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "sPlannerEventBuilder"

    const-string v1, "Remote Exception in deleteExtras"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_0
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_0
    :goto_2
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mReminderUri:Landroid/net/Uri;

    const-string v1, "event_id = ?"

    invoke-virtual {p2, v0, v1, p1}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mExtendedPropertiesUri:Landroid/net/Uri;

    invoke-virtual {p2, v0, v1, p1}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private insertEvent(Lorg/json/JSONObject;Ljava/lang/String;J)Landroid/net/Uri;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "sPlannerEventBuilder"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "EVENT"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->EVENT_COLUMNS:[Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/samsung/android/scloud/common/util/p;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "insert: unable to parse;"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v2, "original_sync_id"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_1
    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mEventUri:Landroid/net/Uri;

    const-string v3, "_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "_sync_id = ? "

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-wide/16 v3, -0x1

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "original_id"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    :goto_2
    const-string p2, "insert: unable to query : "

    invoke-static {v0, p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    :goto_3
    const-string v2, "_sync_id"

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "sync_data5"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "hasAttendeeData"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_4
    const-string p2, "selfAttendeeStatus"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_5
    const-string p2, "organizer"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "old Events.ORGANIZER: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/accounts/Account;

    if-eqz p3, :cond_6

    iget-object p4, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object p3, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "new Events.ORGANIZER: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget p2, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mCalendarId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "calendar_id"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_5
    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    iget-object p3, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mEventUri:Landroid/net/Uri;

    invoke-virtual {p2, p3, p1}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "insertEvent():"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "insertEvent:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->w(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v1

    :catch_3
    move-exception p1

    const-string p2, "insert: unable to parse : "

    invoke-static {v0, p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private insertExtendedProperties(JLorg/json/JSONObject;)V
    .locals 9

    const-string v0, "\n"

    const-string v1, "sPlannerEventBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EXTENDEDPROPERTIES"

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    :try_start_0
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {p3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    sget-object v5, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->EXTENDED_PROPERTIES_COLUMNS:[Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/samsung/android/scloud/common/util/p;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v5

    const-string v7, "event_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    iget-object v8, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mExtendedPropertiesUri:Landroid/net/Uri;

    invoke-virtual {v7, v8, v5}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, "insertExtProperties: unable to insert Extra properties"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v7

    :try_start_2
    const-string v8, "RemoteException : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_6

    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_3
    :try_start_3
    const-string p2, "insertExtras: Unable to insert : "

    invoke-static {v1, p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_2

    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    throw p1

    :cond_6
    :goto_5
    return-void
.end method

.method private insertExtras(JLorg/json/JSONObject;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->insertExtendedProperties(JLorg/json/JSONObject;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->insertReminders(JLorg/json/JSONObject;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->insertMap(JLorg/json/JSONObject;)V

    const/4 p1, 0x1

    return p1
.end method

.method private insertMap(JLorg/json/JSONObject;)V
    .locals 4

    const-string v0, "insertMap:"

    const-string v1, "sPlannerEventBuilder"

    const-string v2, "MAP"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->MAP_COLUMNS:[Ljava/lang/String;

    invoke-static {p3, v2}, Lcom/samsung/android/scloud/common/util/p;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p3

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p3, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v3, "map"

    invoke-virtual {p3, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "event_id"

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mMapUri:Landroid/net/Uri;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "insertMaps: unable to insert map"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->w(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, Lo0/c;->u(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private insertReminders(JLorg/json/JSONObject;)V
    .locals 9

    const-string v0, "sPlannerEventBuilder"

    const-string v1, "insertReminders:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMINDERS"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :try_start_0
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    :try_start_2
    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->REMINDER_COLUMNS:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/samsung/android/scloud/common/util/p;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Landroid/content/ContentValues;->size()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v7, "\n"

    if-nez v6, :cond_0

    :try_start_4
    const-string v5, "insertReminders: Empty value."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const-string v6, "event_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v6, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    iget-object v8, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mReminderUri:Landroid/net/Uri;

    invoke-virtual {v6, v8, v5}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "reminderValue: Unable to insert Reminder"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_2
    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_1
    move-exception p1

    :try_start_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception p1

    :try_start_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    throw p1

    :cond_7
    :goto_4
    return-void
.end method

.method private parseEvent(Landroid/database/Cursor;Lorg/json/JSONObject;Ljava/lang/Long;)V
    .locals 0

    :try_start_0
    sget-object p3, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->EVENT_COLUMNS:[Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/samsung/android/scloud/common/util/p;->d(Landroid/database/Cursor;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "EVENT"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "parse():Exception in parsing"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "sPlannerEventBuilder"

    invoke-static {p1, p2, p3}, Lo0/c;->u(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private parseExtendedProperties(Landroid/database/Cursor;Lorg/json/JSONObject;Ljava/lang/Long;)V
    .locals 9

    const-string v0, "getExtendedProperties: Unable to parse: "

    const-string v1, "sPlannerEventBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasExtendedProperties"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_6

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v7

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    sget-object v4, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->EXTENDED_PROPERTIES_COLUMNS:[Ljava/lang/String;

    const-string v6, "event_id= ?"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    if-nez p3, :cond_2

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->EXTENDED_PROPERTIES_COLUMNS:[Ljava/lang/String;

    invoke-static {p3, v3}, Lcom/samsung/android/scloud/common/util/p;->d(Landroid/database/Cursor;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    const-string v3, "EXTENDEDPROPERTIES"

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_6

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_3
    :try_start_3
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_2

    :goto_6
    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getExtendedProperties: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_2

    :goto_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    throw p1

    :cond_6
    :goto_8
    return-void
.end method

.method private parseMap(Landroid/database/Cursor;Lorg/json/JSONObject;Ljava/lang/Long;)V
    .locals 7

    const-string p1, "MAP: Unable to parse: "

    const-string v0, "sPlannerEventBuilder"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->MAPURI:Landroid/net/Uri;

    sget-object p3, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->MAP_COLUMNS:[Ljava/lang/String;

    const-string v4, "event_id = ?"

    const/4 v6, 0x0

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, p3}, Lcom/samsung/android/scloud/common/util/p;->d(Landroid/database/Cursor;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const-string v2, "MAP"

    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    :try_start_3
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2

    :catch_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3, v0}, Lo0/c;->u(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getExtendedProperties: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->w(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_5
    return-void
.end method

.method private parseReminder(Landroid/database/Cursor;Lorg/json/JSONObject;Ljava/lang/Long;)V
    .locals 7

    const-string v0, "sPlannerEventBuilder"

    const-string v1, "hasAlarm"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    sget-object v2, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->REMINDER_COLUMNS:[Ljava/lang/String;

    const-string v4, "event_id= ?"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->REMINDER_COLUMNS:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/p;->d(Landroid/database/Cursor;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "GetReminders: Unable to parse "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v2, "REMINDERS"

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getReminders: Unable to parse: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1

    :catch_1
    move-exception p1

    goto :goto_7

    :cond_3
    :goto_6
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_8

    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getReminders: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->w(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    :goto_8
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mOperations:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public doApplyBatch()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/syncadapter/core/core/a;->doApplyBatch(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->insertEvent(Lorg/json/JSONObject;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-lez p4, :cond_1

    invoke-direct {p0, p2, p3, p1}, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->insertExtras(JLorg/json/JSONObject;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "sPlannerEventBuilder"

    const-string p3, "JSONException : "

    invoke-static {p2, p3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public parse(Landroid/database/Cursor;JLcom/samsung/android/scloud/syncadapter/core/core/s;Ljava/util/function/BiConsumer;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "J",
            "Lcom/samsung/android/scloud/syncadapter/core/core/s;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/scloud/syncadapter/core/core/s;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p4, Lcom/samsung/android/scloud/syncadapter/core/core/s;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p5, v0, p4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-direct {p0, p1, p4, p5}, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->parseEvent(Landroid/database/Cursor;Lorg/json/JSONObject;Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-direct {p0, p1, p4, p5}, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->parseReminder(Landroid/database/Cursor;Lorg/json/JSONObject;Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-direct {p0, p1, p4, p5}, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->parseExtendedProperties(Landroid/database/Cursor;Lorg/json/JSONObject;Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->parseMap(Landroid/database/Cursor;Lorg/json/JSONObject;Ljava/lang/Long;)V

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/lang/String;JJLjava/lang/String;)Z
    .locals 9

    const-string/jumbo p6, "updateEvent():"

    const-string v0, "hasAttendeeData"

    const-string v1, "original_id"

    const-string v2, "organizer"

    const-string v3, "sPlannerEventBuilder"

    const-string v4, "new Events.ORGANIZER: "

    const-string v5, "old Events.ORGANIZER: "

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Lorg/json/JSONTokener;

    invoke-direct {v7, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v7, "EVENT"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->EVENT_COLUMNS:[Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/samsung/android/scloud/common/util/p;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    const-string v1, "selfAttendeeStatus"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "calendar_id"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "sync_data5"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v7, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "dirty"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v7, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "deleted"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v7, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string p3, "caller_is_syncadapter"

    invoke-static {p2, p3}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->mAccount:Landroid/accounts/Account;

    invoke-static {p2, p3}, Lcom/samsung/android/scloud/syncadapter/core/core/a;->addAccountParameter(Landroid/net/Uri;Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object p2

    :try_start_2
    iget-object p3, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    const-string v0, "_id = ? "

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p2, v7, v0, v1}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez p2, :cond_3

    return v6

    :cond_3
    :try_start_3
    invoke-direct {p0, p4, p5}, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->deleteExtras(J)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p6, "updateEvent(): Unable to delete extra :"

    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p4, p5, p1}, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;->insertExtras(JLorg/json/JSONObject;)Z

    const/4 p1, 0x1

    return p1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->w(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v6

    :goto_4
    const-string/jumbo p2, "updateEvent(): unable to parse : "

    invoke-static {v3, p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    :catch_4
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "updateEvent(): "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v3}, Lo0/c;->u(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v6
.end method
