.class public Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;
.super Lcom/samsung/android/scloud/syncadapter/core/dapi/g;
.source "SourceFile"

# interfaces
.implements La8/r;
.implements Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;


# static fields
.field static final MAX_UPLOAD_COUNT:J = 0x64L


# instance fields
.field private account:Landroid/accounts/Account;

.field private builder:Lcom/samsung/android/scloud/syncadapter/core/core/a;

.field private final context:Landroid/content/Context;

.field private final groupSyncAdapter:Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;

.field private provider:Landroid/content/ContentProviderClient;

.field private quotaInfoRequestor:Lcom/samsung/android/scloud/syncadapter/core/dapi/m;

.field private final serverChanges:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/dapi/i;Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncTelemetry;)V
    .locals 0

    invoke-direct {p0, p2, p5}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;-><init>(Lcom/samsung/android/scloud/syncadapter/core/dapi/i;La8/n;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->groupSyncAdapter:Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->serverChanges:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;

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

.method public checkUploadLimit(JJJ)Z
    .locals 0

    const-wide/32 p3, 0x100000

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-lez p1, :cond_0

    return p2

    :cond_0
    const-wide/16 p3, 0x64

    cmp-long p1, p5, p3

    if-lez p1, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public clearResources()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->serverChanges:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;->CONTACT:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;->getWholeList(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->serverChanges:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;->getPageList(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->serverChanges:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;->UNKNOWN:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;->getWholeList(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/q;->syncCanceled:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->setColdStartChecker(Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->groupSyncAdapter:Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->clearResources()V

    return-void
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->account:Landroid/accounts/Account;

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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->builder:Lcom/samsung/android/scloud/syncadapter/core/core/a;

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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->context:Landroid/content/Context;

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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getSyncStateURI()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getSyncStateDataColumn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getSyncStateURI()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "caller_is_syncadapter"

    invoke-static {v0, v2}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getSyncStateDataColumn()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v3, "\'"

    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

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
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception while reading last sync time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    :goto_7
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getLastSyncTime: "

    invoke-static {v0, v1, p1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getLocalDeletedRecordsSelection()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getDeletedColumnName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getDirtyColumnName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getDirtyColumnName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getAccountName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getAccountType()Ljava/lang/String;

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

    const-string v0, "sec_in_trash = 1"

    return-object v0
.end method

.method public getLocalTrashedRecordsUri(Landroid/accounts/Account;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getAccountName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getAccountType()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "in_trash"

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getDirtyColumnName()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->provider:Landroid/content/ContentProviderClient;

    return-object v0
.end method

.method public getQuotaInfoRequestor()Lcom/samsung/android/scloud/syncadapter/core/dapi/m;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->quotaInfoRequestor:Lcom/samsung/android/scloud/syncadapter/core/dapi/m;

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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->serverChanges:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;->CONTACT:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;

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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getSyncAdapterName()Ljava/lang/String;

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

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/contacts/operation/InitializeDataApiService;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->groupSyncAdapter:Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/InitializeDataApiService;-><init>(Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/InitializeDataApiService;->execute()V

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadServerChanges;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->groupSyncAdapter:Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->serverChanges:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadServerChanges;-><init>(Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;Landroid/content/SyncResult;Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadServerChanges;->execute()V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/q;->lastSyncTime:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->setLastSyncTime(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/contacts/operation/UploadLocalChanges;

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->groupSyncAdapter:Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/UploadLocalChanges;-><init>(Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/UploadLocalChanges;->execute()V

    return-void
.end method

.method public initialize(Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->context:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/syncadapter/core/core/f;->init(Landroid/content/Context;)V

    return-void
.end method

.method public makeAllDirty()V
    .locals 5

    const-string v0, "makeAllDirty - contactsCount: "

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
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getLocalRecordsUri(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4, v4}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getTag()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "makeAllDirty failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->groupSyncAdapter:Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->makeAllDirty()V

    return-void
.end method

.method public removePreSyncedRecords(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;->CONTACT:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;->getPageList(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->removePreSyncedRecords(Ljava/util/Map;)V

    return-void
.end method

.method public setColdStartChecker(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->setColdStartChecker(Z)V

    return-void
.end method

.method public setLastSyncTime(Ljava/lang/String;)V
    .locals 7

    const-string v0, "setLastSyncTime: "

    const-string v1, "last sync time is inserted: "

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getSyncStateURI()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getSyncStateDataColumn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getSyncStateURI()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "caller_is_syncadapter"

    invoke-static {v2, v3}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getAccountType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "= \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v4

    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v5, "\'"

    invoke-static {v3, v4, v5}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getAccountName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v6

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getAccountType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v6

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getSyncStateDataColumn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v4, v3, v6}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    if-ge v3, v5, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception while setting last sync time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public setQuotaInfoRequestor(Lcom/samsung/android/scloud/syncadapter/core/dapi/m;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->quotaInfoRequestor:Lcom/samsung/android/scloud/syncadapter/core/dapi/m;

    return-void
.end method

.method public setup(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->account:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->provider:Landroid/content/ContentProviderClient;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;

    invoke-direct {v0, p2, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;-><init>(Landroid/content/ContentProviderClient;Landroid/accounts/Account;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->builder:Lcom/samsung/android/scloud/syncadapter/core/core/a;

    return-void
.end method

.method public updateLastSyncTime(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/q;->lastSyncTime:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->setLastSyncTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateLocalDb(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;Landroid/content/SyncStats;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;->CONTACT:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;->getPageList(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->updateLocalDbInternal(Ljava/util/Map;Landroid/content/SyncStats;)V

    return-void
.end method

.method public updateUploadResultToLocal(Ljava/util/List;Ljava/util/List;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls8/b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/ContentProviderOperation;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8/b;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->isFailListItem(Ls8/c;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->localChangedRecords:Ljava/util/Map;

    iget-object v5, v3, Ls8/c;->e:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "update localItem: syncKey: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Ls8/c;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", rowId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "caller_is_syncadapter"

    invoke-static {v4, v5}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getAccountName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->account:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getAccountType()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->account:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getDirtyColumnName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getTimeStampColumnName()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v3, Ls8/c;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Ls8/b;->h:Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;->getLocalFilePhotoIdList()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4, v5}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "isCompress"

    const-string v6, "false"

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;->getFileBlobHashValues()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data_sync4"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget v3, v3, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;->profileCardDataId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v6, "_id = ?"

    invoke-virtual {v4, v6, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return v2
.end method

.method public verifyDeletionUri(Landroid/net/Uri;)Z
    .locals 8

    const-string/jumbo v0, "verifyDeletionUri - deleted: "

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->provider:Landroid/content/ContentProviderClient;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getProjection()[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getDeletedColumnName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    if-ne v3, p1, :cond_0

    move v1, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifyDeletion: Exception in calling query "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return v1
.end method
