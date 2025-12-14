.class public Lcom/samsung/android/scloud/syncadapter/contacts/ContactsByodActivateExecutorImpl;
.super Lcom/samsung/android/scloud/syncadapter/contacts/ContactsAccountExecutorImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsAccountExecutorImpl;-><init>()V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsByodActivateExecutorImpl;->lambda$execute$1(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Landroid/accounts/Account;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsByodActivateExecutorImpl;->lambda$execute$0(Landroid/accounts/Account;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic lambda$execute$0(Landroid/accounts/Account;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "com.android.contacts"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lsamsung/scsp/plan/v1/d0;->y(Landroid/accounts/Account;Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$execute$1(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setIsSyncable(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bootCompleted(Landroid/accounts/Account;)V
    .locals 0

    return-void
.end method

.method public execute(Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 2

    sget-object p3, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/feature/c;->n()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/scloud/sync/i;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/sync/i;-><init>(Landroid/accounts/Account;I)V

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->applySamsungAccountLoginProvision(Ljava/lang/String;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsAccountExecutorImpl;->addSamsungContact(Landroid/accounts/Account;)V

    invoke-static {p1, p2}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/scloud/sync/edp/feature/m;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Lcom/samsung/android/scloud/sync/edp/feature/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->applySamsungAccountLoginProvision(Ljava/lang/String;Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method
