.class public Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager$LazyHolder;
    }
.end annotation


# static fields
.field private static final MAX_TIMEOUT_IN_MILLI:J = 0x1b58L

.field private static final TAG:Ljava/lang/String; = "SyncProvisionManager"


# instance fields
.field private final SYNC_PROVISION_LIST:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/sync/provision/SyncProvision;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->SYNC_PROVISION_LIST:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/sync/provision/SyncProvision;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->lambda$deInitialize$1(Lcom/samsung/android/scloud/sync/provision/SyncProvision;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/sync/provision/SyncProvision;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->lambda$executeProvisions$0(Lcom/samsung/android/scloud/sync/provision/SyncProvision;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    return-void
.end method

.method private executeProvisions(Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/sync/provision/SyncProvision;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SyncProvisionManager"

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/sync/provision/SyncProvision;

    invoke-virtual {p1, v3}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->get(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->isProvisioned()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/samsung/android/scloud/sync/provision/b;

    invoke-direct {v6, v2, v4}, Lcom/samsung/android/scloud/sync/provision/b;-><init>(Lcom/samsung/android/scloud/sync/provision/SyncProvision;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    invoke-direct {v5, v6, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "provisioning thread, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is joined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager$LazyHolder;->INSTANCE:Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    return-object v0
.end method

.method private static synthetic lambda$deInitialize$1(Lcom/samsung/android/scloud/sync/provision/SyncProvision;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->deInitialize()V

    return-void
.end method

.method private static synthetic lambda$executeProvisions$0(Lcom/samsung/android/scloud/sync/provision/SyncProvision;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->execute(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Z)V

    return-void
.end method


# virtual methods
.method public applySamsungAccountLoginProvision(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->isProvisioned(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "applySamsungAccountLoginProvision: "

    const-string v2, ":"

    const-string v3, "SyncProvisionManager"

    invoke-static {v1, p1, v2, v3, v0}, Landroidx/work/impl/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    xor-int/lit8 p1, v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public deInitialize()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->deleteCache()V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    const-string v1, "categories"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->deleteTable(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    const-string v1, "contents"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->deleteTable(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->deleteTable(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->SYNC_PROVISION_LIST:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/sync/provision/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->SYNC_PROVISION_LIST:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/sync/provision/SyncProvision;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->delete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->SYNC_PROVISION_LIST:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/sync/provision/SyncProvision;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->isProvisioned()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->execute(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Z)V

    :cond_0
    return-void
.end method

.method public executeAllProvisions(Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->SYNC_PROVISION_LIST:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->executeProvisions(Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;Ljava/util/Map;)V

    return-void
.end method

.method public executeInternalProvisions(Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->SYNC_PROVISION_LIST:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->get(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/sync/provision/SyncProvision;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->isInternal(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->executeProvisions(Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;Ljava/util/Map;)V

    return-void
.end method

.method public getProvisionedAuthorityList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->SYNC_PROVISION_LIST:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isProvisionLoaded(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->SYNC_PROVISION_LIST:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isProvisioned(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->SYNC_PROVISION_LIST:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/sync/provision/SyncProvision;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->isProvisioned()Z

    move-result p1

    const-string v0, "isProvisioned: "

    const-string v1, "SyncProvisionManager"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isRemoved(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->SYNC_PROVISION_LIST:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/sync/provision/SyncProvision;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/provision/SyncProvision;->isRemoved()Z

    move-result p1

    const-string v0, "isRemoved: "

    const-string v1, "SyncProvisionManager"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public loadProvision(Lc4/b;)V
    .locals 6

    iget-object p1, p1, Lc4/b;->a:[Lc4/c;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->SYNC_PROVISION_LIST:Ljava/util/Map;

    iget-object v4, v2, Lc4/c;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->SYNC_PROVISION_LIST:Ljava/util/Map;

    iget-object v4, v2, Lc4/c;->c:Ljava/lang/String;

    new-instance v5, Lcom/samsung/android/scloud/sync/provision/SyncProvision;

    invoke-direct {v5, v2}, Lcom/samsung/android/scloud/sync/provision/SyncProvision;-><init>(Lc4/c;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, LT7/a;->a:LT7/b;

    const-string v0, "sync_provision_loaded"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LT7/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized waitForSyncProvisionLoaded()V
    .locals 5

    const-string/jumbo v0, "waitForSyncProvisionLoaded: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->SYNC_PROVISION_LIST:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SyncProvisionManager"

    const-string v2, "need to wait till the provision list gets loaded!"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager$1;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager$1;-><init>(Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v3, LT7/a;->a:LT7/b;

    const-string v4, "sync_provision_loaded"

    invoke-virtual {v3, v4, v2}, LT7/b;->a(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1b58

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "SyncProvisionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
