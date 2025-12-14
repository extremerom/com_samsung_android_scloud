.class public Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskConverterDAPI;
.super Lcom/samsung/android/scloud/syncadapter/core/dapi/l;
.source "SourceFile"


# static fields
.field private static final DAPI_REM_PREFIX:Ljava/lang/String; = "SPL@RMN@"

.field private static final DAPI_TSK_PREFIX:Ljava/lang/String; = "SPL@TSK@"

.field private static final REMINDERS:Ljava/lang/String; = "REMINDERS"

.field private static final REMINDER_COLUMNS:[Ljava/lang/String;

.field private static final TASK:Ljava/lang/String; = "TASK"

.field private static final TASK_COLUMNS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    const-string v6, "reminder_time"

    const-string v7, "reminder_type"

    const-string v0, "method"

    const-string v1, "minutes"

    const-string v2, "state"

    const-string v3, "subject"

    const-string v4, "start_date"

    const-string v5, "due_date"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskConverterDAPI;->REMINDER_COLUMNS:[Ljava/lang/String;

    const-string/jumbo v38, "utc_due_date"

    const-string/jumbo v39, "utc_start_date"

    const-string v1, "accountName"

    const-string v2, "body"

    const-string v3, "body_size"

    const-string v4, "body_truncated"

    const-string v5, "bodyType"

    const-string v6, "category1"

    const-string v7, "category2"

    const-string v8, "category3"

    const-string v9, "clientId"

    const-string v10, "complete"

    const-string v11, "date_completed"

    const-string v12, "displayName"

    const-string v13, "due_date"

    const-string v14, "groupId"

    const-string v15, "importance"

    const-string v16, "mailboxKey"

    const-string v17, "parentId"

    const-string v18, "previousId"

    const-string v19, "read"

    const-string v20, "recurrence_day_of_month"

    const-string v21, "recurrence_day_of_week"

    const-string v22, "recurrence_dead_occur"

    const-string v23, "recurrence_interval"

    const-string v24, "recurrence_month_of_year"

    const-string v25, "recurrence_occurrences"

    const-string v26, "recurrence_regenerate"

    const-string v27, "recurrence_start"

    const-string v28, "recurrence_type"

    const-string v29, "recurrence_until"

    const-string v30, "recurrence_week_of_month"

    const-string v31, "reminder_set"

    const-string v32, "reminder_time"

    const-string v33, "reminder_type"

    const-string v34, "sensitivity"

    const-string v35, "start_date"

    const-string v36, "sourceid"

    const-string v37, "subject"

    filled-new-array/range {v1 .. v39}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskConverterDAPI;->TASK_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getDAPIFromLocal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public getDAPIData(Ls8/b;Lorg/json/JSONObject;)V
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Ls8/b;->g:Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "TASK"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "REMINDERS"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "body"

    const-string v2, "SPL@TSK@"

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskConverterDAPI;->getDAPIFromLocal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskConverterDAPI;->TASK_COLUMNS:[Ljava/lang/String;

    array-length v5, v4

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v7, v2}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskConverterDAPI;->getDAPIFromLocal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskConverterDAPI;->REMINDER_COLUMNS:[Ljava/lang/String;

    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v4, p1, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "SPL@RMN@"

    invoke-direct {p0, v4, v6}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskConverterDAPI;->getDAPIFromLocal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getLocalData(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskConverterDAPI;->TASK_COLUMNS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SPL@TSK@"

    invoke-direct {p0, v6, v8}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskConverterDAPI;->getDAPIFromLocal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, "TASK"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskConverterDAPI;->REMINDER_COLUMNS:[Ljava/lang/String;

    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SPL@RMN@"

    invoke-direct {p0, v5, v7}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskConverterDAPI;->getDAPIFromLocal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "REMINDERS"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CalendarTaskConverterDAPI"

    return-object v0
.end method
