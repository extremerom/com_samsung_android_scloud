.class Lcom/samsung/android/scloud/sync/dependency/StartSyncForDigitalLegacy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "StartSyncForDigitalLegacy"


# instance fields
.field protected extra:Landroid/os/Bundle;

.field protected syncDependency:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/sync/dependency/SyncDependency;",
            "Landroid/os/Bundle;",
            "Landroidx/lifecycle/Observer<",
            "Lc4/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/StartSyncForDigitalLegacy;->syncDependency:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/StartSyncForDigitalLegacy;->extra:Landroid/os/Bundle;

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p2

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->addSyncStatusLiveDataObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

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

    const-string v1, "StartSyncForDigitalLegacy"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StartSyncForDigitalLegacy;->extra:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StartSyncForDigitalLegacy;->extra:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StartSyncForDigitalLegacy;->extra:Landroid/os/Bundle;

    const-string v1, "force"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StartSyncForDigitalLegacy;->extra:Landroid/os/Bundle;

    const-string v1, "forceSync"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StartSyncForDigitalLegacy;->extra:Landroid/os/Bundle;

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->i:LJ2/f;

    iget-object v1, v1, LJ2/f;->b:Ljava/lang/Object;

    check-cast v1, LJ2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LJ2/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "digitalLegacyUserId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/StartSyncForDigitalLegacy;->syncDependency:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/StartSyncForDigitalLegacy;->extra:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->requestSyncForDigitalLegacy(Landroid/os/Bundle;)V

    return-void
.end method
