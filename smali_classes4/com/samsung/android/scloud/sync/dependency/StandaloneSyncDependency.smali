.class Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;
.super Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/dependency/SyncDependency;


# instance fields
.field protected baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

.field protected stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[STD]["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lc4/c;->a:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;

    iget-object p3, p3, Lc4/c;->c:Ljava/lang/String;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    iput-object p5, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string p2, "is created"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->lambda$requestSyncForDigitalLegacy$9(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;Z)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->lambda$isSyncInEdpSupported$14(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->lambda$isSupported$13()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;Z)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->lambda$provisioningAutoSync$2(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getAutoSync$1(Z)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->getAutoSync(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getIsSyncable$7(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->getIsSyncable(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getLastSuccessTime$0()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->getLastSuccessTime(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getNetworkOption$3(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->getNetworkOption(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$isPermissionGranted$10(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->isPermissionGranted(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$isPermissionGrantedUnCached$11(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->isPermissionGranted(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$isSupported$13()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    invoke-interface {v1}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->getIsSupportedCached()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->isSupported(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$isSyncActive$12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->isSyncActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$isSyncInEdpSupported$14(Z)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->isSyncInEdpSupported(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$provisioningAutoSync$2(Z)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->getAutoSync(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$provisioningIsPermissionGranted$5(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->isPermissionGranted(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$provisioningIsSyncable$6(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->getIsSyncable(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$provisioningNetworkOption$4(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->getNetworkOption(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$requestSyncForDigitalLegacy$8(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "forceSync"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "ignoreNetworkSetting"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->getAutoSync()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->setAutoSync(Z)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->setNetworkOption(I)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->requestSyncForDigitalLegacy(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$requestSyncForDigitalLegacy$9(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->cancelSync()V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->lambda$getLastSuccessTime$0()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;I)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->lambda$provisioningNetworkOption$4(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;I)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->lambda$provisioningIsSyncable$6(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;Z)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->lambda$getAutoSync$1(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;I)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->lambda$getNetworkOption$3(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;I)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->lambda$isPermissionGranted$10(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;I)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->lambda$getIsSyncable$7(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;I)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->lambda$provisioningIsPermissionGranted$5(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;I)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->lambda$isPermissionGrantedUnCached$11(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->lambda$requestSyncForDigitalLegacy$8(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->lambda$isSyncActive$12()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->cancelSync()V

    return-void
.end method

.method public cancelSyncFromRpc()V
    .locals 0

    return-void
.end method

.method public changeNetworkOption(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->changeNetworkOption(IZ)V

    return-void
.end method

.method public changeNetworkOption(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->setNetworkOption(I)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->changeNetworkOption(IZ)V

    return-void
.end method

.method public deInitialize()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->onSamsungAccountSignedOut()V

    return-void
.end method

.method public getAutoSync()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategoryAutoSync(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    new-instance v2, Lcom/samsung/android/scloud/sync/dependency/p;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/scloud/sync/dependency/p;-><init>(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;ZI)V

    invoke-interface {v1, v2, v0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->getAutoSync(Ljava/util/function/Supplier;Z)Z

    move-result v0

    return v0
.end method

.method public getAutoSyncFromRpc()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategoryAutoSync(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getDeniedGroupPermissions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->getDeniedPermissions()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/scloud/sync/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getDeniedPermissions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->getDeniedPermissions()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getDependencyType()Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;->STANDALONE:Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    return-object v0
.end method

.method public getIsSyncable()I
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getIsSyncable(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    new-instance v2, Lcom/samsung/android/scloud/sync/dependency/n;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/scloud/sync/dependency/n;-><init>(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;II)V

    invoke-interface {v1, v2, v0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->isSyncable(Ljava/util/function/Supplier;I)I

    move-result v0

    return v0
.end method

.method public getLastFailureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastSuccessTime()J
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/sync/dependency/o;-><init>(Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;I)V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->getLastSuccessTime(Ljava/util/function/Supplier;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkOption()I
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getNetworkOption(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    new-instance v2, Lcom/samsung/android/scloud/sync/dependency/n;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/scloud/sync/dependency/n;-><init>(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;II)V

    invoke-interface {v1, v2, v0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->getNetworkOption(Ljava/util/function/Supplier;I)I

    move-result v0

    return v0
.end method

.method public getNetworkOptionFromRpc()I
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getNetworkOption(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isDisabledByCloudPolicy()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->getFunctionList()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "isDisabledByCloudPolicy"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Function;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isPermissionGranted()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->isPermissionGranted(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    new-instance v2, Lcom/samsung/android/scloud/sync/dependency/n;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/scloud/sync/dependency/n;-><init>(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;II)V

    invoke-interface {v1, v2, v0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->isPermissionGranted(Ljava/util/function/Supplier;I)Z

    move-result v0

    return v0
.end method

.method public isPermissionGrantedUnCached()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->isPermissionGranted(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    new-instance v2, Lcom/samsung/android/scloud/sync/dependency/n;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/scloud/sync/dependency/n;-><init>(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;II)V

    invoke-interface {v1, v2, v0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->isPermissionGrantedUnCached(Ljava/util/function/Supplier;I)Z

    move-result v0

    return v0
.end method

.method public isSupported()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/sync/dependency/o;-><init>(Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;I)V

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->isSupported(Ljava/util/function/Supplier;)Z

    move-result v0

    return v0
.end method

.method public isSyncActive()Z
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->isSyncActive()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    new-instance v2, Lcom/samsung/android/scloud/sync/dependency/o;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/scloud/sync/dependency/o;-><init>(Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;I)V

    invoke-interface {v1, v2, v0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->isSyncActive(Ljava/util/function/Supplier;Z)Z

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getSyncStatus(Ljava/lang/String;)Lc4/e;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->ACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc4/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc4/e;->b:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    :cond_1
    return v1
.end method

.method public isSyncInEdpSupported()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getIsSyncInEdpSupported(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    new-instance v2, Lcom/samsung/android/scloud/sync/dependency/p;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lcom/samsung/android/scloud/sync/dependency/p;-><init>(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;ZI)V

    invoke-interface {v0, v2, v1}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->isSyncInEdpSupported(Ljava/util/function/Supplier;Z)Z

    move-result v0

    return v0
.end method

.method public isSyncableFromRpc()I
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getIsSyncable(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public notifyEdpStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->notifyEdpStateChanged(I)V

    return-void
.end method

.method public onRemoved()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->unregisterSyncStatusObserver()V

    return-void
.end method

.method public provisioningAutoSync(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/scloud/sync/dependency/p;-><init>(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;ZI)V

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->getAutoSync(Ljava/util/function/Supplier;Z)Z

    move-result p1

    return p1
.end method

.method public provisioningIsPermissionGranted(I)I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/n;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/scloud/sync/dependency/n;-><init>(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;II)V

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->isPermissionGranted(Ljava/util/function/Supplier;I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object v0, LT7/a;->a:LT7/b;

    new-instance v1, Lb4/a;

    const/16 v2, 0x146

    invoke-direct {v1, v2}, Lb4/a;-><init>(I)V

    const-string v2, "no_permission_app"

    invoke-virtual {v0, v2, v1}, LT7/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public provisioningIsSyncable(I)I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/n;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/scloud/sync/dependency/n;-><init>(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;II)V

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->isSyncable(Ljava/util/function/Supplier;I)I

    move-result p1

    return p1
.end method

.method public provisioningNetworkOption(I)I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/scloud/sync/dependency/n;-><init>(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;II)V

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->getNetworkOption(Ljava/util/function/Supplier;I)I

    move-result p1

    return p1
.end method

.method public requestSync(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->checkForceSyncAndSetNetworkOption(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->isSyncActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p1

    new-instance v0, Lc4/e;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->ACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->requestSync(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public requestSyncForDigitalLegacy(Landroid/os/Bundle;)V
    .locals 8

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/sync/dependency/q;-><init>(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;I)V

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/sync/dependency/q;-><init>(Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;I)V

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->account:Landroid/accounts/Account;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getAuthority()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LZ7/c;->b:Lf1/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "create: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SyncExecutorFactory"

    invoke-static {v7, v6}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const-string v7, "com.samsung.android.app.notes.sync"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "com.samsung.android.app.reminder"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, LZ7/e;

    invoke-direct {v7, v3, v6}, LZ7/b;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/c;)V

    sget-object v6, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->INACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    iput-object v6, v7, LZ7/e;->g:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    iput-object v0, v7, LZ7/e;->d:Lcom/samsung/android/scloud/sync/dependency/q;

    iput-object v1, v7, LZ7/e;->e:Lcom/samsung/android/scloud/sync/dependency/q;

    move-object v6, v7

    :goto_0
    new-instance v0, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->a:Landroid/accounts/Account;

    iput-object v5, v0, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->b:Ljava/lang/String;

    iput v2, v0, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->c:I

    iput-object p1, v0, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->d:Landroid/os/Bundle;

    sget-object p1, LZ7/c;->a:Lio/grpc/s;

    invoke-virtual {p1, v3, v6, v0}, Lio/grpc/s;->l(Landroid/content/Context;LZ7/b;Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;)V

    :cond_1
    return-void
.end method

.method public requestSyncFromRpc(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public resetAutoSync(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->setAutoSync(Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZ)V

    return-void
.end method

.method public setAutoSync(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v1, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->setAutoSync(Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZ)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->isSyncActive()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->requestSync(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->isSyncActive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->cancelSync()V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v1, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->setAutoSync(Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoSyncFromRpc(Z)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategoryAutoSync(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZ)V

    return-void
.end method

.method public setAutoSyncFromRpc(ZLjava/util/concurrent/CompletableFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategoryAutoSync(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZLjava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public setIsSyncable(I)V
    .locals 0

    return-void
.end method

.method public setIsSyncable(IZ)V
    .locals 0

    return-void
.end method

.method public setNetworkOptionFromRpc(I)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategory(Ljava/lang/String;)Lc4/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lc4/c;->h:I

    if-eq v1, p1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v1

    iget-object v0, v0, Lc4/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->changeNetworkOption(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public setSupportedFromRpc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->setSupportedFromRpc(Z)V

    return-void
.end method

.method public startSyncFromRpc(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public startSyncFromRpc(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    return-void
.end method

.method public switchOnOffV2(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->switchOnOffV2(ZZ)V

    return-void
.end method

.method public switchOnOffV2(ZZ)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->setAutoSync(Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v0, v0, Lc4/c;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZ)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->isSyncActive()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->requestSync(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->isSyncActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->cancelSync()V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->resetSyncStatus()V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->setAutoSync(Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v0, v0, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public verifyHeatEmissionInRuntime(I)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->Sync_System_Precondition:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    new-instance v2, Lcom/samsung/android/scloud/sync/policy/data/SyncSystemPrecondition;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/sync/policy/data/SyncSystemPrecondition;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->getPolicy(Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/policy/data/SyncSystemPrecondition;

    iget v0, v0, Lcom/samsung/android/scloud/sync/policy/data/SyncSystemPrecondition;->maxSIOPLevel:I

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->isSyncActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object p1, p1, Lc4/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;->cancel(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    :cond_0
    return-void
.end method
