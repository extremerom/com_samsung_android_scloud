.class public Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager$LazyHolder;
    }
.end annotation


# static fields
.field private static LOW_MEMORY_THRESHHOLD:J = 0xf4240L

.field private static final TAG:Ljava/lang/String; = "SyncPolicyManager"


# instance fields
.field private final configurationPolicyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private ctbServiceApi:LX3/a;

.field private final syncPolicy:Lcom/samsung/android/scloud/sync/policy/SyncPolicy;

.field private final syncPolicyProduct:Lcom/samsung/android/scloud/sync/policy/SyncPolicyProduct;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->syncPolicy:Lcom/samsung/android/scloud/sync/policy/SyncPolicy;

    new-instance v0, Lcom/samsung/android/scloud/sync/policy/SyncPolicyProductImpl;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyProductImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->syncPolicyProduct:Lcom/samsung/android/scloud/sync/policy/SyncPolicyProduct;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->configurationPolicyMap:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager$LazyHolder;->INSTANCE:Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;

    return-object v0
.end method

.method private isPermissionGranted(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->getInstance()Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->get(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->isPermissionGranted()Z

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/sync/e;->b:Lcom/samsung/android/scloud/platformconfig/server/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/sync/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/sync/g;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private isPersonalInfoCollectionAgreed()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->syncPolicy:Lcom/samsung/android/scloud/sync/policy/SyncPolicy;

    sget-object v1, Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;->isPersonalInfoCollectionAgreed:Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/sync/policy/SyncPolicy;->get(Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;)Z

    move-result v0

    return v0
.end method

.method private isPrivacyNoticeAgreed()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->syncPolicy:Lcom/samsung/android/scloud/sync/policy/SyncPolicy;

    sget-object v1, Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;->isPrivacyNoticeAgreed:Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/sync/policy/SyncPolicy;->get(Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;)Z

    move-result v0

    return v0
.end method

.method private isSyncInEdpSupported(Ljava/lang/String;J)Z
    .locals 7

    const-wide/16 v0, 0x4eca

    cmp-long p2, v0, p2

    const/4 p3, 0x1

    if-lez p2, :cond_0

    return p3

    :cond_0
    sget-object p2, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "edpCategoryState: "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSyncInEdpSupported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EdpSyncManager"

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p2, Lcom/samsung/android/scloud/sync/edp/n;->j:Ljava/util/concurrent/CountDownLatch;

    iget-wide v4, p2, Lcom/samsung/android/scloud/sync/edp/n;->l:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edpPolicyReadyCountDownLatch: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    iget-object v1, p2, Lcom/samsung/android/scloud/sync/edp/n;->f:Lcom/samsung/android/scloud/appinterface/sync/i;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/samsung/android/scloud/sync/edp/o;->getCategoryList()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/samsung/android/scloud/sync/edp/n;->b:Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->get(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object v1

    iget-object v4, p2, Lcom/samsung/android/scloud/sync/edp/n;->f:Lcom/samsung/android/scloud/appinterface/sync/i;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/sync/edp/n;->d()I

    move-result p2

    const/4 v5, 0x0

    invoke-interface {v4, p1, v5, p2, v1}, Lcom/samsung/android/scloud/sync/edp/o;->i(Ljava/lang/String;IILcom/samsung/android/scloud/sync/dependency/SyncDependency;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    move p3, v5

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return p3
.end method

.method private verifyNetworkConnection(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->a:Lcom/samsung/android/scloud/sync/a;

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->deviceContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo5/b;->b()Z

    move-result v0

    const-string v1, "SyncPolicyManager"

    if-nez v0, :cond_0

    const-string p1, "Network connection is not allowed."

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x148

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->verifyNetworkOption(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Current network option is not allowed."

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x64

    goto :goto_0

    :cond_1
    const/16 p1, 0x3e7

    :goto_0
    return p1
.end method

.method private verifyNetworkOption(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6

    const-string v0, "ignoreNetworkSetting"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v0, 0x0

    const-string v2, "Network connection is not available."

    const/4 v3, 0x1

    const-string v4, "SyncPolicyManager"

    if-eqz p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "ignoreNetworkOption: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/notification/NotificationType;->SYNC_NETWORK_ERROR:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/notification/NotificationType;->getValue()I

    move-result p1

    invoke-static {p1, v1, v0}, Lcom/samsung/android/scloud/sync/dependency/NotificationUtil;->notify(IILandroid/os/PersistableBundle;)V

    return v1

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategory(Ljava/lang/String;)Lc4/c;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Network option is not available."

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "Network Option: "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Lc4/c;->h:I

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lc4/c;->h:I

    if-ne p1, v3, :cond_4

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->M()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/notification/NotificationType;->SYNC_NETWORK_ERROR:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/notification/NotificationType;->getValue()I

    move-result p1

    invoke-static {p1, v1, v0}, Lcom/samsung/android/scloud/sync/dependency/NotificationUtil;->notify(IILandroid/os/PersistableBundle;)V

    :cond_6
    :goto_1
    return v1
.end method

.method private verifyPermission(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/sync/e;->b:Lcom/samsung/android/scloud/platformconfig/server/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/sync/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/sync/g;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "SyncPolicyManager"

    const-string v0, "Permission is not granted"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LT7/a;->a:LT7/b;

    new-instance v0, Lb4/a;

    const/16 v1, 0x146

    invoke-direct {v0, v1}, Lb4/a;-><init>(I)V

    const-string v2, "no_permission_app"

    invoke-virtual {p1, v2, v0}, LT7/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e7

    :goto_0
    return v1
.end method

.method private verifySystem(Ljava/lang/String;)I
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->f:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/common/SystemStat;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/SystemStat;->isFullDozeMode()Z

    move-result v1

    const/16 v2, 0x64

    const-string v3, "["

    const-string v4, "SyncPolicyManager"

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] isAvailable: Full doze mode."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->isSystemOverheated()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] isAvailable: System is overheated."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x82

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/common/SystemStat;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/SystemStat;->isDeviceProvisioned()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] isAvailable: Device is not provisioned"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/common/SystemStat;

    invoke-virtual {p1}, Lcom/samsung/scsp/common/SystemStat;->isStorageNotEnough()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Not Enough Storage"

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/common/configuration/ServiceType;->SYNC_UI:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-static {p1}, Lcom/samsung/android/scloud/sync/dependency/NotificationUtil;->notifyDeviceStorageFull(Lcom/samsung/android/scloud/common/configuration/ServiceType;)V

    const/16 v2, 0x78

    goto :goto_0

    :cond_3
    const/16 v2, 0x3e7

    :goto_0
    return v2
.end method

.method private verifyUser(Landroid/content/Context;)I
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->isPrivacyNoticeAgreed()Z

    move-result v0

    const/16 v1, 0x64

    const-string v2, "SyncPolicyManager"

    if-nez v0, :cond_0

    const-string v0, "Privacy notice agreement is required"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->i:LJ2/f;

    iget-object v0, v0, LJ2/f;->b:Ljava/lang/Object;

    check-cast v0, LJ2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ2/e;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, LJ2/e;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->isPersonalInfoCollectionAgreed()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Personal info collection agreement is required"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->i:LJ2/f;

    iget-object v0, v0, LJ2/f;->b:Ljava/lang/Object;

    check-cast v0, LJ2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ2/e;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, LJ2/e;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e7

    :goto_0
    return v1
.end method


# virtual methods
.method public addConfigurationPolicy(Ljava/lang/String;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->configurationPolicyMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addCtbServicePolicy(LX3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->ctbServiceApi:LX3/a;

    return-void
.end method

.method public deInitialize()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->syncPolicy:Lcom/samsung/android/scloud/sync/policy/SyncPolicy;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/policy/SyncPolicy;->deleteAll()V

    return-void
.end method

.method public getPrecondition(Ljava/lang/String;J)I
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->e:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/NetworkPermissionFactory;->check()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0x1000

    return p1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->isPrivacyNoticeAgreed()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0x200

    return p1

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->isPersonalInfoCollectionAgreed()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, 0x100

    return p1

    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 p1, 0x10

    return p1

    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->isSyncInEdpSupported(Ljava/lang/String;J)Z

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0x300

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public isLowMemory()Z
    .locals 9

    const-string v0, "SyncPolicyManager"

    const-string v1, "maxMemory: "

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v7, v2

    sub-long v2, v5, v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", usedMemory: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", availableMemory: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-wide v0, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->LOW_MEMORY_THRESHHOLD:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isSystemOverheated()Z
    .locals 7

    const-string v0, "SyncPolicyManager"

    const-string v1, "isSystemOverheated: "

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->Sync_System_Precondition:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    new-instance v5, Lcom/samsung/android/scloud/sync/policy/data/SyncSystemPrecondition;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/samsung/android/scloud/sync/policy/data/SyncSystemPrecondition;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->getPolicy(Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/sync/policy/data/SyncSystemPrecondition;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getSiopLevel(Landroid/content/Context;)I

    move-result v4

    iget v0, v3, Lcom/samsung/android/scloud/sync/policy/data/SyncSystemPrecondition;->maxSIOPLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v4, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v2
.end method

.method public verify(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->verifyService()I

    move-result v0

    const/16 v1, 0x3e7

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->verifyNetworkConnection(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p3

    if-eq p3, v1, :cond_1

    return p3

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->verifyUser(Landroid/content/Context;)I

    move-result p1

    if-eq p1, v1, :cond_2

    return p1

    :cond_2
    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->getInstance()Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->get(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->verifyPackage(Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)I

    move-result p1

    if-eq p1, v1, :cond_3

    return p1

    :cond_3
    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->verifyPermission(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_4

    return p1

    :cond_4
    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->verifySystem(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_5

    return p1

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->syncPolicyProduct:Lcom/samsung/android/scloud/sync/policy/SyncPolicyProduct;

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyProduct;->verify()I

    move-result p1

    if-eq p1, v1, :cond_6

    return p1

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->verifyConfigurationPolicy()I

    move-result p1

    if-eq p1, v1, :cond_7

    return p1

    :cond_7
    return v1
.end method

.method public verifyConfigurationPolicy()I
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->configurationPolicyMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x3e7

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/function/Supplier;

    if-eqz v3, :cond_0

    const-string v2, "Configuration Policy: "

    const-string v5, ","

    invoke-static {v2, v4, v5}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SyncPolicyManager"

    invoke-static {v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public verifyContentSync(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->verifyContentSync(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "forceSync"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public verifyPackage(Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifyPackage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncPolicyManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported (dependency is null!)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x64

    goto/16 :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->isInstalled()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not installed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x14a

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not enabled"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x14c

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyDependency;->isDisabledByCloudPolicy()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is disabled by cloud policy"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x14b

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyDependency;->isSupported()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x14d

    goto :goto_0

    :cond_4
    const/16 p1, 0x3e7

    :goto_0
    return p1
.end method

.method public verifyService()I
    .locals 2

    const-string v0, "SyncPolicyManager"

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->ctbServiceApi:LX3/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX3/a;->isCtbActive()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ctb is active"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x14e

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e7

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    :goto_1
    return v0
.end method
