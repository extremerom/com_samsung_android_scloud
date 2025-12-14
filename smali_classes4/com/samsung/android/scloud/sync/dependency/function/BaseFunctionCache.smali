.class public Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static PREF_NAME:Ljava/lang/String; = "sync_dependency_func_pref"

.field private static final TAG:Ljava/lang/String; = "BaseFunctionCache"

.field private static TIMEOUT:J = 0xc8L


# instance fields
.field private final authority:Ljava/lang/String;

.field protected baseFunctionCacheVo:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;

.field private final baseFunctionPreference:Landroid/content/SharedPreferences;

.field private final executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x4

    const-wide/16 v3, 0xa

    const/4 v1, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->authority:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->PREF_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->baseFunctionPreference:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    const-class v2, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->baseFunctionCacheVo:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->baseFunctionCacheVo:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;

    invoke-virtual {v1, v2, p3}, Lcom/google/gson/g;->i(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;Ljava/util/function/Supplier;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->lambda$getAutoSync$1(Ljava/util/function/Supplier;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;Ljava/util/function/Supplier;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->lambda$isSyncActive$6(Ljava/util/function/Supplier;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;Ljava/util/function/Supplier;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->lambda$isSyncable$4(Ljava/util/function/Supplier;I)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;Ljava/util/function/Supplier;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->lambda$isSyncInEdpSupported$5(Ljava/util/function/Supplier;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->lambda$isSupported$0(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;Ljava/util/function/Supplier;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->lambda$isPermissionGranted$3(Ljava/util/function/Supplier;I)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;Ljava/util/function/Supplier;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->lambda$getNetworkOption$2(Ljava/util/function/Supplier;I)V

    return-void
.end method

.method public static synthetic h(Ljava/util/function/Supplier;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->lambda$getLastSuccessTime$7(Ljava/util/function/Supplier;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getAutoSync$1(Ljava/util/function/Supplier;Z)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->authority:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p2, v2, p1, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZ)V

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "getAutoSync: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->authority:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string p1, "BaseFunctionCache"

    invoke-static {v2, v3, p1, p2}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private static synthetic lambda$getLastSuccessTime$7(Ljava/util/function/Supplier;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method private synthetic lambda$getNetworkOption$2(Ljava/util/function/Supplier;I)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->authority:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p2, v2, p1, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->changeNetworkOption(Ljava/lang/String;IZ)V

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "getNetworkOption: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->authority:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string p1, "BaseFunctionCache"

    invoke-static {v2, v3, p1, p2}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private synthetic lambda$isPermissionGranted$3(Ljava/util/function/Supplier;I)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->authority:Ljava/lang/String;

    invoke-virtual {p2, v2, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setPermissionGranted(Ljava/lang/String;I)V

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "isPermissionGranted: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->authority:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string p1, "BaseFunctionCache"

    invoke-static {v2, v3, p1, p2}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private synthetic lambda$isSupported$0(Ljava/util/function/Supplier;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->baseFunctionCacheVo:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;

    iget-boolean v2, v2, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;->isSupported:Z

    if-eq p1, v2, :cond_1

    if-nez p1, :cond_0

    new-instance v2, Lcom/samsung/android/scloud/sync/policy/SyncPackageNotSupported;

    invoke-direct {v2}, Lcom/samsung/android/scloud/sync/policy/SyncPackageNotSupported;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->authority:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/sync/policy/SyncPackageNotSupported;->execute(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/sync/policy/SyncPackageSupported;

    invoke-direct {v2}, Lcom/samsung/android/scloud/sync/policy/SyncPackageSupported;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->authority:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/sync/policy/SyncPackageSupported;->execute(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->baseFunctionCacheVo:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;

    iput-boolean p1, v2, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;->isSupported:Z

    new-instance v2, Lcom/google/gson/g;

    invoke-direct {v2}, Lcom/google/gson/g;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->baseFunctionPreference:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->authority:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->baseFunctionCacheVo:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;

    const-class v6, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;

    invoke-virtual {v2, v6, v5}, Lcom/google/gson/g;->i(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSupported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->authority:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->baseFunctionCacheVo:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;

    iget-boolean p1, p1, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;->isSupported:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseFunctionCache"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$isSyncActive$6(Ljava/util/function/Supplier;Z)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->authority:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getSyncStatus(Ljava/lang/String;)Lc4/e;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->ACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lc4/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lc4/e;->b:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "isSyncActive: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->authority:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string p1, "BaseFunctionCache"

    invoke-static {v2, v3, p1, p2}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private synthetic lambda$isSyncInEdpSupported$5(Ljava/util/function/Supplier;Z)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->authority:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p2, v2, p1, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setIsSyncInEdpSupported(Ljava/lang/String;IZ)V

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "isSyncInEdpSupported: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->authority:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string p1, "BaseFunctionCache"

    invoke-static {v2, v3, p1, p2}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private synthetic lambda$isSyncable$4(Ljava/util/function/Supplier;I)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->authority:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p2, v2, p1, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setIsSyncable(Ljava/lang/String;IZ)V

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "isSyncable: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->authority:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string p1, "BaseFunctionCache"

    invoke-static {v2, v3, p1, p2}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->baseFunctionPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->authority:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getAutoSync(Ljava/util/function/Supplier;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/function/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/scloud/sync/dependency/function/b;-><init>(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;Ljava/util/function/Supplier;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAutoSync: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "BaseFunctionCache"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method public getLastSuccessTime(Ljava/util/function/Supplier;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;J)J"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/function/c;

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/sync/dependency/function/c;-><init>(Ljava/util/function/Supplier;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-wide v0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->TIMEOUT:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLastSuccessTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "BaseFunctionCache"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-wide p2
.end method

.method public getNetworkOption(Ljava/util/function/Supplier;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/function/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/scloud/sync/dependency/function/a;-><init>(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;Ljava/util/function/Supplier;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNetworkOption: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "BaseFunctionCache"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method public isPermissionGranted(Ljava/util/function/Supplier;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/function/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/scloud/sync/dependency/function/a;-><init>(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;Ljava/util/function/Supplier;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isPermissionGranted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "BaseFunctionCache"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public isPermissionGrantedUnCached(Ljava/util/function/Supplier;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->authority:Ljava/lang/String;

    invoke-virtual {p2, v2, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setPermissionGranted(Ljava/lang/String;I)V

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "isPermissionGrantedUnCached: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->authority:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string v0, "BaseFunctionCache"

    invoke-static {v2, v3, v0, p2}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public isSupported(Ljava/util/function/Supplier;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "BaseFunctionCache"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->baseFunctionCacheVo:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;

    iget-boolean p1, p1, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;->isSupported:Z

    return p1
.end method

.method public isSyncActive(Ljava/util/function/Supplier;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/function/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/scloud/sync/dependency/function/b;-><init>(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;Ljava/util/function/Supplier;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSyncActive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "BaseFunctionCache"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method public isSyncInEdpSupported(Ljava/util/function/Supplier;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/function/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/scloud/sync/dependency/function/b;-><init>(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;Ljava/util/function/Supplier;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSyncInEdpSupported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "BaseFunctionCache"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method public isSyncable(Ljava/util/function/Supplier;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/function/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/scloud/sync/dependency/function/a;-><init>(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;Ljava/util/function/Supplier;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSyncable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "BaseFunctionCache"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method public setSupportedFromRpc(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->baseFunctionCacheVo:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;

    iput-boolean p1, v0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;->isSupported:Z

    new-instance p1, Lcom/google/gson/g;

    invoke-direct {p1}, Lcom/google/gson/g;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->baseFunctionPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->authority:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->baseFunctionCacheVo:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;

    const-class v3, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;

    invoke-virtual {p1, v3, v2}, Lcom/google/gson/g;->i(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
