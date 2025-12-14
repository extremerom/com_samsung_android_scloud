.class public final Lcom/samsung/android/scloud/sync/edp/feature/c;
.super Lcom/samsung/android/scloud/appinterface/sync/i;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/edp/e;


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/sync/edp/feature/EdpSyncGroup5411$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/edp/feature/EdpSyncGroup5411$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/edp/feature/c;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/appinterface/sync/i;-><init>()V

    const-string v0, "ei-zsobk69"

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/c;->b:Ljava/lang/Integer;

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getEdpSyncService()Lcom/samsung/android/scloud/sync/edp/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/samsung/android/scloud/sync/edp/p;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/scloud/sync/edp/feature/c;->a:Ljava/lang/String;

    iget v0, v0, Lcom/samsung/android/scloud/sync/edp/p;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "t: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EdpSyncGroup5411"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/samsung/android/scloud/appinterface/sync/i;
    .locals 0

    return-object p0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/edp/feature/c;->a:Ljava/lang/String;

    return-void
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "EdpSyncGroup5411"

    const-string v1, "refresh: false"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/c;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/sync/edp/feature/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/sync/edp/feature/b;-><init>(Lcom/samsung/android/scloud/sync/edp/feature/c;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/c;->b:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/edp/feature/c;->q(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->getE2eeGroups()Lcom/samsung/scsp/framework/storage/data/E2eeStateInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/edp/feature/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/samsung/scsp/framework/storage/data/E2eeStateInfo;->e2eeGroups:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/E2eeStateInfo;->e2eeGroups:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LH4/m;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LH4/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/framework/storage/data/E2eeStateInfo$GroupInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/E2eeStateInfo$GroupInfo;->state:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/samsung/android/scloud/sync/edp/feature/c;->c:Ljava/util/Map;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/c;->b:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/sync/edp/feature/c;->q(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "EdpSyncGroup5411"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final q(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setEdpSyncServiceState(I)V

    iput-object p1, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postValue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EdpSyncGroup5411"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->observerList:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/scloud/smartswitch/k;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/smartswitch/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized request()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "EdpSyncGroup5411"

    const-string v1, "request"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/sync/edp/feature/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/sync/edp/feature/b;-><init>(Lcom/samsung/android/scloud/sync/edp/feature/c;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "EdpSyncGroup5411"

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->observerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
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
