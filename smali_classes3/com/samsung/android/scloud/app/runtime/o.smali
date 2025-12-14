.class public final Lcom/samsung/android/scloud/app/runtime/o;
.super Lcom/samsung/android/scloud/app/runtime/s;
.source "SourceFile"


# instance fields
.field public volatile b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Lo5/g;

.field public e:Lcom/samsung/android/scloud/newgallery/domain/A;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.samsung.intent.action.CHECK_SIOP_LEVEL"

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/runtime/s;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/runtime/o;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/runtime/o;->c:Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->systemStat:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/g;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/runtime/o;->d:Lo5/g;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "siop changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SiopLevelMonitorReceiverImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/runtime/o;->d:Lo5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo5/g;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "siop_level_broadcast"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->stop()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getAllSyncRunners()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/app/runtime/n;

    invoke-direct {v4, v0}, Lcom/samsung/android/scloud/app/runtime/n;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->updateSiopLevel(Landroid/content/Intent;)Lkotlinx/coroutines/A0;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/runtime/o;->e:Lcom/samsung/android/scloud/newgallery/domain/A;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/newgallery/domain/A;->invoke(I)V

    :cond_2
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/runtime/o;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/runtime/o;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/scloud/app/runtime/o;->b:Z

    if-nez v1, :cond_0

    invoke-static {p1}, LM9/b;->w(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/runtime/p;

    check-cast v1, Lcom/samsung/android/scloud/app/q;

    new-instance v2, Lcom/samsung/android/scloud/newgallery/domain/A;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/q;->isSyncActiveUseCase()Lcom/samsung/android/scloud/newgallery/domain/D;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/q;->h()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/d;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/q;->j()Lcom/samsung/android/scloud/newgallery/data/repository/g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/samsung/android/scloud/newgallery/domain/A;-><init>(Lcom/samsung/android/scloud/newgallery/domain/D;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;Lcom/samsung/android/scloud/newgallery/data/repository/f;)V

    iput-object v2, p0, Lcom/samsung/android/scloud/app/runtime/o;->e:Lcom/samsung/android/scloud/newgallery/domain/A;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/scloud/app/runtime/o;->b:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/app/runtime/s;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
