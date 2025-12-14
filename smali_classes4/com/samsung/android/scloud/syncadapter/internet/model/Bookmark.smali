.class public Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/core/dapi/i;


# static fields
.field protected static final BROWSER:Ljava/lang/String; = "BROWSER"

.field protected static final TAG:Ljava/lang/String; = "[Bookmark]"


# instance fields
.field dapiServiceControl:Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

.field model:Lcom/samsung/android/scloud/syncadapter/core/core/g;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/samsung/android/scloud/syncadapter/core/data/c;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;->getSyncAdapterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;->getCid()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/syncadapter/core/data/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    const-string v0, "data"

    iput-object v0, v6, Lcom/samsung/android/scloud/syncadapter/core/data/c;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;->getTableName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/samsung/android/scloud/syncadapter/core/data/c;->g:Ljava/lang/String;

    const-string v0, "record_id,timestamp"

    iput-object v0, v6, Lcom/samsung/android/scloud/syncadapter/core/data/c;->h:Ljava/lang/String;

    const-string v0, "timestamp"

    iput-object v0, v6, Lcom/samsung/android/scloud/syncadapter/core/data/c;->i:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/syncadapter/core/data/c;->a()Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;->model:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;-><init>(Lcom/samsung/android/scloud/syncadapter/core/dapi/i;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;->dapiServiceControl:Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    return-void
.end method

.method private fixParentIds(Landroid/accounts/Account;Landroid/content/ContentProviderClient;Landroid/content/SyncStats;)V
    .locals 12

    const-string v0, "\n"

    const-string v1, "fixParentIds(): "

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;->getLocalUpdatedUri(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;->getIdColumnName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "sync4"

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;->getAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' AND "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;->getAccountType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v3, "\' AND folder = 1"

    invoke-static {v2, p1, v3}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, v8

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;->getIdColumnName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "parent"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v6, p3, Landroid/content/SyncStats;->numUpdates:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sync3 = \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\'"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {p2, v8, v5, v9, v10}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v6, v9

    iput-wide v6, p3, Landroid/content/SyncStats;->numUpdates:J
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_3
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p3

    :try_start_5
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p2

    :catchall_2
    move-exception p2

    goto :goto_6

    :catch_2
    move-exception p2

    goto :goto_5

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;->getTag()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :goto_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    throw p2
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

    const-string v0, "com.sec.android.app.sbrowser"

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    const-string v0, "4OuNBe4y9z"

    return-object v0
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 2

    const-string v0, "content://com.sec.android.app.sbrowser"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "bookmarks"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getConverter()Lcom/samsung/android/scloud/syncadapter/core/dapi/l;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkConverter;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkConverter;-><init>()V

    return-object v0
.end method

.method public getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;->dapiServiceControl:Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

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
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getIncludeOwnChanges(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getKeyColumnName()Ljava/lang/String;
    .locals 1

    const-string v0, "sync1"

    return-object v0
.end method

.method public getLocalUpdatedUri(Landroid/accounts/Account;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v3, "account_name"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "show_deleted"

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getLocalUpdatesSelection(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;->getAccountType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;->getDirtyColumnName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLocalUpdatesSelectionForColdStart()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IS NOT NULL AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;->getAccountType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IS NOT NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Lcom/samsung/android/scloud/syncadapter/core/core/g;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;->model:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    return-object v0
.end method

.method public getSyncAdapterName()Ljava/lang/String;
    .locals 1

    const-string v0, "BROWSER"

    return-object v0
.end method

.method public getSyncStateDataColumn()Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    return-object v0
.end method

.method public getSyncStateURI()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserContract;->SBROWSER_SYNC_STATE_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "4OuNBe4y9z:kvs.bookmark:1"

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "[Bookmark]"

    return-object v0
.end method

.method public getTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public getTimeStampColumnName()Ljava/lang/String;
    .locals 1

    const-string v0, "sync5"

    return-object v0
.end method

.method public updateLocalDb(Landroid/accounts/Account;Landroid/content/ContentProviderClient;Landroid/content/SyncStats;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;->fixParentIds(Landroid/accounts/Account;Landroid/content/ContentProviderClient;Landroid/content/SyncStats;)V

    return-void
.end method
