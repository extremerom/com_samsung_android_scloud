.class public Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager$LazyHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SyncRunnerManager"


# instance fields
.field INIT_COMPLETED_TIMER:J

.field private final SYNC_RUNNER_LIST:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/sync/runner/SyncRunner;",
            ">;"
        }
    .end annotation
.end field

.field private cloudAppEnabledProperty:Ljava/beans/PropertyChangeListener;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private initializeSynRunners:Ljava/lang/Runnable;

.field isInitCompletedTimerUsed:Z

.field isReady:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->INIT_COMPLETED_TIMER:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->isInitCompletedTimerUsed:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->isReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    const/4 v3, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/samsung/android/scloud/sync/runner/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/sync/runner/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->initializeSynRunners:Ljava/lang/Runnable;

    new-instance v0, Lcom/samsung/android/scloud/sync/runner/p;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/sync/runner/p;-><init>(Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->cloudAppEnabledProperty:Ljava/beans/PropertyChangeListener;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Lcom/samsung/android/scloud/sync/runner/SyncRunner;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->lambda$getDigitalLegacySyncRunners$7(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/samsung/android/scloud/sync/runner/SyncRunner;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->lambda$initialize$4(Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/samsung/android/scloud/sync/runner/SyncRunner;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->lambda$new$1(Ljava/lang/String;Lcom/samsung/android/scloud/sync/runner/SyncRunner;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;Ljava/beans/PropertyChangeEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->lambda$new$3(Ljava/beans/PropertyChangeEvent;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/HashMap;Ljava/lang/String;Lcom/samsung/android/scloud/sync/runner/SyncRunner;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->lambda$getAllSyncRunners$5(Ljava/util/Map;Ljava/lang/String;Lcom/samsung/android/scloud/sync/runner/SyncRunner;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->lambda$new$0()V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/samsung/android/scloud/sync/runner/SyncRunner;Lc4/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->lambda$getDigitalLegacySyncRunners$6(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/samsung/android/scloud/sync/runner/SyncRunner;Lc4/d;)V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager$LazyHolder;->INSTANCE:Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->lambda$new$2()V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->lambda$getDigitalLegacySyncRunnersWith$8(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$getAllSyncRunners$5(Ljava/util/Map;Ljava/lang/String;Lcom/samsung/android/scloud/sync/runner/SyncRunner;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$getDigitalLegacySyncRunners$6(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/samsung/android/scloud/sync/runner/SyncRunner;Lc4/d;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p4, Lc4/d;->c:Ljava/lang/String;

    const-string v2, "SyncRunnerManager"

    invoke-static {v0, v1, v2}, Landroidx/work/impl/c;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p4, Lc4/d;->c:Ljava/lang/String;

    invoke-interface {p0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "runner: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->getCategory()Lc4/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getDigitalLegacySyncRunners$7(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/samsung/android/scloud/sync/runner/SyncRunner;)V
    .locals 8

    invoke-virtual {p3}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->getContentList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/scloud/sync/runner/q;

    const/4 v2, 0x0

    move-object v1, v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/sync/runner/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$getDigitalLegacySyncRunnersWith$8(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getDigitalLegacySyncRunner(Ljava/lang/String;)LP7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP7/a;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private synthetic lambda$initialize$4(Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1, p4}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->get(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SyncRunnerManager"

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyDependency;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    new-instance v2, Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    invoke-direct {v2, p2, p3, p4, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    invoke-interface {v0, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "initializing: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", dependency type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getDependencyType()Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "syncDependency of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not ready"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 7

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->isReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sync runners are not ready: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SyncRunnerManager"

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->waitForSyncProvisionLoaded()V

    invoke-static {}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->getInstance()Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->executeAllProvisions(Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;)V

    sget-object v3, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->getInstance()Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

    move-result-object v5

    invoke-virtual {p0, v3, v0, v5}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->initialize(Landroid/content/Context;Landroid/accounts/Account;Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " runners are done, elapsed time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$1(Ljava/lang/String;Lcom/samsung/android/scloud/sync/runner/SyncRunner;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->switchOnOffV2(Z)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/scloud/sync/runner/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private synthetic lambda$new$3(Ljava/beans/PropertyChangeEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCloudAppEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncRunnerManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/scloud/sync/runner/o;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/sync/runner/o;-><init>(Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->submit(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public deInitialize()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->isReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getAllSyncRunners()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/appinterface/sync/f;",
            ">;"
        }
    .end annotation

    const-string v0, "SyncRunnerManager"

    const-string v1, "getAllSyncRunners "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    new-instance v2, Lcom/samsung/android/scloud/sync/runner/f;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/scloud/sync/runner/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method public getDigitalLegacySyncRunner(Ljava/lang/String;)LP7/a;
    .locals 2

    const-string v0, "getDigitalLegacySyncRunners: "

    const-string v1, "SyncRunnerManager"

    invoke-static {v0, p1, v1}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->g:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategory(Ljava/lang/String;)Lc4/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->getInstance()Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->get(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->put(Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP7/a;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDigitalLegacySyncRunners(Ljava/util/List;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LP7/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDLSyncRunners: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncRunnerManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->g:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/scloud/sync/runner/s;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/scloud/sync/runner/s;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    invoke-interface {p2, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_1
    return-object v0
.end method

.method public getDigitalLegacySyncRunnersWith(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LP7/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDLSyncRunners: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncRunnerManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/sync/runner/r;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/scloud/sync/runner/r;-><init>(Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;Ljava/util/HashMap;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public getEdpSyncApi()Lcom/samsung/android/scloud/appinterface/sync/b;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    return-object v0
.end method

.method public getRPCSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;
    .locals 2

    const-string v0, "getRPCSyncRunner "

    const-string v1, "SyncRunnerManager"

    invoke-static {v0, p1, v1}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategory(Ljava/lang/String;)Lc4/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->getInstance()Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->get(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->put(Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;

    return-object p1
.end method

.method public getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;
    .locals 2

    const-string v0, "getSyncRunner "

    const-string v1, "SyncRunnerManager"

    invoke-static {v0, p1, v1}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategory(Ljava/lang/String;)Lc4/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->getInstance()Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->get(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->put(Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/appinterface/sync/f;

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Landroid/accounts/Account;Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategories()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v8, Lcom/samsung/android/scloud/sync/runner/q;

    const/4 v3, 0x1

    move-object v2, v8

    move-object v4, p0

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/sync/runner/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->isReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "isCloudAppEnabled"

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->cloudAppEnabledProperty:Ljava/beans/PropertyChangeListener;

    sget-object p3, Lcom/samsung/android/scloud/sync/b;->a:Lcom/samsung/android/scloud/sync/a;

    invoke-static {}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->getInstance()Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->addPropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    sget-object p1, LT7/a;->a:LT7/b;

    const-string p2, "sync_runners_init_complete"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, LT7/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isReady()Z
    .locals 5

    const-string v0, "isReady: "

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->isReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "SyncRunnerManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->initializeSynRunners:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isThereActiveSync()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/sync/runner/SyncRunner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->isSyncActive()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "SyncRunnerManager"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public prepareSyncRunner(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->getInstance()Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->get(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->execute(Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->isProvisioned(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    new-instance v2, Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    sget-object v3, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    invoke-direct {v2, v3, v4, p1, v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public put(Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyDependency;->isSupported()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    sget-object v2, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized waitForAllSyncRunnersPrepared()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/scloud/sync/b;->d:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->isReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getProvisionedAuthorityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->isProvisionLoaded(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SyncRunnerManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "provision of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available yet"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->waitForSyncProvisionLoaded()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->prepareSyncRunner(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized waitForInitCompleted()V
    .locals 8

    const-string/jumbo v0, "waitForInitCompleted: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->isInitCompletedTimerUsed:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->isReady()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager$1;

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager$1;-><init>(Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, LT7/a;->a:LT7/b;

    const-string v5, "sync_runners_init_complete"

    invoke-virtual {v4, v5, v3}, LT7/b;->a(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    iget-wide v5, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->INIT_COMPLETED_TIMER:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v2, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->isInitCompletedTimerUsed:Z

    const-string v0, "sync_runners_init_complete"

    invoke-virtual {v4, v0, v3}, LT7/b;->c(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v4, "SyncRunnerManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v2, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->isInitCompletedTimerUsed:Z

    sget-object v0, LT7/a;->a:LT7/b;

    const-string v1, "sync_runners_init_complete"

    invoke-virtual {v0, v1, v3}, LT7/b;->c(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    goto :goto_1

    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->isInitCompletedTimerUsed:Z

    sget-object v1, LT7/a;->a:LT7/b;

    const-string v2, "sync_runners_init_complete"

    invoke-virtual {v1, v2, v3}, LT7/b;->c(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public declared-synchronized waitForSyncRunnerPrepared(Ljava/lang/String;)V
    .locals 3

    const-string v0, "provision of "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/sync/b;->d:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->SYNC_RUNNER_LIST:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->isProvisionLoaded(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SyncRunnerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available yet"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->waitForSyncProvisionLoaded()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->prepareSyncRunner(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
