.class public Lcom/samsung/android/scloud/syncadapter/property/DevicePropertyAccountExecutorImpl;
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertyAccountExecutorImpl;->lambda$execute$0(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic lambda$execute$0(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lsamsung/scsp/plan/v1/d0;->y(Landroid/accounts/Account;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bootCompleted(Landroid/accounts/Account;)V
    .locals 0

    return-void
.end method

.method public execute(Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyUtil;->isSupportPropertySync()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-nez p3, :cond_1

    sget-object p3, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/feature/c;->t()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->u()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->q()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v0

    :goto_1
    invoke-static {p1, p2, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    invoke-static {p1, p2, p3}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    if-eqz p3, :cond_3

    const-string p1, "com.samsung.bluetooth.device_sync"

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyUtil;->sendBroadCastForSync(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    move-result-object p3

    new-instance v0, LB8/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, LB8/a;-><init>(Landroid/accounts/Account;Ljava/lang/String;I)V

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->applySamsungAccountLoginProvision(Ljava/lang/String;Ljava/util/function/Consumer;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.android.scloud.deviceproperty"

    return-object v0
.end method
