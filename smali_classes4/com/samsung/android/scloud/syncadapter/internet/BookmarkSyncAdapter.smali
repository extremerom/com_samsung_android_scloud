.class public Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;
.super Lcom/samsung/android/scloud/syncadapter/core/dapi/g;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/core/dapi/j;


# instance fields
.field private account:Landroid/accounts/Account;

.field private builder:Lcom/samsung/android/scloud/syncadapter/core/core/a;

.field private context:Landroid/content/Context;

.field private provider:Landroid/content/ContentProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/dapi/i;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;-><init>(Lcom/samsung/android/scloud/syncadapter/core/dapi/i;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addToDeletList(Ljava/util/List;Ljava/lang/String;J)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->itemConverter:Lcom/samsung/android/scloud/syncadapter/core/dapi/k;

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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->itemConverter:Lcom/samsung/android/scloud/syncadapter/core/dapi/k;

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

.method public getAccount()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->account:Landroid/accounts/Account;

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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->builder:Lcom/samsung/android/scloud/syncadapter/core/core/a;

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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->context:Landroid/content/Context;

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

.method public getLastSyncTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getSyncStateURI()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getSyncStateDataColumn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getSyncStateURI()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "caller_is_syncadapter"

    invoke-static {v0, v2}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getSyncStateDataColumn()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v3, "\'"

    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v2, "syncMetaCursor is null"

    invoke-static {p1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lastSyncTime in syncMetaCursor: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    move-object v2, v4

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "__"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    invoke-virtual {v6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_3
    if-eqz v0, :cond_6

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_6

    :goto_4
    if-eqz v0, :cond_5

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while reading last sync time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    :goto_7
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getLastSyncTime: "

    invoke-static {v0, v1, p1}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getLocalUpdatedUri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getLocalUpdatedUri(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getLocalUpdatesSelection()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getLocalUpdatesSelection(Landroid/accounts/Account;)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->provider:Landroid/content/ContentProviderClient;

    return-object v0
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

.method public getTimeStampColumnName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTimeStampColumnName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleSync(Landroid/content/SyncResult;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Handle Sync"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/syncadapter/core/core/f;->init(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/f;->getServerTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->G(J)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getServerUpdates()Lcom/samsung/android/scloud/syncadapter/core/dapi/f;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/f;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->setServerChangedRecords(Ljava/util/Map;)V

    iget-boolean v0, v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/f;->b:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string/jumbo v2, "upload_only"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0, v2, p2, v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getLocalUpdates(Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v0

    const/16 v2, 0x6f

    if-ne v0, v2, :cond_4

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "serverChangedRecords: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getServerChangedRecords()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getServerChangedRecords()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getServerChangedRecords()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->updateLocalDb(Landroid/content/SyncStats;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "uploadOnly: "

    invoke-static {v0, p1, v1}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/q;->lastSyncTime:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->setLastSyncTime(Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    return-void

    :cond_3
    throw p2

    :cond_4
    throw p2
.end method

.method public init(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->setup(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/q;->syncCanceled:Z

    return-void
.end method

.method public onPerformSyncByContentId(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V
    .locals 1

    iget-boolean p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/q;->syncCanceled:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object p1

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->performSync(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/SyncResult;)Landroid/content/SyncResult;

    :cond_0
    return-void
.end method

.method public onSyncCanceledByContentId()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/q;->syncCanceled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->cancelSync()V

    :cond_0
    return-void
.end method

.method public setLastSyncTime(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setLastSyncTime: "

    invoke-static {v1, p1, v0}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getSyncStateURI()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getSyncStateDataColumn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getSyncStateURI()Landroid/net/Uri;

    move-result-object v0

    const-string v3, "caller_is_syncadapter"

    invoke-static {v0, v3}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getAccountType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "= \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v4

    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v5, "\'"

    invoke-static {v3, v4, v5}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getAccountName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v6

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getAccountType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v6

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getLastSyncTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "getSyncAdapterName: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getSyncAdapterName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getSyncStateDataColumn()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getSyncAdapterName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "__"

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v9, v5

    move v10, v1

    :goto_0
    if-ge v1, v9, :cond_2

    aget-object v11, v5, v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getSyncAdapterName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getSyncAdapterName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v10, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v10, :cond_3

    invoke-static {v1}, Landroidx/compose/foundation/gestures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getSyncAdapterName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "update lastSyncTime: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getSyncStateDataColumn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v3, v2}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-ge v1, v6, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last sync time is inserted: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last sync time is updated: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception while setting timestamp"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "SyncMetaData"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getSyncAdapterName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Save Last Sync Time : "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verify setLastSyncTime result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getLastSyncTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public setup(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->account:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->provider:Landroid/content/ContentProviderClient;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, p1, v1}, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;-><init>(Landroid/content/ContentProviderClient;Landroid/accounts/Account;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->builder:Lcom/samsung/android/scloud/syncadapter/core/core/a;

    return-void
.end method

.method public updateLocalDb(Landroid/content/SyncStats;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->updateLocalDb(Landroid/content/SyncStats;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->updateLocalDb(Landroid/accounts/Account;Landroid/content/ContentProviderClient;Landroid/content/SyncStats;)V

    return-void
.end method
