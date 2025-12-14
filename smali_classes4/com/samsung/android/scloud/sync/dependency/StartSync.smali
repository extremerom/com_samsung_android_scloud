.class Lcom/samsung/android/scloud/sync/dependency/StartSync;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "StartSync"


# instance fields
.field protected extra:Landroid/os/Bundle;

.field protected mThread:Landroid/os/HandlerThread;

.field protected statusObserver:Landroid/database/ContentObserver;

.field protected syncCallbackApi:Lcom/samsung/android/scloud/appinterface/sync/g;

.field protected syncDependency:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 3

    const-string v0, "StartSync"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync;->syncDependency:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync;->extra:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync;->syncCallbackApi:Lcom/samsung/android/scloud/appinterface/sync/g;

    :try_start_0
    new-instance p2, Landroid/os/HandlerThread;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p2, Lcom/samsung/android/scloud/sync/dependency/StartSync$1;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p0, v1, p1, p3}, Lcom/samsung/android/scloud/sync/dependency/StartSync$1;-><init>(Lcom/samsung/android/scloud/sync/dependency/StartSync;Landroid/os/Handler;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync;->statusObserver:Landroid/database/ContentObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fail to create a instance: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
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

    const-string v1, "StartSync"

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

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->requestSync(Landroid/os/Bundle;)V

    return-void
.end method
