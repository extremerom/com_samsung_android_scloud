.class public Lcom/samsung/android/scloud/syncadapter/contacts/ContactsAccountExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/f;


# static fields
.field private static final TAG:Ljava/lang/String; = "ContactsAccountExecutorImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsAccountExecutorImpl;->lambda$addSamsungContact$4(Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void
.end method

.method private addSamsungContactsPrivate(Landroid/accounts/Account;Ljava/util/function/BiConsumer;)V
    .locals 2

    new-instance v0, LC2/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1, p2}, LC2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    const-string p2, "ContactsAccountExecutorImpl"

    const-string v0, "addSamsungContact"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->log(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Landroid/accounts/Account;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsAccountExecutorImpl;->lambda$execute$1(Landroid/accounts/Account;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsAccountExecutorImpl;->lambda$execute$2(Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsAccountExecutorImpl;->lambda$addSamsungAccount$5(Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void
.end method

.method public static synthetic e(Landroid/accounts/Account;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsAccountExecutorImpl;->lambda$addSamsungContactsPrivate$3(Landroid/accounts/Account;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private static synthetic lambda$addSamsungAccount$5(Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    throw p1

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "ContactsAccountExecutorImpl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method private static synthetic lambda$addSamsungContact$4(Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$addSamsungContactsPrivate$3(Landroid/accounts/Account;Ljava/util/function/BiConsumer;)V
    .locals 5

    sget-object v0, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "account_name"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v3, "account_type"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v4, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v2, "ungrouped_visible"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p1, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$execute$0(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setIsSyncable(Ljava/lang/String;IZ)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p0, v2, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZ)V

    return-void
.end method

.method private static synthetic lambda$execute$1(Landroid/accounts/Account;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "com.android.contacts"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lsamsung/scsp/plan/v1/d0;->y(Landroid/accounts/Account;Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$execute$2(Ljava/lang/String;ZLjava/lang/Boolean;)V
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
.method public declared-synchronized addSamsungAccount(Landroid/accounts/Account;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, LK2/e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LK2/e;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsAccountExecutorImpl;->addSamsungContactsPrivate(Landroid/accounts/Account;Ljava/util/function/BiConsumer;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public addSamsungContact(Landroid/accounts/Account;)V
    .locals 2

    new-instance v0, LK2/e;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LK2/e;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsAccountExecutorImpl;->addSamsungContactsPrivate(Landroid/accounts/Account;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public bridge synthetic bootCompleted(Landroid/accounts/Account;)V
    .locals 0

    return-void
.end method

.method public execute(Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/scloud/sync/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/sync/i;-><init>(Landroid/accounts/Account;I)V

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->applySamsungAccountLoginProvision(Ljava/lang/String;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsAccountExecutorImpl;->addSamsungContact(Landroid/accounts/Account;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    invoke-static {p1, p2, p3}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    move-result-object p1

    new-instance v0, LB8/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, LB8/b;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->applySamsungAccountLoginProvision(Ljava/lang/String;Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "com.android.contacts"

    return-object v0
.end method
