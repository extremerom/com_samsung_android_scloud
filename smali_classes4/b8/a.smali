.class public final Lb8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb8/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setLastSyncTime(Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 13

    const-string v0, "setLastSyncTime: "

    const-string v1, "last sync time is updated: "

    const-string v2, "last sync time is inserted: "

    const-string v3, "account_type= \'"

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "ChangeLastSyncTimeForCalendar"

    if-nez v4, :cond_0

    const-string p1, "lastSyncTime is null or empty"

    const/4 p2, 0x4

    invoke-static {v7, p1, v6, p2, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v5

    :cond_0
    :try_start_0
    sget-object v4, Landroid/provider/CalendarContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    const-string v8, "data"

    const-string v9, "account_name"

    const-string v10, "account_type"

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v11, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v9, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v11, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v4, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-string v11, "caller_is_syncadapter"

    invoke-static {v4, v11}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v11, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    iget-object v12, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v11, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v4, v11, v3, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    if-ge v3, v6, :cond_1

    invoke-virtual {v8, v4, v11}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rows"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for account: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v6

    goto :goto_2

    :goto_1
    const-string p2, "exception while setting last sync time"

    invoke-static {v7, p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v5
.end method


# virtual methods
.method public execute(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    const-string v0, "error"

    const-string v1, "success"

    const-string v2, "ChangeLastSyncTimeForCalendar"

    const-string v3, "Calendar sync time change result: "

    const-string v4, "bundle"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "Changing last sync time for calendar to 6 months ago"

    invoke-static {v2, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, -0x7

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v8}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/accounts/Account;

    if-nez v8, :cond_0

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "Samsung Account\ub97c \ucc3e\uc744 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    invoke-direct {p0, v8, v7}, Lb8/a;->setLastSyncTime(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {p1, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "newTimestamp"

    invoke-virtual {p1, v9, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v9, "authority"

    const-string v10, "com.android.calendar"

    invoke-virtual {p1, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "accountName"

    iget-object v10, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "accountType"

    iget-object v10, v8, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p1, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "message"

    if-eqz v7, :cond_1

    const-string/jumbo v10, "\uce98\ub9b0\ub354 \ub9c8\uc9c0\ub9c9 \ub3d9\uae30\ud654 \uc2dc\uac04\uc744 6\uac1c\uc6d4 \uc804\uc73c\ub85c \ubcc0\uacbd\ud588\uc2b5\ub2c8\ub2e4."

    goto :goto_0

    :cond_1
    const-string/jumbo v10, "\uce98\ub9b0\ub354 \ub3d9\uae30\ud654 \uc2dc\uac04 \ubcc0\uacbd\uc5d0 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4."

    :goto_0
    invoke-virtual {p1, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", new timestamp: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", account: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v5, "Error changing calendar sync time"

    invoke-static {v2, v5, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
