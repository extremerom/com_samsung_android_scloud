.class public final Lcom/samsung/android/scloud/sync/edp/feature/j;
.super Lcom/samsung/android/scloud/appinterface/sync/i;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/edp/o;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/scloud/appinterface/sync/i;

.field public final c:Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

.field public final d:Landroid/os/Handler;

.field public final e:J

.field public final f:LK2/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;Lcom/samsung/android/scloud/sync/edp/e;)V
    .locals 5

    const-string v0, "EdpSyncPolicy5411"

    invoke-direct {p0}, Lcom/samsung/android/scloud/appinterface/sync/i;-><init>()V

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Lcom/samsung/android/scloud/sync/edp/feature/j;->e:J

    new-instance v1, LK2/e;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LK2/e;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/scloud/sync/edp/feature/j;->f:LK2/e;

    const-string v1, "si-6vqcx5t"

    iput-object v1, p0, Lcom/samsung/android/scloud/sync/edp/feature/j;->a:Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/scloud/appinterface/sync/i;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/edp/feature/j;->b:Lcom/samsung/android/scloud/appinterface/sync/i;

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/edp/feature/j;->c:Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

    :try_start_0
    new-instance p1, Landroid/os/HandlerThread;

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/edp/feature/j;->d:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "new Handler failed: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategoryList()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/sync/edp/feature/g;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lcom/samsung/android/scloud/sync/edp/feature/g;-><init>(Lcom/samsung/android/scloud/sync/edp/feature/j;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "t is empty"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    sget-object p2, Lcom/samsung/android/scloud/sync/edp/policy/a;->a:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/sync/edp/policy/a;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "t: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/sync/edp/feature/j;Lc4/c;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getContentList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LH4/h;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1}, LH4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v1

    iget-object v2, p1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getContentList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/sync/edp/feature/i;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/scloud/sync/edp/feature/i;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    iget-object p1, p1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/sync/edp/feature/j;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/edp/feature/j;->request()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/sync/edp/feature/j;Landroidx/lifecycle/Observer;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    invoke-interface {p1, p0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public static s(Lcom/samsung/android/scloud/sync/edp/feature/j;LB2/c;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p1, LB2/c;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/scloud/sync/edp/feature/j;Lc4/c;Lc4/d;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lc4/d;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p2, Lc4/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    iget-object p1, p1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p1, p2, Lc4/d;->c:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Lcom/samsung/android/scloud/appinterface/sync/i;
    .locals 0

    return-object p0
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string p1, "getContentPolicy: "

    const-string v1, ","

    invoke-static {p1, p2, v1, p3, v1}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "EdpSyncPolicy5411"

    invoke-static {p1, p2, v0}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return v0
.end method

.method public final getCategoryList()Ljava/util/HashMap;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/edp/feature/j;->u()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/edp/feature/j;->u()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;IILcom/samsung/android/scloud/sync/dependency/SyncDependency;)I
    .locals 3

    iget-object p2, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/edp/feature/j;->b:Lcom/samsung/android/scloud/appinterface/sync/i;

    invoke-interface {v1}, Lcom/samsung/android/scloud/sync/edp/e;->j()I

    move-result v1

    if-ne v1, p2, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const/4 v2, -0x1

    if-eqz p3, :cond_4

    if-eqz v1, :cond_5

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getDependencyType()Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    move-result-object p3

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;->STANDALONE:Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    if-ne p3, v0, :cond_2

    invoke-interface {p4}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyDependency;->isSyncInEdpSupported()Z

    move-result p3

    goto :goto_2

    :cond_2
    move p3, p2

    :goto_2
    if-eqz p3, :cond_3

    move v0, p2

    goto :goto_4

    :cond_3
    :goto_3
    move v0, v2

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getCategoryState: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EdpSyncPolicy5411"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, LB2/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LB2/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/edp/feature/j;->u()Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LW2/f;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1, v0}, LW2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p1, v0, LB2/c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized request()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/scloud/sync/b;->j:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    new-instance v1, Lcom/samsung/android/scloud/sync/edp/feature/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/sync/edp/feature/h;-><init>(Lcom/samsung/android/scloud/sync/edp/feature/j;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u()Ljava/util/HashMap;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final v()V
    .locals 7

    const-string v0, "EdpSyncPolicy5411"

    const-string v1, "getE2eePolicy"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;

    sget-object v2, Lv5/c;->a:Lv5/b;

    invoke-direct {v1, v2}, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;-><init>(Lcom/samsung/scsp/pam/kps/lite/KeyManagementLite;)V

    invoke-virtual {v1}, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->getPolicy()Lcom/samsung/scsp/pam/kps/lite/KpsPolicies;

    move-result-object v1

    const-string v2, "ei-zsobk69"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/pam/kps/lite/KpsPolicies;->getPolicy(Ljava/lang/String;)Lcom/samsung/scsp/pam/kps/lite/KpsPolicies$Policy;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/samsung/scsp/pam/kps/lite/KpsPolicies$Policy;->contents:[Lcom/samsung/scsp/pam/kps/lite/KpsPolicies$Policy$Content;

    if-eqz v2, :cond_3

    array-length v2, v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "groupId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/scsp/pam/kps/lite/KpsPolicies$Policy;->groupId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", serviceId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/samsung/scsp/pam/kps/lite/KpsPolicies$Policy;->serviceId:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Landroidx/work/impl/c;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/scsp/pam/kps/lite/KpsPolicies$Policy;->serviceId:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/scloud/sync/edp/feature/j;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/samsung/scsp/pam/kps/lite/KpsPolicies$Policy;->groupId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/edp/feature/j;->b:Lcom/samsung/android/scloud/appinterface/sync/i;

    invoke-interface {v3, v2}, Lcom/samsung/android/scloud/sync/edp/e;->h(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/samsung/android/scloud/sync/edp/e;->request()V

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/edp/feature/j;->f:LK2/e;

    iget-object v4, v1, Lcom/samsung/scsp/pam/kps/lite/KpsPolicies$Policy;->serviceId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LK2/e;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v1, Lcom/samsung/scsp/pam/kps/lite/KpsPolicies$Policy;->contents:[Lcom/samsung/scsp/pam/kps/lite/KpsPolicies$Policy$Content;

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v5, LH4/h;

    const/16 v6, 0x12

    invoke-direct {v5, v6, p0, v2}, LH4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update policy list, elapsed time: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, LB2/c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, LB2/c;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, LB2/c;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v4, LW2/f;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v2, v1}, LW2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance v3, LW2/f;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0, v1}, LW2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "postValue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LB2/c;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LB2/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->observerList:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/scloud/sync/edp/feature/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/sync/edp/feature/g;-><init>(Lcom/samsung/android/scloud/sync/edp/feature/j;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method
