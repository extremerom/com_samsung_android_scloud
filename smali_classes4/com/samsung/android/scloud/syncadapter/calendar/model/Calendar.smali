.class public Lcom/samsung/android/scloud/syncadapter/calendar/model/Calendar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/core/dapi/i;


# static fields
.field static final CALENDAR:Ljava/lang/String; = "CALENDAR"

.field static final ROSE_SELECTION:Ljava/lang/String; = "ownerAccount"

.field static final TABLE_NAME:Ljava/lang/String; = "8kLTKS0V1y:kvs.calendar:1"

.field private static final TAG:Ljava/lang/String; = "CalendarSyncAdapter"


# instance fields
.field dapiServiceControl:Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

.field model:Lcom/samsung/android/scloud/syncadapter/core/core/g;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/samsung/android/scloud/syncadapter/core/data/c;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/model/Calendar;->getSyncAdapterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/model/Calendar;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/model/Calendar;->getCid()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/syncadapter/core/data/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    const-string v0, "data"

    iput-object v0, v6, Lcom/samsung/android/scloud/syncadapter/core/data/c;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/model/Calendar;->getTableName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/samsung/android/scloud/syncadapter/core/data/c;->g:Ljava/lang/String;

    const-string v0, "record_id,timestamp"

    iput-object v0, v6, Lcom/samsung/android/scloud/syncadapter/core/data/c;->h:Ljava/lang/String;

    const-string v0, "timestamp"

    iput-object v0, v6, Lcom/samsung/android/scloud/syncadapter/core/data/c;->i:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/syncadapter/core/data/c;->a()Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/model/Calendar;->model:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;-><init>(Lcom/samsung/android/scloud/syncadapter/core/dapi/i;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/model/Calendar;->dapiServiceControl:Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    return-void
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_name"

    return-object v0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1

    const-string v0, "account_type"

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    const-string v0, "com.android.calendar"

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    const-string v0, "8kLTKS0V1y"

    return-object v0
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public getConverter()Lcom/samsung/android/scloud/syncadapter/core/dapi/l;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarEventConverterDAPI;-><init>()V

    return-object v0
.end method

.method public getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/model/Calendar;->dapiServiceControl:Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    return-object v0
.end method

.method public getDeletedColumnName()Ljava/lang/String;
    .locals 1

    const-string v0, "deleted"

    return-object v0
.end method

.method public getDirtyColumnName()Ljava/lang/String;
    .locals 1

    const-string v0, "dirty"

    return-object v0
.end method

.method public getIdColumnName()Ljava/lang/String;
    .locals 1

    const-string v0, "_id"

    return-object v0
.end method

.method public getIncludeDeletedItems(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "CalendarSyncAdapter"

    const-string v0, "getIncludeDeletedItems: false"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getIncludeOwnChanges(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "CalendarSyncAdapter"

    const-string v0, "getIncludeOwnChanges: true"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getKeyColumnName()Ljava/lang/String;
    .locals 1

    const-string v0, "_sync_id"

    return-object v0
.end method

.method public getLocalUpdatedUri(Landroid/accounts/Account;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/model/Calendar;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/model/Calendar;->getAccountName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/model/Calendar;->getAccountType()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getLocalUpdatesSelection(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/model/Calendar;->getDirtyColumnName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = 1"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLocalUpdatesSelectionForColdStart()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ownerAccount=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "\'"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Lcom/samsung/android/scloud/syncadapter/core/core/g;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/model/Calendar;->model:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    return-object v0
.end method

.method public getSyncAdapterName()Ljava/lang/String;
    .locals 1

    const-string v0, "CALENDAR"

    return-object v0
.end method

.method public getSyncStateDataColumn()Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    return-object v0
.end method

.method public getSyncStateURI()Landroid/net/Uri;
    .locals 4

    sget-object v0, Landroid/provider/CalendarContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/model/Calendar;->getAccountName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/model/Calendar;->getAccountType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "8kLTKS0V1y:kvs.calendar:1"

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CalendarSyncAdapter"

    return-object v0
.end method

.method public getTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public getTimeStampColumnName()Ljava/lang/String;
    .locals 1

    const-string v0, "sync_data5"

    return-object v0
.end method

.method public updateLocalDb(Landroid/accounts/Account;Landroid/content/ContentProviderClient;Landroid/content/SyncStats;)V
    .locals 0

    return-void
.end method
