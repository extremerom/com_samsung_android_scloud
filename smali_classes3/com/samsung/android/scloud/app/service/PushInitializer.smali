.class public Lcom/samsung/android/scloud/app/service/PushInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/service/Initializer;


# static fields
.field private static final TAG:Ljava/lang/String; = "PushInitializer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/service/PushInitializer;Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/service/PushInitializer;->lambda$initialize$0(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/scsp/common/PushVo;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/service/PushInitializer;->lambda$initializePushConsumers$2(Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Map$Entry;Lcom/samsung/scsp/common/PushVo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/service/PushInitializer;->lambda$initializeSyncPush$6(Ljava/util/Map$Entry;Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/scsp/common/PushVo;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/service/PushInitializer;->lambda$initializePushConsumers$1(Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/app/service/PushInitializer;->lambda$initializeSyncPush$3()V

    return-void
.end method

.method public static synthetic f(Ljava/util/Map$Entry;Lcom/samsung/scsp/common/PushVo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/service/PushInitializer;->lambda$initializeSyncPush$5(Ljava/util/Map$Entry;Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/HashMap;Lcom/samsung/scsp/common/PushVo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/service/PushInitializer;->lambda$initializeSyncPush$8(Ljava/util/Map;Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/scsp/common/PushVo;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/service/PushInitializer;->lambda$initializeSyncPush$7(Lcom/samsung/scsp/common/PushVo;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/scsp/common/PushVo;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/service/PushInitializer;->lambda$initializeSyncPush$4(Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method

.method private initializePushConsumers(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcom/samsung/scsp/common/PushConsumerManager;->getInstance()Lcom/samsung/scsp/common/PushConsumerManager;

    move-result-object v0

    new-instance v1, LH2/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "OneDriveLink"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/scsp/common/PushConsumerManager;->add(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v1, Lcom/samsung/android/scloud/keystore/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/samsung/android/scloud/keystore/q;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/samsung/android/scloud/keystore/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "1"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/samsung/android/scloud/keystore/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "2"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CA"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/scsp/common/PushConsumerManager;->add(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v1, Lc9/b;

    invoke-direct {v1}, Lc9/b;-><init>()V

    const-string v2, "auth"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/scsp/common/PushConsumerManager;->add(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v1, Lcom/samsung/android/scloud/app/service/RosePushExecutorImpl;

    invoke-direct {v1}, Lcom/samsung/android/scloud/app/service/RosePushExecutorImpl;-><init>()V

    const-string v2, "dormant"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/scsp/common/PushConsumerManager;->add(Ljava/lang/String;Ljava/util/function/Consumer;)V

    sget-object v1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl;

    invoke-direct {v1}, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl;-><init>()V

    const-string v2, "ctb.backupExpires"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/scsp/common/PushConsumerManager;->add(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v1, Lcom/samsung/scsp/common/DeviceHealthCheckPushExecutorImpl;

    invoke-direct {v1}, Lcom/samsung/scsp/common/DeviceHealthCheckPushExecutorImpl;-><init>()V

    const-string v2, "identity.deviceHealthCheck"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/scsp/common/PushConsumerManager;->add(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v1, Ln6/a;

    invoke-direct {v1}, Ln6/a;-><init>()V

    const-string v2, "kps.e2eeStateChanged"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/scsp/common/PushConsumerManager;->add(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v1, Lcom/samsung/android/scloud/app/service/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/service/d;-><init>(I)V

    const-string v2, "kps.e2eeWrappedServiceKeyReady"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/scsp/common/PushConsumerManager;->add(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v1, Lcom/samsung/android/scloud/auth/push/ChinaCtcpiPushExecutorImpl;

    invoke-direct {v1}, Lcom/samsung/android/scloud/auth/push/ChinaCtcpiPushExecutorImpl;-><init>()V

    const-string v2, "tncpp.statusChanged"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/scsp/common/PushConsumerManager;->add(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v1, LM6/a;

    invoke-direct {v1}, LM6/a;-><init>()V

    const-string v2, "gallery-sync"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/scsp/common/PushConsumerManager;->add(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v1, LM6/b;

    invoke-direct {v1, p1}, LM6/b;-><init>(Landroid/content/Context;)V

    const-string p1, "story-sync"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/scsp/common/PushConsumerManager;->add(Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/service/PushInitializer;->initializeSyncPush(Lcom/samsung/scsp/common/PushConsumerManager;)V

    return-void
.end method

.method private initializeSyncPush(Lcom/samsung/scsp/common/PushConsumerManager;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "media"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "phzej3S76k"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->i()Z

    move-result v1

    const-string v2, "BhjdLP0vkK"

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/common/i;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/app/service/d;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lcom/samsung/android/scloud/app/service/d;-><init>(I)V

    invoke-virtual {p1, v2, v1}, Lcom/samsung/scsp/common/PushConsumerManager;->add(Ljava/lang/String;Ljava/util/function/Consumer;)V

    :goto_0
    const-string v1, "com.samsung.android.samsungpass.scloud"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "d4FjaEWIDx"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ZZFAtz6HCf"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "JVr2j6jQIE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "oeJGRC1UJf"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "LR2JaboLK0"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.android.calendar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "8kLTKS0V1y"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.android.contacts"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEqLhXhtEP"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.samsung.android.memo"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "w8wcqZo4Uk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.sec.android.app.sbrowser"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "4OuNBe4y9z"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "P56GWW8N4r"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "kmjqYba23r"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "qzac7cSzXP"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Iba9EFx3Qc"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "d8gjv0w9qx"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.samsung.android.snoteprovider4"

    const-string v2, "com.samsung.android.snoteprovider"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "PM3HWwUYhP"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.android.settings.wifiprofilesync"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "wYJPhxEsaA"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.samsung.android.aremoji.cloud"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "k6M02It8oQ"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vIrDKrcNqn"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/samsung/android/scloud/app/service/f;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lcom/samsung/android/scloud/app/service/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/samsung/scsp/common/PushConsumerManager;->add(Ljava/lang/String;Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/samsung/android/scloud/app/service/f;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/app/service/f;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sync.tier"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/scsp/common/PushConsumerManager;->add(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private lambda$initialize$0(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/service/PushInitializer;->initializePushConsumers(Landroid/content/Context;)V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->deviceContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo5/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/auth/v;->a:Lcom/samsung/android/scloud/auth/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJ/h;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0, p1}, LJ/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$initializePushConsumers$1(Lcom/samsung/scsp/common/PushVo;)V
    .locals 3

    invoke-static {}, Lcom/samsung/scsp/pam/kps/lite/KpsPushHandlerFactory;->get()Lcom/samsung/scsp/common/PushHandler;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;

    sget-object v2, Lv5/c;->a:Lv5/b;

    invoke-direct {v1, v2}, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;-><init>(Lcom/samsung/scsp/pam/kps/lite/KeyManagementLite;)V

    invoke-interface {v0, v1, p0}, Lcom/samsung/scsp/common/PushHandler;->handle(Ljava/lang/Object;Lcom/samsung/scsp/common/PushVo;)Z

    return-void
.end method

.method private static synthetic lambda$initializePushConsumers$2(Lcom/samsung/scsp/common/PushVo;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/service/j;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/service/j;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private static synthetic lambda$initializeSyncPush$3()V
    .locals 1

    const-string v0, "com.samsung.bluetooth.device_sync"

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyUtil;->sendBroadCastForSync(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$initializeSyncPush$4(Lcom/samsung/scsp/common/PushVo;)V
    .locals 1

    sget-object p0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/Account;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyUtil;->isSupportPropertySync()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/common/i;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/scloud/app/service/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/service/a;-><init>(I)V

    invoke-static {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p0

    const-string v0, "DEVICE_PROPERTY_PUSH_ARRIVED"

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->submit(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static lambda$initializeSyncPush$5(Ljava/util/Map$Entry;Lcom/samsung/scsp/common/PushVo;)V
    .locals 18

    invoke-interface/range {p0 .. p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    const-string v3, "requestSync: "

    const-string v4, "PushInitializer"

    invoke-static {v3, v5, v4}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-interface/range {p0 .. p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/samsung/android/scloud/sync/scheduler/c;

    sget-object v4, Lcom/samsung/android/scloud/sync/scheduler/SyncRequestData$Type;->Server:Lcom/samsung/android/scloud/sync/scheduler/SyncRequestData$Type;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    move-object v3, v12

    move-wide v8, v14

    move-wide v10, v14

    move-object/from16 v17, v0

    move-object v0, v12

    move-object/from16 v12, v16

    invoke-direct/range {v3 .. v12}, Lcom/samsung/android/scloud/sync/scheduler/c;-><init>(Lcom/samsung/android/scloud/sync/scheduler/SyncRequestData$Type;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;JJLjava/util/List;)V

    move-object/from16 v3, p1

    iget-object v4, v3, Lcom/samsung/scsp/common/PushVo;->data:Lcom/google/gson/l;

    iget-object v5, v0, Lcom/samsung/android/scloud/sync/scheduler/c;->h:LB2/b;

    new-instance v6, Landroidx/core/util/Pair;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, LB2/b;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onRequestServerSync: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SyncScheduleManager"

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lcom/samsung/android/scloud/sync/scheduler/p;->f(Lcom/samsung/android/scloud/sync/scheduler/c;)Landroid/os/Bundle;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v17

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$initializeSyncPush$6(Ljava/util/Map$Entry;Lcom/samsung/scsp/common/PushVo;)V
    .locals 2

    new-instance v0, LJ/h;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p1}, LJ/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private static lambda$initializeSyncPush$7(Lcom/samsung/scsp/common/PushVo;Ljava/util/Map;)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/scsp/common/PushVo;->data:Lcom/google/gson/l;

    const-string v1, "cid"

    invoke-virtual {v0, v1}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    array-length v7, p1

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v2, p1, v8

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/scsp/common/PushVo;->data:Lcom/google/gson/l;

    const-string v3, "tier"

    invoke-virtual {v1, v3}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "delay"

    invoke-virtual {v1, v3}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/j;->e()J

    move-result-wide v3

    :goto_1
    move-wide v4, v3

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "onRequestTierSync:delay = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SyncScheduleManager"

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/t;->a:Lcom/samsung/android/scloud/sync/scheduler/u;

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/scloud/sync/scheduler/u;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$initializeSyncPush$8(Ljava/util/Map;Lcom/samsung/scsp/common/PushVo;)V
    .locals 2

    new-instance v0, LJ/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1, p0}, LJ/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method


# virtual methods
.method public initialize(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 2

    new-instance v0, LC2/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, LC2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    const-string v0, "PushInitializer"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->submit(Ljava/lang/String;)V

    return-void
.end method
