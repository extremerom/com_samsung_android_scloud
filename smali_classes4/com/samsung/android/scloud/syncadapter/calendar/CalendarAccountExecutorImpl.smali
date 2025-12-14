.class public final Lcom/samsung/android/scloud/syncadapter/calendar/CalendarAccountExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/f;


# static fields
.field private static final CALENDAR_COLOR:I

.field private static final CALENDAR_DISPLAY:Ljava/lang/String; = "Samsung Calendar"

.field private static final CALENDAR_DISPLAY_JPN:Ljava/lang/String; = "Galaxy Calendar"

.field private static final CALENDAR_NAME:Ljava/lang/String; = "Samsung Calendar"

.field private static final CALENDAR_NAME_JPN:Ljava/lang/String; = "Galaxy Calendar"

.field private static final TAG:Ljava/lang/String; = "CalendarAccountExecutorImpl"

.field private static final TASK_DISPLAY_NAME:Ljava/lang/String; = "Samsung Tasks"

.field private static final TASK_DISPLAY_NAME_JPN:Ljava/lang/String; = "Galaxy Tasks"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x46

    const/16 v1, 0xad

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarAccountExecutorImpl;->CALENDAR_COLOR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/accounts/Account;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarAccountExecutorImpl;->lambda$addSamsungTask$3(Landroid/accounts/Account;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized addSamsungCalendar(Landroid/accounts/Account;)I
    .locals 7

    const-string v0, "\' AND account_name=\'"

    const-string v1, "account_type =\'"

    const-class v2, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarAccountExecutorImpl;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/feature/c;->t()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/samsung/android/scloud/sync/b;->a:Lcom/samsung/android/scloud/sync/a;

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getOneUiVersionValue()I

    move-result v3

    const v5, 0xc3b4

    if-ge v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const-string v5, "_id"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LZ9/c;

    invoke-direct {v1, v5, v0, p0, v3}, LZ9/c;-><init>([Ljava/lang/String;Ljava/lang/String;Landroid/accounts/Account;Z)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p0

    const-string v0, "CalendarAccountExecutorImpl"

    const-string v1, "addSamsungCalendar"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->log(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElse(Ljava/lang/Object;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized addSamsungTask(Landroid/accounts/Account;)I
    .locals 3

    const-class v0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarAccountExecutorImpl;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/samsung/android/scloud/temp/worker/job/e;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/temp/worker/job/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p0

    const-string v1, "CalendarAccountExecutorImpl"

    const-string v2, "addSamsungTask"

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->log(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElse(Ljava/lang/Object;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic b(Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarAccountExecutorImpl;->lambda$execute$1(Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c([Ljava/lang/String;Ljava/lang/String;Landroid/accounts/Account;Z)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarAccountExecutorImpl;->lambda$addSamsungCalendar$2([Ljava/lang/String;Ljava/lang/String;Landroid/accounts/Account;Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addSamsungCalendar$2([Ljava/lang/String;Ljava/lang/String;Landroid/accounts/Account;Z)Ljava/lang/Integer;
    .locals 11

    const-string v0, "CalendarAccountExecutorImpl"

    const-string v1, "account_type"

    const-string v2, "account_name"

    const-string v3, "account_type= \'"

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v10, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v10

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v5, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_sync_id"

    const-string v6, "1"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "name"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Samsung Calendar"

    const-string v7, "Galaxy Calendar"

    if-eqz p3, :cond_2

    move-object v8, v7

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    :try_start_1
    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "calendar_displayName"

    if-eqz p3, :cond_3

    move-object v6, v7

    :cond_3
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "calendar_access_level"

    const/16 v5, 0x2bc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, p3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p3, "visible"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, p3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "sync_events"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, p3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "calendar_color"

    sget v6, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarAccountExecutorImpl;->CALENDAR_COLOR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, p3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "ownerAccount"

    iget-object v6, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, p3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v6, "caller_is_syncadapter"

    const-string/jumbo v7, "true"

    invoke-virtual {p3, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    iget-object v6, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p3, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    iget-object v2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p3, v4, p2, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-ge p2, v5, :cond_4

    const-string p2, "There is no Account Information to update in Calendar"

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p3, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_3
    const-string p3, "Exception in inserting Account Information in Calendar"

    invoke-static {v0, p3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    long-to-int p1, p1

    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_4
    if-eqz p0, :cond_7

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw p1
.end method

.method private static lambda$addSamsungTask$3(Landroid/accounts/Account;)Ljava/lang/Integer;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/feature/c;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->a:Lcom/samsung/android/scloud/sync/a;

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getOneUiVersionValue()I

    move-result v1

    const v3, 0xc3b4

    if-ge v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "_sync_account_key"

    const-string v4, "_sync_account_type"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskContract$URI;->TASKACCOUNT:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    move v8, v2

    move v7, v6

    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-lt v9, v8, :cond_2

    add-int/lit8 v8, v9, 0x1

    :cond_2
    const-string v10, "com.osp.app.signin"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_1

    move v7, v9

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    move v2, v8

    goto :goto_4

    :goto_2
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_4
    move v7, v6

    :goto_4
    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    if-ne v7, v6, :cond_7

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v6, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v8, "_sync_account"

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v1, :cond_6

    const-string v1, "Galaxy Tasks"

    goto :goto_5

    :cond_6
    const-string v1, "Samsung Tasks"

    :goto_5
    const-string v3, "displayName"

    invoke-virtual {v5, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "selected"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskContract$URI;->TASKACCOUNT:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string/jumbo v3, "true"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    iget-object v3, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :try_start_2
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    const-string v0, "CalendarAccountExecutorImpl"

    const-string v1, "Exception in inserting Account Information in Tasks : "

    invoke-static {v0, v1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_6
    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    move v2, v7

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$execute$0(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setIsSyncable(Ljava/lang/String;IZ)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p0, v2, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZ)V

    return-void
.end method

.method private static synthetic lambda$execute$1(Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setIsSyncable(Ljava/lang/String;IZ)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public addSamsungAccount(Landroid/accounts/Account;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarAccountExecutorImpl;->addSamsungCalendar(Landroid/accounts/Account;)I

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarAccountExecutorImpl;->addSamsungTask(Landroid/accounts/Account;)I

    :cond_0
    return-void
.end method

.method public bridge synthetic bootCompleted(Landroid/accounts/Account;)V
    .locals 0

    return-void
.end method

.method public execute(Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/NetworkPermissionFactory;->check()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarAccountExecutorImpl;->addSamsungCalendar(Landroid/accounts/Account;)I

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarAccountExecutorImpl;->addSamsungTask(Landroid/accounts/Account;)I

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    invoke-static {p1, p2, p3}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    move-result-object p1

    new-instance v0, LB8/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2, p3}, LB8/b;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->applySamsungAccountLoginProvision(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "com.android.calendar"

    return-object v0
.end method
