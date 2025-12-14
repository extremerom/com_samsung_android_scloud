.class public final Lcom/samsung/android/scloud/sync/edp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Map;


# instance fields
.field public final a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/sync/edp/E2EEStateChecker$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/edp/E2EEStateChecker$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/edp/a;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/sync/edp/a;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/scloud/sync/edp/a;->e:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/edp/n;->d()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/scloud/sync/edp/a;->a:Z

    const-string v0, "si-6vqcx5t"

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/edp/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;->valueOf(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/edp/a;->a()Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    move-result-object v0

    sget-object v1, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;->ON:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->g()Lcom/samsung/android/scloud/sync/edp/o;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/samsung/android/scloud/sync/edp/o;->m(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/samsung/android/scloud/sync/edp/a;->a:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/scloud/sync/edp/n;->c(ILjava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->l()V

    iget-object p1, v0, Lcom/samsung/android/scloud/sync/edp/n;->g:Lcom/samsung/android/scloud/appinterface/sync/i;

    invoke-interface {p1}, Lcom/samsung/android/scloud/appinterface/sync/e;->getServiceKeyId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x161

    const-string v0, "fail to sync service key"

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v0, "Current app version does not support supports e2ee for "

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x16c

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x16d

    const-string v0, "This device is not supported e2ee"

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    const/4 p2, 0x0

    const/4 p1, 0x0

    :goto_0
    monitor-enter p0

    :try_start_0
    iput-boolean p2, p0, Lcom/samsung/android/scloud/sync/edp/a;->d:Z

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/edp/a;->e:Ljava/lang/String;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/scloud/sync/edp/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getEdpSyncService()Lcom/samsung/android/scloud/sync/edp/p;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->g()Lcom/samsung/android/scloud/sync/edp/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/scloud/sync/edp/o;->request()V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getEdpSyncService()Lcom/samsung/android/scloud/sync/edp/p;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/samsung/android/scloud/sync/edp/p;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/scloud/sync/edp/a;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->g()Lcom/samsung/android/scloud/sync/edp/o;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/scloud/sync/edp/o;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->e()I

    move-result v0

    sget-object v1, Lcom/samsung/android/scloud/sync/edp/a;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;->NONE:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/edp/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;->NONE:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/edp/a;->c:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "e2ee state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/edp/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "E2EEStateChecker"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
