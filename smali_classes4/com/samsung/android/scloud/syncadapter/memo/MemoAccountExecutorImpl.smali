.class public final Lcom/samsung/android/scloud/syncadapter/memo/MemoAccountExecutorImpl;
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

.method public static synthetic a(Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/memo/MemoAccountExecutorImpl;->lambda$execute$0(Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
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

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    invoke-static {p1, p2, p3}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    move-result-object p1

    new-instance v0, LB8/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p3}, LB8/b;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->applySamsungAccountLoginProvision(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.android.memo"

    return-object v0
.end method
