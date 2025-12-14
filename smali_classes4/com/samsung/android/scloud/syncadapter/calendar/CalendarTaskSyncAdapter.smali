.class public Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;
.super Lcom/samsung/android/scloud/syncadapter/core/dapi/g;
.source "SourceFile"

# interfaces
.implements La8/r;
.implements Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "CalendarTaskSyncAdapter"


# instance fields
.field private account:Landroid/accounts/Account;

.field private builder:Lcom/samsung/android/scloud/syncadapter/core/core/a;

.field private final context:Landroid/content/Context;

.field private provider:Landroid/content/ContentProviderClient;

.field private final serverChanges:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/dapi/i;Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;-><init>(Lcom/samsung/android/scloud/syncadapter/core/dapi/i;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->serverChanges:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->lambda$getTaskAccountKey$0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private getTaskAccountKey()I
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/temp/worker/job/e;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/temp/worker/job/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    const-string v1, "CalendarTaskSyncAdapter"

    const-string v2, "getTaskAccountKey failed."

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->log(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElse(Ljava/lang/Object;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private synthetic lambda$getTaskAccountKey$0()Ljava/lang/Integer;
    .locals 7

    const-string v0, "_sync_account_key"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_sync_account_type =\'com.osp.app.signin\' AND _sync_account=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "\'"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskContract$URI;->TASKACCOUNT:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToOperations(Ljava/util/List;Landroid/net/Uri;Landroid/content/ContentValues;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentProviderOperation;",
            ">;",
            "Landroid/net/Uri;",
            "Landroid/content/ContentValues;",
            "J)V"
        }
    .end annotation

    invoke-static {p2, p4, p5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearResources()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->serverChanges:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->TASK:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->getWholeList(Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->serverChanges:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->getPageList(Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/q;->syncCanceled:Z

    return-void
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->account:Landroid/accounts/Account;

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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->builder:Lcom/samsung/android/scloud/syncadapter/core/core/a;

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

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskContract$URI;->TASK:Landroid/net/Uri;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    return-object v0
.end method

.method public getDeletedColumnName()Ljava/lang/String;
    .locals 1

    const-string v0, "deleted"

    return-object v0
.end method

.method public getDirtyColumnName()Ljava/lang/String;
    .locals 1

    const-string v0, "_sync_dirty"

    return-object v0
.end method

.method public getIdColumnName()Ljava/lang/String;
    .locals 1

    const-string v0, "_id"

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

    const-string v0, "syncServerId"

    return-object v0
.end method

.method public getLastSyncTime()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getLastSyncTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getLocalDeletedRecordsSelection()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getDeletedColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = 1 AND accountKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getTaskAccountKey()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalDirtyRecordsSelection()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getDirtyColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = 1 AND accountKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getTaskAccountKey()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalNotDirtySelection()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getDirtyColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " != 1 AND accountKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getTaskAccountKey()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalRecordsSelection()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getDirtyColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = 0 AND accountKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getTaskAccountKey()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalRecordsUri(Landroid/accounts/Account;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getAccountName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getAccountType()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getDirtyColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = 1 AND accountKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getTaskAccountKey()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalUpdatesSelectionForColdStart()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "accountName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "\'"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProvider()Landroid/content/ContentProviderClient;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->provider:Landroid/content/ContentProviderClient;

    return-object v0
.end method

.method public getQuotaInfoRequestor()Lcom/samsung/android/scloud/syncadapter/core/dapi/m;
    .locals 1

    const/4 v0, 0x0

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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->serverChanges:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->TASK:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getAccountType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getAccount()Landroid/accounts/Account;

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

    const-string v0, "CalendarTaskSyncAdapter"

    return-object v0
.end method

.method public getTelemetryName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getSyncAdapterName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStampColumnName()Ljava/lang/String;
    .locals 1

    const-string v0, "syncTime"

    return-object v0
.end method

.method public isChangeForSyncPublic()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->isChangeForSync()Z

    move-result v0

    return v0
.end method

.method public makeAllDirty()V
    .locals 7

    const-string v0, "makeAllDirty - task count: "

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getLocalRecordsUri(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getLocalNotDirtySelection()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_sync_dirty"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "caller_is_syncadapter"

    const-string/jumbo v4, "true"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getAccountName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->account:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getAccountType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->account:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4, v4}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "taskCount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "makeAllDirty failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_3
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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "setLastSyncTime: "

    invoke-static {v3, p1, v2}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getSyncStateURI()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getSyncStateDataColumn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getSyncStateURI()Landroid/net/Uri;

    move-result-object v2

    const-string v4, "caller_is_syncadapter"

    invoke-static {v2, v4}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getAccountType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "= \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v5

    iget-object v5, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v6, "\'"

    invoke-static {v4, v5, v6}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getAccountName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v7

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getAccountType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v7

    iget-object v7, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getSyncStateDataColumn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v6

    invoke-virtual {v6, v2, v5, v4, v3}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-ge v4, v6, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while setting last sync time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sync state uri or column is not valid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getSyncStateURI()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getSyncStateDataColumn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verify setLastSyncTime result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getLastSyncTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->getTag()Ljava/lang/String;

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

    return-void
.end method

.method public setup(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->account:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->provider:Landroid/content/ContentProviderClient;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;

    invoke-direct {v0, p2, p1}, Lcom/samsung/android/scloud/syncadapter/calendar/SPlannerTaskBuilder;-><init>(Landroid/content/ContentProviderClient;Landroid/accounts/Account;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->builder:Lcom/samsung/android/scloud/syncadapter/core/core/a;

    return-void
.end method

.method public updateLastSyncTime(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public updateLocalDb(Ljava/util/Map;Landroid/content/SyncStats;)V
    .locals 0
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

    return-void
.end method
