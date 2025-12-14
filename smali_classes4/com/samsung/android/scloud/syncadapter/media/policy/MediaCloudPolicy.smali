.class public Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_TIME_FOR_USER_CONTEXT_INITIALIZATION:J = 0x2710L

.field private static final NDE_BLOCK_DEFAULT_POLICY:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/scloud/sync/policy/data/NDESyncBlockList;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MediaCloudPolicy"

.field public static albumDownloadServiceApi:LZ3/a;

.field private static final systemStat:Lo5/g;

.field private static final userContext:Lo5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->systemStat:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/g;

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->systemStat:Lo5/g;

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/k;

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->userContext:Lo5/k;

    new-instance v0, Lcom/samsung/android/scloud/sync/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->NDE_BLOCK_DEFAULT_POLICY:Ljava/util/function/Supplier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/sync/policy/data/NDESyncBlockList;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->lambda$static$0()Lcom/samsung/android/scloud/sync/policy/data/NDESyncBlockList;

    move-result-object v0

    return-object v0
.end method

.method public static getLocalTimeSyncPolicy()Lcom/samsung/android/scloud/sync/policy/data/LocalTimeSyncSupport;
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->LocalTime_Sync_Support:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->defaultLocalTimeSupportPolicy:Lcom/samsung/android/scloud/sync/policy/data/LocalTimeSyncSupport;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->getPolicy(Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/policy/data/LocalTimeSyncSupport;

    return-object v0
.end method

.method public static getMediaRecoveryPolicy()Lcom/samsung/android/scloud/sync/policy/data/MediaRecoveryPolicy;
    .locals 5

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->Media_Recovery_Policy:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    new-instance v2, Lcom/samsung/android/scloud/sync/policy/data/MediaRecoveryPolicy;

    const/4 v3, 0x0

    const/16 v4, 0x32

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/scloud/sync/policy/data/MediaRecoveryPolicy;-><init>(ZI)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->getPolicy(Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/policy/data/MediaRecoveryPolicy;

    return-object v0
.end method

.method public static getNDEBlockListPolicy()Lcom/samsung/android/scloud/sync/policy/data/NDESyncBlockList;
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->NDESync_BlockList:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->NDE_BLOCK_DEFAULT_POLICY:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/sync/policy/data/NDESyncBlockList;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->getPolicy(Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/policy/data/NDESyncBlockList;

    return-object v0
.end method

.method public static isAlbumDownloadActive()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->albumDownloadServiceApi:LZ3/a;

    invoke-interface {v0}, LZ3/a;->isAlbumDownloadActive()Z

    move-result v0

    return v0
.end method

.method public static isCtbActive()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->verifyService()I

    move-result v0

    const/16 v1, 0x14e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isDisabledMediaSync()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->userContext:Lo5/k;

    invoke-virtual {v0}, Lo5/k;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isLowBattery()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->systemStat:Lo5/g;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/SystemStat;->isBatteryLow()Z

    move-result v0

    return v0
.end method

.method public static isMediaSyncAvailable(Landroid/accounts/Account;)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->isDisabledMediaSync()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->systemStat:Lo5/g;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/SystemStat;->isFullDozeMode()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/samsung/scsp/common/SystemStat;->isDeviceProvisioned()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->isValidAccount:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "media"

    invoke-static {p0, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Disable : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->isDisabledMediaSync()Z

    move-result v0

    const-string v2, "MediaCloudPolicy"

    invoke-static {p0, v0, v2}, Landroidx/work/impl/c;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v1
.end method

.method public static isNetworkAvailable()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->isWiFiOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->M()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isNewGalleryCloudServiceType()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/b;->a:LB2/b;

    invoke-virtual {v0}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/common/accountlink/d;

    invoke-interface {v0}, Lcom/samsung/android/scloud/common/accountlink/d;->a()Z

    move-result v0

    return v0
.end method

.method public static isPermissionGranted()Z
    .locals 2

    const-string v0, "ro.product.first_api_level"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getIntSystemProperties(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/sync/g;->a:Ljava/util/HashMap;

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static isRoamingAllowed()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_gallery_roaming_allowed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static isSmartSwitchRestorationActive()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->isRestoringCloudOnly()Z

    move-result v0

    return v0
.end method

.method public static isStorageNotEnough()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->systemStat:Lo5/g;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/SystemStat;->isStorageNotEnough()Z

    move-result v0

    return v0
.end method

.method public static isSystemOverHeated()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->systemStat:Lo5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo5/g;->a()Z

    move-result v0

    return v0
.end method

.method private static isWiFiOnly()Z
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;-><init>()V

    const-string/jumbo v1, "wifi_setting"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;->getPolicy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "isWiFiOnly(), res - "

    const-string v2, "MediaCloudPolicy"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method private static synthetic lambda$static$0()Lcom/samsung/android/scloud/sync/policy/data/NDESyncBlockList;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/sync/policy/data/NDESyncBlockList;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/policy/data/NDESyncBlockList;-><init>()V

    const-string v1, "image/avif"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/sync/policy/data/NDESyncBlockList;->blockedImageTypes:Ljava/util/List;

    return-object v0
.end method

.method public static prepare()V
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->userContext:Lo5/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lo5/k;->c:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->NONE:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy$1;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v2}, Lo5/k;->e(Lo5/i;)V

    const-string v0, "MediaCloudPolicy"

    const-string v2, "prepare - wait until UserContext initialization"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static setAlbumDownloadServiceApi(LZ3/a;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->albumDownloadServiceApi:LZ3/a;

    return-void
.end method

.method public static setDefaultPolicy()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaPolicyBuilder;->setDefaultValue()V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/policy/AllowListBuilder;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/policy/AllowListBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/policy/AllowListBuilder;->setDefaultAllowList()V

    return-void
.end method
