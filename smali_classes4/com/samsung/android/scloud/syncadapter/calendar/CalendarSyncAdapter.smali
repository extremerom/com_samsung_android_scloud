.class public Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;
.super Lcom/samsung/android/scloud/syncadapter/core/dapi/g;
.source "SourceFile"

# interfaces
.implements La8/r;
.implements Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "CalendarSyncAdapter"


# instance fields
.field private account:Landroid/accounts/Account;

.field private builder:Lcom/samsung/android/scloud/syncadapter/core/core/a;

.field private final context:Landroid/content/Context;

.field private final mDependentEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls8/b;",
            ">;"
        }
    .end annotation
.end field

.field private provider:Landroid/content/ContentProviderClient;

.field private quotaInfoRequestor:Lcom/samsung/android/scloud/syncadapter/core/dapi/m;

.field private final serverChanges:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;

.field private final taskSyncAdapter:Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/dapi/i;Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;-><init>(Lcom/samsung/android/scloud/syncadapter/core/dapi/i;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->mDependentEvents:Ljava/util/Map;

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->serverChanges:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->taskSyncAdapter:Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;Ls8/b;Landroid/content/SyncStats;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->lambda$doInsert$0(Ls8/b;Landroid/content/SyncStats;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private getCalendarId(Landroid/content/ContentProviderClient;Landroid/accounts/Account;Ljava/lang/String;)I
    .locals 7

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "account_type =\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' AND account_name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v1, "\'"

    invoke-static {v0, p2, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 p2, 0x0

    :try_start_0
    sget-object v2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCalendarId failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getCalendarId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method private lambda$doInsert$0(Ls8/b;Landroid/content/SyncStats;)Ljava/lang/Boolean;
    .locals 5

    iget-boolean v0, p1, Ls8/c;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Ls8/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "original_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p1, Ls8/c;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "original_sync_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->builder:Lcom/samsung/android/scloud/syncadapter/core/core/a;

    iget-wide v3, p1, Ls8/c;->b:J

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/samsung/android/scloud/syncadapter/core/core/a;->insert(Ljava/lang/String;Ljava/lang/String;J)Z

    iget-wide v0, p2, Landroid/content/SyncStats;->numInserts:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroid/content/SyncStats;->numInserts:J

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->mDependentEvents:Ljava/util/Map;

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public clearResources()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->serverChanges:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->EVENT:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->getWholeList(Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->serverChanges:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->getPageList(Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->serverChanges:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->UNKNOWN:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->getWholeList(Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/q;->syncCanceled:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->setColdStartChecker(Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->taskSyncAdapter:Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->clearResources()V

    return-void
.end method

.method public doInsert(Ls8/c;Ls8/b;Landroid/content/SyncStats;)Z
    .locals 1

    new-instance p1, Lj8/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0, p2, p3}, Lj8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    const-string p2, "CalendarSyncAdapter"

    const-string p3, "doInsert failed."

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->log(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElse(Ljava/lang/Object;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->account:Landroid/accounts/Account;

    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1

    const-string v0, "account_type"

    return-object v0
.end method

.method public getBuilder()Lcom/samsung/android/scloud/syncadapter/core/core/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->builder:Lcom/samsung/android/scloud/syncadapter/core/core/a;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getCid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    return-object v0
.end method

.method public getDeletedColumnName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDeletedColumnName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDirtyColumnName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDirtyColumnName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdColumnName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getIdColumnName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIncludeDeletedItems(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getIncludeDeletedItems(Z)Z

    move-result p1

    return p1
.end method

.method public getIncludeOwnChanges(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getIncludeOwnChanges(Z)Z

    move-result p1

    return p1
.end method

.method public getKeyColumnName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getKeyColumnName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastSyncTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/q;->lastSyncTime:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSyncTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getSyncStateURI()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getSyncStateDataColumn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getSyncStateURI()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "caller_is_syncadapter"

    invoke-static {v0, v2}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getSyncStateDataColumn()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v3, "\'"

    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "__"

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v1, v2

    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_4

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_6

    :goto_4
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception while reading last sync time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    :goto_7
    return-object v1
.end method

.method public getLocalDeletedRecordsSelection()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getDeletedColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalDirtyRecordsSelection()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getDirtyColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalRecordsSelection()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getDirtyColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = 0 OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getDirtyColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IS NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalRecordsUri(Landroid/accounts/Account;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getAccountName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getAccountType()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getLocalTrashedRecordsSelection()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalTrashedRecordsUri(Landroid/accounts/Account;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLocalUpdates(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getLocalUpdates(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public getLocalUpdatesSelection()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getDirtyColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalUpdatesSelectionForColdStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getLocalUpdatesSelectionForColdStart()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProvider()Landroid/content/ContentProviderClient;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->provider:Landroid/content/ContentProviderClient;

    return-object v0
.end method

.method public getQuotaInfoRequestor()Lcom/samsung/android/scloud/syncadapter/core/dapi/m;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->quotaInfoRequestor:Lcom/samsung/android/scloud/syncadapter/core/dapi/m;

    return-object v0
.end method

.method public getServerChangedRecords()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls8/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->serverChanges:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->EVENT:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->getWholeList(Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getSyncAdapterMode()I
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->g:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSyncAdapterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getSyncAdapterName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSyncStateDataColumn()Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    return-object v0
.end method

.method public getSyncStateURI()Landroid/net/Uri;
    .locals 3

    sget-object v0, Landroid/provider/CalendarContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getAccountType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CalendarSyncAdapter"

    return-object v0
.end method

.method public getTelemetryName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getSyncAdapterName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStampColumnName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTimeStampColumnName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleSync(Landroid/content/SyncResult;Landroid/os/Bundle;)V
    .locals 2

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/calendar/operation/InitializeDataApiService;

    invoke-direct {p2}, Lcom/samsung/android/scloud/syncadapter/calendar/operation/InitializeDataApiService;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->taskSyncAdapter:Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;

    invoke-virtual {p2, p0, v0}, Lcom/samsung/android/scloud/syncadapter/calendar/operation/InitializeDataApiService;->execute(Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;)V

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/calendar/operation/DownloadServerChanges;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->taskSyncAdapter:Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->serverChanges:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/calendar/operation/DownloadServerChanges;-><init>(Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;Landroid/content/SyncResult;Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/calendar/operation/DownloadServerChanges;->execute()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getLastSyncTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->setLastSyncTime(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/calendar/operation/UploadLocalChanges;

    invoke-direct {p1}, Lcom/samsung/android/scloud/syncadapter/calendar/operation/UploadLocalChanges;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->taskSyncAdapter:Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/scloud/syncadapter/calendar/operation/UploadLocalChanges;->execute(Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;)V

    return-void
.end method

.method public isChangeForSync()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->isChangeForSync()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->taskSyncAdapter:Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->isChangeForSyncPublic()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public makeAllDirty()V
    .locals 8

    const-string v0, "makeAllDirty - eventCount: "

    const-string v1, "calendar_id = "

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "dirty"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getLocalRecordsUri(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v1, v6, v7}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getCalendarId(Landroid/content/ContentProviderClient;Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "makeAllDirty failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->taskSyncAdapter:Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->makeAllDirty()V

    return-void
.end method

.method public removePreSyncedRecords(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ls8/c;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->removePreSyncedRecords(Ljava/util/Map;)V

    return-void
.end method

.method public setColdStartChecker(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->setColdStartChecker(Z)V

    return-void
.end method

.method public setLastSyncTime(Ljava/lang/String;)V
    .locals 8

    const-string v0, "last sync time is updated: "

    const-string v1, "last sync time is inserted: "

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "setLastSyncTime: "

    invoke-static {v3, p1, v2}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getSyncStateURI()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getSyncStateDataColumn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getSyncStateURI()Landroid/net/Uri;

    move-result-object v2

    const-string v4, "caller_is_syncadapter"

    invoke-static {v2, v4}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getAccountType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "= \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v5

    iget-object v5, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v6, "\'"

    invoke-static {v4, v5, v6}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getAccountName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v7

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getAccountType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v7

    iget-object v7, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getSyncStateDataColumn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v6

    invoke-virtual {v6, v2, v5, v4, v3}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-ge v4, v6, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while setting last sync time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sync state uri or column is not valid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getSyncStateURI()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getSyncStateDataColumn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verify setLastSyncTime result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getLastSyncTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid last sync time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public setQuotaInfoRequestor(Lcom/samsung/android/scloud/syncadapter/core/dapi/m;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->quotaInfoRequestor:Lcom/samsung/android/scloud/syncadapter/core/dapi/m;

    return-void
.end method

.method public setup(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->account:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->provider:Landroid/content/ContentProviderClient;

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerEventBuilder;-><init>(Landroid/content/ContentProviderClient;Landroid/accounts/Account;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->builder:Lcom/samsung/android/scloud/syncadapter/core/core/a;

    return-void
.end method

.method public updateLastSyncTime(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/q;->lastSyncTime:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->setLastSyncTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateLocalDb(Ljava/util/Map;Landroid/content/SyncStats;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls8/c;",
            ">;",
            "Landroid/content/SyncStats;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->updateLocalDb(Ljava/util/Map;Landroid/content/SyncStats;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->mDependentEvents:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/b;

    iget-object v0, v0, Ls8/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->builder:Lcom/samsung/android/scloud/syncadapter/core/core/a;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls8/b;

    iget-wide v3, p2, Ls8/c;->b:J

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/samsung/android/scloud/syncadapter/core/core/a;->insert(Ljava/lang/String;Ljava/lang/String;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->mDependentEvents:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->builder:Lcom/samsung/android/scloud/syncadapter/core/core/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/core/core/a;->doApplyBatch()Z

    return-void
.end method
