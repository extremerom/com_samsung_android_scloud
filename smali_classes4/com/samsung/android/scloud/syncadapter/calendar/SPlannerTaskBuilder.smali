.class public Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;
.super Lcom/samsung/android/scloud/syncadapter/core/core/a;
.source "SourceFile"


# static fields
.field private static final REMINDERS:Ljava/lang/String; = "REMINDERS"

.field private static final REMINDER_COLUMNS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "SPlannerTaskBuilder"

.field private static final TASK:Ljava/lang/String; = "TASK"

.field private static final TASK_COLUMNS:[Ljava/lang/String;


# instance fields
.field private mAccount:Landroid/accounts/Account;

.field private mAccountKey:I

.field private mTasksGroupsUri:Landroid/net/Uri;

.field private mTasksReminderUri:Landroid/net/Uri;

.field private mTasksUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    const-string/jumbo v37, "utc_due_date"

    const-string/jumbo v38, "utc_start_date"

    const-string v0, "accountName"

    const-string v1, "body"

    const-string v2, "body_size"

    const-string v3, "body_truncated"

    const-string v4, "bodyType"

    const-string v5, "category1"

    const-string v6, "category2"

    const-string v7, "category3"

    const-string v8, "clientId"

    const-string v9, "complete"

    const-string v10, "date_completed"

    const-string v11, "displayName"

    const-string v12, "due_date"

    const-string v13, "groupId"

    const-string v14, "importance"

    const-string v15, "mailboxKey"

    const-string v16, "parentId"

    const-string v17, "previousId"

    const-string v18, "read"

    const-string v19, "recurrence_day_of_month"

    const-string v20, "recurrence_day_of_week"

    const-string v21, "recurrence_dead_occur"

    const-string v22, "recurrence_interval"

    const-string v23, "recurrence_month_of_year"

    const-string v24, "recurrence_occurrences"

    const-string v25, "recurrence_regenerate"

    const-string v26, "recurrence_start"

    const-string v27, "recurrence_type"

    const-string v28, "recurrence_until"

    const-string v29, "recurrence_week_of_month"

    const-string v30, "reminder_set"

    const-string v31, "reminder_time"

    const-string v32, "reminder_type"

    const-string v33, "sensitivity"

    const-string v34, "start_date"

    const-string v35, "sourceid"

    const-string v36, "subject"

    filled-new-array/range {v0 .. v38}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->TASK_COLUMNS:[Ljava/lang/String;

    const-string v5, "reminder_time"

    const-string v6, "reminder_type"

    const-string v1, "state"

    const-string v2, "subject"

    const-string v3, "start_date"

    const-string v4, "due_date"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->REMINDER_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProviderClient;Landroid/accounts/Account;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/core/core/a;-><init>(Landroid/content/ContentProviderClient;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->mAccount:Landroid/accounts/Account;

    invoke-static {p2}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarAccountExecutorImpl;->addSamsungTask(Landroid/accounts/Account;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->mAccountKey:I

    sget-object p1, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskContract$URI;->TASK:Landroid/net/Uri;

    const-string p2, "caller_is_syncadapter"

    invoke-static {p1, p2}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->mTasksUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->mAccount:Landroid/accounts/Account;

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/syncadapter/core/core/a;->addAccountParameter(Landroid/net/Uri;Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->mTasksUri:Landroid/net/Uri;

    sget-object p1, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskContract$URI;->TASKREMINDER:Landroid/net/Uri;

    invoke-static {p1, p2}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->mTasksReminderUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->mAccount:Landroid/accounts/Account;

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/syncadapter/core/core/a;->addAccountParameter(Landroid/net/Uri;Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->mTasksReminderUri:Landroid/net/Uri;

    sget-object p1, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskContract$URI;->TASKGROUP:Landroid/net/Uri;

    invoke-static {p1, p2}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->mTasksGroupsUri:Landroid/net/Uri;

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->mAccount:Landroid/accounts/Account;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/syncadapter/core/core/a;->addAccountParameter(Landroid/net/Uri;Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->mTasksGroupsUri:Landroid/net/Uri;

    return-void
.end method

.method private getRemindersValues(Lorg/json/JSONObject;)Landroid/content/ContentValues;
    .locals 4

    const-string v0, "SPlannerTaskBuilder"

    const-string v1, "REMINDERS"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->REMINDER_COLUMNS:[Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/p;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "insertReminders: Empty value."

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->mAccountKey:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "accountkey"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v3, p1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertReminders:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lo0/c;->u(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v3
.end method

.method private getTaskValue(Lorg/json/JSONObject;)Landroid/content/ContentValues;
    .locals 2

    :try_start_0
    const-string v0, "TASK"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->TASK_COLUMNS:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/p;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SPlannerTaskBuilder"

    const-string v1, "insert: unable to parse : "

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private insertReminder(JLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->getRemindersValues(Lorg/json/JSONObject;)Landroid/content/ContentValues;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "task_id"

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->mTasksReminderUri:Landroid/net/Uri;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SPlannerTaskBuilder"

    const-string p3, "Remote exception while inserting Task Reminder : "

    invoke-static {p2, p3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private parseReminder(Landroid/database/Cursor;Lorg/json/JSONObject;Ljava/lang/Long;)V
    .locals 7

    const-string v0, "SPlannerTaskBuilder"

    const-string v1, "reminder_set"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->mTasksReminderUri:Landroid/net/Uri;

    sget-object p1, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->REMINDER_COLUMNS:[Ljava/lang/String;

    const-string v4, "task_id= ?"

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3, p1}, Lcom/samsung/android/scloud/common/util/p;->d(Landroid/database/Cursor;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "REMINDERS"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getReminders: Unable to parse: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lo0/c;->u(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getReminders: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->w(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_4
    return-void
.end method

.method private parseTask(Landroid/database/Cursor;Lorg/json/JSONObject;Ljava/lang/Long;)V
    .locals 0

    :try_start_0
    sget-object p3, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->TASK_COLUMNS:[Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/samsung/android/scloud/common/util/p;->d(Landroid/database/Cursor;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "TASK"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "parse():Exception in parsing"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "SPlannerTaskBuilder"

    invoke-static {p1, p2, p3}, Lo0/c;->u(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateReminders(JLorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->mTasksReminderUri:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->getRemindersValues(Lorg/json/JSONObject;)Landroid/content/ContentValues;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p3, v2, v2}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "task_id"

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->mTasksReminderUri:Landroid/net/Uri;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_0
    return-void
.end method


# virtual methods
.method public doApplyBatch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    const-string v0, "SPlannerTaskBuilder"

    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->getTaskValue(Lorg/json/JSONObject;)Landroid/content/ContentValues;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "syncServerId"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "syncTime"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "accountKey"

    iget p3, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->mAccountKey:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    iget-object p3, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->mTasksUri:Landroid/net/Uri;

    invoke-virtual {p2, p3, v1}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long p4, p2, v1

    if-lez p4, :cond_0

    invoke-direct {p0, p2, p3, p1}, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->insertReminder(JLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "insertEvent:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->w(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string p2, "insert: unable to parse : "

    invoke-static {v0, p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    const/4 p1, 0x0

    return p1
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

    invoke-direct {p0, p1, p4, p5}, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->parseTask(Landroid/database/Cursor;Lorg/json/JSONObject;Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->parseReminder(Landroid/database/Cursor;Lorg/json/JSONObject;Ljava/lang/Long;)V

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/lang/String;JJLjava/lang/String;)Z
    .locals 3

    const-string p6, "SPlannerTaskBuilder"

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->getTaskValue(Lorg/json/JSONObject;)Landroid/content/ContentValues;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "syncTime"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "_sync_dirty"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "deleted"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_1
    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->mTasksUri:Landroid/net/Uri;

    invoke-static {p2, p4, p5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    const/4 v2, 0x0

    invoke-virtual {p3, p2, v1, v2, v2}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p4, p5, p1}, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;->updateReminders(JLorg/json/JSONObject;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "updateTask():"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p6}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->w(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "updatetask(): "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p6}, Lo0/c;->u(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v0
.end method
