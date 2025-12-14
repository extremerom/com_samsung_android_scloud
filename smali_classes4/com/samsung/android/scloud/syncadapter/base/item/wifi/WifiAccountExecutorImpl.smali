.class public Lcom/samsung/android/scloud/syncadapter/base/item/wifi/WifiAccountExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/base/item/wifi/WifiAccountExecutorImpl;->lambda$execute$1(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/base/item/wifi/WifiAccountExecutorImpl;->lambda$execute$0(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static lambda$execute$0(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p0, p1}, Lsamsung/scsp/usage/v1/x;->T(Landroid/accounts/Account;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->q()Z

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, v0, p2}, Lsamsung/scsp/usage/v1/x;->O(Landroid/accounts/Account;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private static synthetic lambda$execute$1(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lsamsung/scsp/usage/v1/x;->D(Landroid/accounts/Account;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public bootCompleted(Landroid/accounts/Account;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/base/item/wifi/WifiAccountExecutorImpl;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/base/item/wifi/WifiAccountExecutorImpl;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/scloud/syncadapter/base/item/wifi/WifiAccountExecutorImpl;->execute(Landroid/accounts/Account;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public execute(Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 2

    const-string p3, "com.android.settings"

    invoke-static {p3}, Lsamsung/scsp/usage/v1/x;->H(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    move-result-object p3

    new-instance v0, LB8/a;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, v1}, LB8/a;-><init>(Landroid/accounts/Account;Ljava/lang/String;I)V

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->applySamsungAccountLoginProvision(Ljava/lang/String;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    move-result-object p3

    new-instance v0, LB8/a;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p2, v1}, LB8/a;-><init>(Landroid/accounts/Account;Ljava/lang/String;I)V

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->applySamsungAccountLoginProvision(Ljava/lang/String;Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "com.android.settings.wifiprofilesync"

    return-object v0
.end method
