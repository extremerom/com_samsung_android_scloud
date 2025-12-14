.class public final Lcom/samsung/android/scloud/syncadapter/internet/InternetAccountExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/f;


# static fields
.field private static final BOOK_MARK_TITLE:Ljava/lang/String; = "Samsung Bookmark"

.field private static final TAG:Ljava/lang/String; = "InternetAccountExecutorImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/internet/InternetAccountExecutorImpl;->lambda$execute$0(Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static declared-synchronized addSamsungBookmark(Landroid/accounts/Account;Landroid/net/Uri;)J
    .locals 12

    const-string v0, "\' AND sync3 = \'bookmark_bar\'"

    const-string v1, "\' AND account_type = \'"

    const-string v2, "account_name = \'"

    const-class v3, Lcom/samsung/android/scloud/syncadapter/internet/InternetAccountExecutorImpl;

    monitor-enter v3

    :try_start_0
    const-string v4, "caller_is_syncadapter"

    invoke-static {p1, v4}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "title"

    const-string v2, "Samsung Bookmark"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "folder"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_name"

    iget-object v2, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_type"

    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sync3"

    const-string v1, "bookmark_bar"

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v1, 0x0

    :try_start_2
    const-string p0, "InternetAccountExecutorImpl"

    const-string v5, "There is no Samsung BookMark."

    invoke-static {p0, v5}, Lcom/samsung/android/scloud/common/util/LOG;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    :try_start_3
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    move-wide v0, v1

    :goto_1
    if-eqz p1, :cond_3

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_2
    monitor-exit v3

    return-wide v0

    :catch_0
    move-exception p0

    :try_start_5
    const-string v0, "InternetAccountExecutorImpl"

    const-string v4, "Exception in inserting Account Information in Bookmark : "

    invoke-static {v0, v4, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_4

    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    monitor-exit v3

    return-wide v1

    :goto_3
    if-eqz p1, :cond_5

    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw p0

    :goto_5
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method private static synthetic lambda$execute$0(Ljava/lang/String;ZLjava/lang/Boolean;)V
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
.method public bridge synthetic bootCompleted(Landroid/accounts/Account;)V
    .locals 0

    return-void
.end method

.method public execute(Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/internet/BrowserContract$Bookmarks;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/syncadapter/internet/InternetAccountExecutorImpl;->addSamsungBookmark(Landroid/accounts/Account;Landroid/net/Uri;)J

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    invoke-static {p1, p2, p3}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    move-result-object p1

    new-instance v0, LB8/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p3}, LB8/b;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->applySamsungAccountLoginProvision(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "com.sec.android.app.sbrowser"

    return-object v0
.end method
