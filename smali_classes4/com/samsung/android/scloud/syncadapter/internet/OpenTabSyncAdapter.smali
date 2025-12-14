.class public Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;
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

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method private removePreSyncedRecordsPrivate(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls8/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls8/c;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8/c;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->removePreSyncedRecords(Ljava/util/Map;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->removePreSyncedRecords(Ljava/util/Map;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->account:Landroid/accounts/Account;

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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->builder:Lcom/samsung/android/scloud/syncadapter/core/core/a;

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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->context:Landroid/content/Context;

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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getSyncStateURI()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getSyncStateDataColumn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getSyncStateURI()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "caller_is_syncadapter"

    invoke-static {v0, v2}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getSyncStateDataColumn()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v3, "\'"

    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getTag()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getTag()Ljava/lang/String;

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

    iget-object v7, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTime(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while reading last sync time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    :goto_7
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getLastSyncTime: "

    invoke-static {v0, v1, p1}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getLocalUpdatesSelection()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getDirtyColumnName()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->provider:Landroid/content/ContentProviderClient;

    return-object v0
.end method

.method public getServerChanges(Landroid/content/SyncResult;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SyncResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls8/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/samsung/android/scloud/syncadapter/core/core/q;->lastSyncTime:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NumberFormatException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-wide v4, 0xe8d4a51000L

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/scloud/syncadapter/core/core/q;->lastSyncTime:Ljava/lang/String;

    move-wide v2, v4

    :cond_1
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v0

    iget-object v6, v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v6}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTableName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v13}, Lcom/samsung/android/scloud/syncadapter/core/dapi/h;->createRecordConsumer(Ljava/lang/String;Ljava/util/Map;)Ljava/util/function/Consumer;

    move-result-object v15

    iget-object v0, v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v0

    iget-object v6, v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v6}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getAuthority()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v7}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getCid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lcom/samsung/android/scloud/syncadapter/core/dapi/h;->restorePreferences(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;->lastSyncTime:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;->nextOffSet:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;->lastSyncTime:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getTelemetry()Lk8/c;

    move-result-object v0

    invoke-virtual {v0}, Lk8/c;->onInitialSyncDetected()V

    :cond_2
    move-object/from16 v16, v6

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move-object/from16 v16, v0

    :goto_1
    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getTelemetry()Lk8/c;

    move-result-object v0

    invoke-virtual {v0}, Lk8/c;->onInitialSyncDetected()V

    :cond_4
    const/4 v12, 0x1

    :try_start_1
    iget-object v0, v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v6

    iget-object v0, v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTableName()Ljava/lang/String;

    move-result-object v7

    if-nez v4, :cond_5

    move v0, v12

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getIncludeOwnChanges(Z)Z

    move-result v11

    if-nez v4, :cond_6

    move v0, v12

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getIncludeDeletedItems(Z)Z

    move-result v0
    :try_end_1
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_1 .. :try_end_1} :catch_2

    move-wide v8, v2

    move-object/from16 v10, v16

    move v5, v12

    move v12, v0

    :try_start_2
    invoke-interface/range {v6 .. v12}, Lcom/samsung/android/scloud/syncadapter/core/dapi/h;->getRecordIdsWithoutPaging(Ljava/lang/String;JLjava/lang/String;ZZ)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0
    :try_end_2
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move v5, v12

    :goto_4
    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v6

    const/16 v7, 0x74

    const-string v8, "["

    if-ne v6, v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] Too Old Timestamp! cold start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v8, 0xe8d4a51000L

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/scloud/syncadapter/core/core/q;->lastSyncTime:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->setColdStartChecker(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getTelemetry()Lk8/c;

    move-result-object v0

    invoke-virtual {v0}, Lk8/c;->onInitialSyncDetected()V

    iget-object v0, v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v6

    iget-object v0, v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTableName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getIncludeOwnChanges(Z)Z

    move-result v11

    invoke-virtual {v1, v5}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getIncludeDeletedItems(Z)Z

    move-result v12

    move-object/from16 v10, v16

    invoke-interface/range {v6 .. v12}, Lcom/samsung/android/scloud/syncadapter/core/dapi/h;->getRecordIdsWithoutPaging(Ljava/lang/String;JLjava/lang/String;ZZ)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v6

    const/16 v7, 0x192

    if-ne v6, v7, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getCid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] Access token invalid - retry once"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v6

    iget-object v0, v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTableName()Ljava/lang/String;

    move-result-object v7

    if-nez v4, :cond_8

    move v12, v5

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v1, v12}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getIncludeOwnChanges(Z)Z

    move-result v11

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v1, v5}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getIncludeDeletedItems(Z)Z

    move-result v12

    move-wide v8, v2

    move-object/from16 v10, v16

    invoke-interface/range {v6 .. v12}, Lcom/samsung/android/scloud/syncadapter/core/dapi/h;->getRecordIdsWithoutPaging(Ljava/lang/String;JLjava/lang/String;ZZ)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v15, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-direct {v1, v13, v14}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->removePreSyncedRecordsPrivate(Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v2, p2

    invoke-interface {v2, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object/from16 v3, p1

    iget-object v4, v3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    invoke-virtual {v1, v14, v4}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->updateLocalDb(Ljava/util/Map;Landroid/content/SyncStats;)V

    goto :goto_8

    :cond_b
    move-object/from16 v3, p1

    move-object/from16 v2, p2

    :goto_8
    invoke-virtual {v0}, Lcom/samsung/scsp/internal/data/Records;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v5, v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v5}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v5

    new-instance v12, Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;

    iget-object v6, v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v6}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getAuthority()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v6}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getCid()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/samsung/android/scloud/syncadapter/core/core/q;->lastSyncTime:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/scsp/internal/data/Records;->getNextOffset()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getColdStartChecker()Z

    move-result v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v12}, Lcom/samsung/android/scloud/syncadapter/core/dapi/h;->backupPreferences(Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;)V

    iget-object v5, v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v5}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/h;->getNext(Lcom/samsung/scsp/internal/data/Records;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    :cond_c
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    if-nez v4, :cond_a

    invoke-virtual {v0}, Lcom/samsung/scsp/internal/data/Records;->getSyncedTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/scloud/syncadapter/core/core/q;->lastSyncTime:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "outAllServerChanges count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lastSyncTime: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/samsung/android/scloud/syncadapter/core/core/q;->lastSyncTime:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getCid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
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
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleSync"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/syncadapter/core/core/f;->init(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/f;->getServerTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->G(J)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->setServerChangedRecords(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getServerChangedRecords()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getServerChanges(Landroid/content/SyncResult;Ljava/util/Map;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "upload_only"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getColdStartChecker()Z

    move-result v1

    invoke-virtual {p0, v0, p2, v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getLocalUpdates(Ljava/util/List;Ljava/util/List;Z)V

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/q;->lastSyncTime:Ljava/lang/String;

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->setLastSyncTime(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/h;->deletePreferences(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public init(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->setup(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/q;->syncCanceled:Z

    return-void
.end method

.method public onPerformSyncByContentId(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/q;->syncCanceled:Z

    if-nez v0, :cond_0

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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setLastSyncTime: "

    invoke-static {v1, p1, v0}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getSyncStateURI()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getSyncStateDataColumn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getSyncStateURI()Landroid/net/Uri;

    move-result-object v0

    const-string v3, "caller_is_syncadapter"

    invoke-static {v0, v3}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getAccountType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "= \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v4

    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v5, "\'"

    invoke-static {v3, v4, v5}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getAccountName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v6

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getAccountType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v6

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getLastSyncTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "getSyncAdapterName: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getSyncAdapterName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getSyncStateDataColumn()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getSyncAdapterName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getSyncAdapterName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getSyncAdapterName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getSyncAdapterName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "update lastSyncTime: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getSyncStateDataColumn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v3, v2}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-ge v1, v6, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getTag()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getTag()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception while setting timestamp"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "SyncMetaData"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getSyncAdapterName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Save Last Sync Time : "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verify setLastSyncTime result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->getLastSyncTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public setup(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->account:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->provider:Landroid/content/ContentProviderClient;

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserTabBuilder;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserTabBuilder;-><init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;->builder:Lcom/samsung/android/scloud/syncadapter/core/core/a;

    return-void
.end method
