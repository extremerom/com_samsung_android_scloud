.class public Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;
.super Lcom/samsung/android/scloud/syncadapter/core/dapi/g;
.source "SourceFile"

# interfaces
.implements La8/r;
.implements Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;


# instance fields
.field private account:Landroid/accounts/Account;

.field private builder:Lcom/samsung/android/scloud/syncadapter/core/core/a;

.field private context:Landroid/content/Context;

.field private conv:Lcom/samsung/android/scloud/syncadapter/core/dapi/k;

.field private provider:Landroid/content/ContentProviderClient;

.field private final serverChanges:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/dapi/i;Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;La8/n;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;-><init>(Lcom/samsung/android/scloud/syncadapter/core/dapi/i;La8/n;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->context:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/core/dapi/k;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->getTableName()Ljava/lang/String;

    move-result-object p2

    const-string p4, ","

    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    aget-object p2, p2, p4

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/k;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->conv:Lcom/samsung/android/scloud/syncadapter/core/dapi/k;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->serverChanges:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;

    return-void
.end method


# virtual methods
.method public addToDeletList(Ljava/util/List;Ljava/lang/String;J)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->conv:Lcom/samsung/android/scloud/syncadapter/core/dapi/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ls8/c;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/k;->a:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v5, v0, v1

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Ls8/c;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addToSetList(Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->conv:Lcom/samsung/android/scloud/syncadapter/core/dapi/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ls8/b;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/k;->a:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v5, v0, v1

    const/4 v6, 0x1

    move-object v1, v8

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ls8/b;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearResources()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->serverChanges:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;->GROUP:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;->getWholeList(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->serverChanges:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;->getPageList(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/q;->syncCanceled:Z

    return-void
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->account:Landroid/accounts/Account;

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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getAccountType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuilder()Lcom/samsung/android/scloud/syncadapter/core/core/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->builder:Lcom/samsung/android/scloud/syncadapter/core/core/a;

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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->context:Landroid/content/Context;

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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->getDeletedColumnName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->getDirtyColumnName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->getDirtyColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalRecordsUri(Landroid/accounts/Account;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->getAccountName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->getAccountType()Ljava/lang/String;

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

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getLocalUpdatesInternal(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public getLocalUpdatesSelection()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->getDirtyColumnName()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->provider:Landroid/content/ContentProviderClient;

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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->serverChanges:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;->GROUP:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;->getWholeList(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;)Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getSyncStateDataColumn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSyncStateURI()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getSyncStateURI()Landroid/net/Uri;

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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTelemetryName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->getSyncAdapterName()Ljava/lang/String;

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

.method public initialize(Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->context:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/syncadapter/core/core/f;->init(Landroid/content/Context;)V

    return-void
.end method

.method public makeAllDirty()V
    .locals 5

    const-string v0, "makeAllDirty - groupCount: "

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDirtyColumnName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->getLocalRecordsUri(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4, v4}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->getTag()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "makeAllDirty failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removePreSyncedRecords(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;->GROUP:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;->getPageList(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->removePreSyncedRecords(Ljava/util/Map;)V

    return-void
.end method

.method public setColdStartChecker(Z)V
    .locals 0

    return-void
.end method

.method public setLastSyncTime(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setQuotaInfoRequestor(Lcom/samsung/android/scloud/syncadapter/core/dapi/m;)V
    .locals 0

    return-void
.end method

.method public setup(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->account:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->provider:Landroid/content/ContentProviderClient;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsGroupBuilder;

    invoke-direct {v0, p2, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsGroupBuilder;-><init>(Landroid/content/ContentProviderClient;Landroid/accounts/Account;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->builder:Lcom/samsung/android/scloud/syncadapter/core/core/a;

    return-void
.end method

.method public updateLastSyncTime(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public updateLocalDb(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;Landroid/content/SyncStats;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;->GROUP:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;->getPageList(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->updateLocalDbInternal(Ljava/util/Map;Landroid/content/SyncStats;)V

    return-void
.end method
