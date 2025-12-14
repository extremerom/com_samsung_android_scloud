.class public final Lcom/samsung/android/scloud/sync/edp/feature/a;
.super Lcom/samsung/android/scloud/appinterface/sync/i;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/appinterface/sync/c;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/samsung/android/scloud/sync/edp/feature/f;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v0, "EdpSyncDeviceData"

    invoke-direct {p0}, Lcom/samsung/android/scloud/appinterface/sync/i;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/sync/edp/feature/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/scloud/sync/edp/feature/f;

    invoke-direct {v1}, Lcom/samsung/android/scloud/sync/edp/feature/f;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/scloud/sync/edp/feature/a;->b:Lcom/samsung/android/scloud/sync/edp/feature/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getEdpDeviceList()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "values"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lcom/google/gson/g;

    invoke-direct {v2}, Lcom/google/gson/g;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/samsung/android/scloud/appinterface/sync/a;

    invoke-virtual {v2, v5, v4}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/appinterface/sync/a;

    iget-object v5, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "t: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/sync/edp/feature/a;Landroidx/lifecycle/Observer;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    invoke-interface {p1, p0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Lcom/samsung/android/scloud/sync/edp/feature/a;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "EdpSyncDeviceData"

    const-string v1, "request"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/edp/n;->d()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    invoke-direct {v2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->getE2eeDevices()Lcom/samsung/scsp/framework/storage/data/E2eeDeviceInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/samsung/scsp/framework/storage/data/E2eeDeviceInfo;->devices:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/scsp/internal/device/SamsungCloudDevice;->getPhysicalDeviceId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/E2eeDeviceInfo;->devices:Ljava/util/List;

    new-instance v4, LH4/h;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v3, v1}, LH4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/sync/edp/feature/a;->r(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/g;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/edp/feature/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f()Lcom/samsung/android/scloud/appinterface/sync/d;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/a;->b:Lcom/samsung/android/scloud/sync/edp/feature/f;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/scloud/sync/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/sync/h;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteDeviceList failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "EdpSyncDeviceData"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postValue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EdpSyncDeviceData"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lcom/google/gson/g;

    invoke-direct {v2}, Lcom/google/gson/g;-><init>()V

    new-instance v3, LW7/c;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LW7/c;-><init>(Lorg/json/JSONArray;I)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p1

    invoke-virtual {v2, v0}, Lcom/google/gson/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setEdpDeviceList(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->observerList:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/scloud/smartswitch/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/smartswitch/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
