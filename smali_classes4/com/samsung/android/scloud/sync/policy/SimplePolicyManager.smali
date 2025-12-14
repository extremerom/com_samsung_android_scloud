.class public Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager$LazyHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SimplePolicyManager"


# instance fields
.field private isReloaded:Z

.field private policyDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->isReloaded:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->policyDataMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->lambda$readPolicy$2(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->lambda$getPolicy$0(Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;Lcom/samsung/android/scloud/sync/policy/SimplePolicyVo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->lambda$readPolicy$1(Lcom/samsung/android/scloud/sync/policy/SimplePolicyVo;)V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager$LazyHolder;->INSTANCE:Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;

    return-object v0
.end method

.method private getPolicyDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->policyDataMap:Ljava/util/Map;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getPolicyInternal(Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->getPolicyDataMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "SimplePolicyManager"

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    iget-object v3, p1, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->policyDataClass:Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPolicy: policy found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPolicy: policy not found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private synthetic lambda$getPolicy$0(Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->getPolicyInternal(Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private lambda$readPolicy$1(Lcom/samsung/android/scloud/sync/policy/SimplePolicyVo;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/samsung/android/scloud/sync/policy/SimplePolicyVo;->policy_list:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object p1, p1, Lcom/samsung/android/scloud/sync/policy/SimplePolicyVo;->policy_list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/l;

    const-string v2, "plc_key"

    iget-object v3, v1, Lcom/google/gson/l;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v3, v2}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "plc_value"

    iget-object v3, v1, Lcom/google/gson/l;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v3, v2}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "plc_key"

    invoke-virtual {v1, v2}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "plc_value"

    invoke-virtual {v1, v3}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->fromPolicyKey(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "SimplePolicyManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadSimplePolicy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_2

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->policyDataMap:Ljava/util/Map;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private lambda$readPolicy$2(Z)V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/smartswitch/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/smartswitch/k;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/scloud/sync/policy/SimplePolicyVo;

    const-string v3, "scloud_simplePolicy"

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->CACHE_ONLY:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v3, v2, v0, p1, v1}, Lp5/f;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Consumer;Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->DEFAULT:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v3, v2, v0, p1, v1}, Lp5/f;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Consumer;Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private readPolicy(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readPolicy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimplePolicyManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LW2/m;

    invoke-direct {v0, p0, p1}, LW2/m;-><init>(Ljava/lang/Object;Z)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private reloadPolicy(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->isReloaded:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->isReloaded:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->readPolicy(Z)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public getPolicy(Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;",
            "TT;)TT;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/sync/policy/a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/sync/policy/a;-><init>(Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;)V

    invoke-static {v0, p2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->reloadPolicy(Z)V

    return-object p2
.end method

.method public loadPolicy()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->reloadPolicy(Z)V

    return-void
.end method

.method public onAppCreated()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->readPolicy(Z)V

    return-void
.end method
