.class public Lcom/samsung/android/scloud/syncadapter/base/item/reminder/ReminderAccountExecutorImpl;
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/base/item/reminder/ReminderAccountExecutorImpl;->lambda$execute$2(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/base/item/reminder/ReminderAccountExecutorImpl;->lambda$execute$1(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic lambda$execute$0(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lsamsung/scsp/usage/v1/x;->D(Landroid/accounts/Account;Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$execute$1(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p0, p1}, Lsamsung/scsp/usage/v1/x;->T(Landroid/accounts/Account;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, v0, p2}, Lsamsung/scsp/usage/v1/x;->O(Landroid/accounts/Account;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private static synthetic lambda$execute$2(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lsamsung/scsp/usage/v1/x;->D(Landroid/accounts/Account;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bootCompleted(Landroid/accounts/Account;)V
    .locals 0

    return-void
.end method

.method public execute(Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 2

    const-string p3, "com.samsung.android.app.reminder"

    invoke-static {p3}, Lsamsung/scsp/usage/v1/x;->H(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    move-result-object p3

    new-instance v0, LB8/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, LB8/a;-><init>(Landroid/accounts/Account;Ljava/lang/String;I)V

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->applySamsungAccountLoginProvision(Ljava/lang/String;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    move-result-object p3

    new-instance v0, LB8/a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, v1}, LB8/a;-><init>(Landroid/accounts/Account;Ljava/lang/String;I)V

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->applySamsungAccountLoginProvision(Ljava/lang/String;Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.android.app.reminder"

    return-object v0
.end method
