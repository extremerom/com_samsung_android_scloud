.class Lcom/samsung/android/scloud/sync/dependency/StartSyncRpc;
.super Lcom/samsung/android/scloud/sync/dependency/StartSync;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "StartSyncRpc"


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/scloud/sync/dependency/StartSync;-><init>(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/StartSync;-><init>(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "run - thread id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StartSyncRpc"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync;->syncCallbackApi:Lcom/samsung/android/scloud/appinterface/sync/g;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync;->syncDependency:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v0

    new-instance v1, Lb4/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync;->statusObserver:Landroid/database/ContentObserver;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/f;->registerContentObserver(Lb4/b;Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync;->extra:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync;->extra:Landroid/os/Bundle;

    const-string v1, "force"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync;->syncDependency:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync;->extra:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->requestSyncFromRpc(Landroid/os/Bundle;)V

    return-void
.end method
