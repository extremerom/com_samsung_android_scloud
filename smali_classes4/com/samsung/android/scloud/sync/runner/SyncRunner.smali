.class Lcom/samsung/android/scloud/sync/runner/SyncRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/appinterface/sync/f;
.implements Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;
.implements LP7/a;


# instance fields
.field TAG:Ljava/lang/String;

.field account:Landroid/accounts/Account;

.field authority:Ljava/lang/String;

.field context:Landroid/content/Context;

.field executorService:Ljava/util/concurrent/ExecutorService;

.field syncDependency:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/scloud/sync/dependency/SyncDependency;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SyncApi][1.0]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->account:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->authority:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/scloud/sync/runner/j;

    invoke-direct {p1, p3}, Lcom/samsung/android/scloud/sync/runner/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string p2, " is created"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Lb4/b;Landroid/database/ContentObserver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$registerContentObserver$6(Lb4/b;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$cancel$15(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$setAutoSyncFromRpc$38(Z)V

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$setAutoSync$2(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/sync/runner/SyncRunner;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$changeNetworkOption$1(I)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$resetAutoSync$18(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/sync/runner/SyncRunner;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$verifyHeatEmissionInRuntime$53(I)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/sync/runner/SyncRunner;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$verifyHeatEmissionInRuntime$54(I)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/sync/runner/SyncRunner;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$cancelSyncFromRpc$46()V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/sync/runner/SyncRunner;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$cancelDigitalLegacyDownload$33()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$fastSyncFromRpc$44(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/scloud/sync/runner/SyncRunner;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$cancelDigitalLegacyDownload$32()V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$downloadSingleRecordFromRpc$45(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/scloud/sync/runner/SyncRunner;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$resetSyncStatus$51()V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$startSyncFromRpc$42(Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$startDigitalLegacyDownload$31(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$cancel$15(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/sync/runner/f;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/sync/runner/f;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LVa/k;

    invoke-direct {v2, v1, p1, p2}, LVa/k;-><init>(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$cancelDigitalLegacyDownload$32()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->cancelDigitalLegacyDownload()V

    return-void
.end method

.method private synthetic lambda$cancelDigitalLegacyDownload$33()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/scloud/sync/runner/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/sync/runner/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$cancelSyncFromRpc$46()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;->cancelSyncFromRpc()V

    return-void
.end method

.method private synthetic lambda$changeNetworkOption$1(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/sync/runner/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/sync/runner/b;-><init>(ILcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LR/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, p1}, LR/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$downloadSingleRecordFromRpc$45(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/sync/runner/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/sync/runner/b;-><init>(ILcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LR/g;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, p1}, LR/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$fastSyncFromRpc$44(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->authority:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1, p1, v2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->fastSyncFromRpc(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private synthetic lambda$getAutoSync$13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getAutoSync()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getAutoSyncFromRpc$36()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;->getAutoSyncFromRpc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getCategory$26()Lc4/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getCategory()Lc4/c;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getContent$29(Ljava/lang/String;)Lc4/d;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getContent(Ljava/lang/String;)Lc4/d;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getContentAutoSyncFromRpc$37(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;->getContentAutoSyncFromRpc(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getContentList$28()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getContentList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getContentObserverUri$23(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getContentObserverUri(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getContents$27()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getContents()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getDeniedGroupPermissions$21()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getDeniedGroupPermissions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getDeniedPermissions$20()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getDeniedPermissions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getDependencyType$24()Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getDependencyType()Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getEdpSyncServiceStateFromRpc$48()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;->getEdpSyncServiceStateFromRpc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getIsSyncable$12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getIsSyncable()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getLastFailureTime$35()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getLastFailureTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getLastSuccessTime$34()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getLastSuccessTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getNetworkOption$16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getNetworkOption()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getNetworkOptionFromRpc$40()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;->getNetworkOptionFromRpc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getPermissionOwnerPackageName$22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getPermissionOwnerPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getProviderPackageName$9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getProviderPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getSyncStatus$30()Lc4/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getSyncStatus()Lc4/e;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$isPermissionGranted$17()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->isPermissionGranted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$isPermissionGrantedUnCached$19()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->isPermissionGrantedUnCached()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$isProviderEnabled$8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->isProviderEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$isSyncActive$25()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->isSyncActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$isSyncActiveFromRpc$47()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;->isSyncActiveFromRpc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->getInstance()Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->get(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$registerContentObserver$6(Lb4/b;Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->registerContentObserver(Lb4/b;Landroid/database/ContentObserver;)V

    return-void
.end method

.method private synthetic lambda$resetAutoSync$18(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/sync/runner/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/sync/runner/b;-><init>(ILcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LR/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, p1}, LR/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$resetSyncStatus$50()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->resetSyncStatus()V

    return-void
.end method

.method private synthetic lambda$resetSyncStatus$51()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/scloud/sync/runner/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/sync/runner/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setAutoSync$2(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/sync/runner/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/sync/runner/b;-><init>(ILcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LR/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, p1}, LR/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setAutoSyncFromRpc$38(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/sync/runner/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/sync/runner/b;-><init>(ILcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LR/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, p1}, LR/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setAutoSyncFromRpc$39(ZLjava/util/concurrent/CompletableFuture;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/sync/runner/f;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/sync/runner/f;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LVa/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v2, v1, p1, p2}, LVa/k;-><init>(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setIsSyncable$10(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/sync/runner/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/sync/runner/b;-><init>(ILcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LR/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, p1}, LR/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setIsSyncable$11(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/sync/runner/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/sync/runner/f;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LVa/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v2, v1, p1, p2}, LVa/k;-><init>(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setNetworkOptionFromRpc$41(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/sync/runner/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/sync/runner/b;-><init>(ILcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LR/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, p1}, LR/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setSupportedFromRpc$49(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;->setSupportedFromRpc(Z)V

    return-void
.end method

.method private synthetic lambda$start$14(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->start(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private synthetic lambda$startDigitalLegacyDownload$31(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->startDigitalLegacyDownload(Landroid/os/Bundle;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private synthetic lambda$startSyncFromRpc$42(Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->authority:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->startSyncFromRpc(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private synthetic lambda$startSyncFromRpc$43(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->authority:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1, p1, v2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->startSyncFromRpc(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private synthetic lambda$switchOnOff$5(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/sync/runner/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/sync/runner/f;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LVa/k;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v2, v1, p1, p2}, LVa/k;-><init>(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$switchOnOffV2$3(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/sync/runner/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/sync/runner/b;-><init>(ILcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LR/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, p1}, LR/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$switchOnOffV2$4(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/sync/runner/f;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/sync/runner/f;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LVa/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v2, v1, p1, p2}, LVa/k;-><init>(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$unregisterContentObserver$7(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method private static synthetic lambda$verifyHeatEmissionInRuntime$52(ILcom/samsung/android/scloud/sync/dependency/SyncDependency;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->verifyHeatEmissionInRuntime(I)V

    return-void
.end method

.method private synthetic lambda$verifyHeatEmissionInRuntime$53(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->syncDependency:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/sync/runner/e;

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/sync/runner/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$verifyHeatEmissionInRuntime$54(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/scloud/sync/runner/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/scloud/sync/runner/a;-><init>(Lcom/samsung/android/scloud/sync/runner/SyncRunner;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$setSupportedFromRpc$49(Z)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/scloud/sync/runner/SyncRunner;ZLjava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$setAutoSyncFromRpc$39(ZLjava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public static synthetic o(ILcom/samsung/android/scloud/sync/runner/SyncRunner;Z)V
    .locals 0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$setIsSyncable$11(IZ)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$new$0(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/sync/runner/SyncRunner;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$resetSyncStatus$50()V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Landroid/database/ContentObserver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$unregisterContentObserver$7(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/sync/runner/SyncRunner;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$setNetworkOptionFromRpc$41(I)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$switchOnOffV2$3(Z)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$switchOnOff$5(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$start$14(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/scloud/sync/runner/SyncRunner;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$switchOnOffV2$4(ZZ)V

    return-void
.end method

.method public static synthetic x(ILcom/samsung/android/scloud/sync/dependency/SyncDependency;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$verifyHeatEmissionInRuntime$52(ILcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/scloud/sync/runner/SyncRunner;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$setIsSyncable$10(I)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$startSyncFromRpc$43(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v1, "cancel: "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/sync/runner/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/scloud/sync/runner/d;-><init>(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/a0;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public cancelDigitalLegacyDownload()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v1, "cancelDigitalLegacyDownload: "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/sync/runner/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/sync/runner/h;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/v1/a0;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public cancelSyncFromRpc()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v1, "cancelSyncFromRpc: "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/sync/runner/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/sync/runner/h;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/v1/a0;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public changeNetworkOption(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeNetworkOption: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/sync/runner/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/scloud/sync/runner/a;-><init>(Lcom/samsung/android/scloud/sync/runner/SyncRunner;II)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/a0;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public downloadSingleRecordFromRpc(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadSingleRecordFromRpc: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/sync/runner/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/scloud/sync/runner/i;-><init>(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/a0;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public fastSyncFromRpc(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v1, "fastSyncFromRpc: "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/sync/runner/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/scloud/sync/runner/i;-><init>(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/a0;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public getAutoSync()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$getAutoSync$13()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v2, "getAutoSync: "

    invoke-static {v2, v1, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public getAutoSyncFromRpc()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$getAutoSyncFromRpc$36()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v2, "getAutoSyncFromRpc: "

    invoke-static {v2, v1, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public getCategory()Lc4/c;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$getCategory$26()Lc4/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCategory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getContent(Ljava/lang/String;)Lc4/d;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$getContent$29(Ljava/lang/String;)Lc4/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getContent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getContentAutoSyncFromRpc(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$getContentAutoSyncFromRpc$37(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v1, "getContentAutoSyncFromRpc: "

    invoke-static {v1, v0, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return p1
.end method

.method public getContentList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc4/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$getContentList$28()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getContentObserverUri(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$getContentObserverUri$23(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getContentObserverUri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public getContents()Landroid/database/Cursor;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$getContents$27()Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getContents: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDeniedGroupPermissions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$getDeniedGroupPermissions$21()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v2, "getDeniedGroupPermissions: "

    invoke-static {v2, v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public getDeniedPermissions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$getDeniedPermissions$20()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v2, "getDeniedPermissions: "

    invoke-static {v2, v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public getDependencyType()Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;->NONE:Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$getDependencyType$24()Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getEdpSyncServiceStateFromRpc()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$getEdpSyncServiceStateFromRpc$48()Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v2, "getEdpSyncServiceStateFromRpc: "

    invoke-static {v0, v2, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getIsSyncable()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$getIsSyncable$12()Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v2, "getIsSyncable: "

    invoke-static {v0, v2, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getLastFailureTime()J
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$getLastFailureTime$35()Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v3, "getLastFailureTime: "

    invoke-static {v0, v1, v3, v2}, LA1/c;->w(JLjava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public getLastSuccessTime()J
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$getLastSuccessTime$34()Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v3, "getLastSuccessTime: "

    invoke-static {v0, v1, v3, v2}, LA1/c;->w(JLjava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public getNetworkOption()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$getNetworkOption$16()Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v2, "getNetworkOption: "

    invoke-static {v0, v2, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getNetworkOptionFromRpc()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$getNetworkOptionFromRpc$40()Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v2, "getNetworkOptionFromRpc: "

    invoke-static {v0, v2, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getPermissionOwnerPackageName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$getPermissionOwnerPackageName$22()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v2, "getPermissionOwnerPackageName"

    invoke-static {v2, v0, v1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getProfile(Ljava/lang/String;Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;)Landroid/os/Bundle;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProviderPackageName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$getProviderPackageName$9()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSyncStatus()Lc4/e;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$getSyncStatus$30()Lc4/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSyncStatus: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public isNetworkAvailable()Z
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->getNetworkOption()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->L()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public isPermissionGranted()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$isPermissionGranted$17()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v2, "isPermissionGranted: "

    invoke-static {v2, v1, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public isPermissionGrantedUnCached()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$isPermissionGrantedUnCached$19()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v2, "isPermissionGrantedUnCached: "

    invoke-static {v2, v1, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public isProviderEnabled()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$isProviderEnabled$8()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v2, "isProviderEnabled: "

    invoke-static {v2, v1, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public isSyncActive()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$isSyncActive$25()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v2, "isSyncActive: "

    invoke-static {v2, v1, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public isSyncActiveFromRpc()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->lambda$isSyncActiveFromRpc$47()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v2, "isSyncActiveFromRpc: "

    invoke-static {v2, v1, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public isSyncableFromRpc()I
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->getIsSyncable()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v2, "isSyncableFromRpc: "

    invoke-static {v0, v2, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public registerContentObserver(Lb4/b;Landroid/database/ContentObserver;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/sync/runner/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/scloud/sync/runner/d;-><init>(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/a0;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public resetAutoSync(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetAutoSync: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/sync/runner/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/scloud/sync/runner/c;-><init>(ILcom/samsung/android/scloud/sync/runner/SyncRunner;Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/a0;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public resetSyncStatus()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v1, "resetSyncStatus: "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/sync/runner/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/sync/runner/h;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/v1/a0;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public setAutoSync(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAutoSync: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/sync/runner/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/scloud/sync/runner/c;-><init>(ILcom/samsung/android/scloud/sync/runner/SyncRunner;Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/a0;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public setAutoSyncFromRpc(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAutoSyncFromRpc: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/sync/runner/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/scloud/sync/runner/c;-><init>(ILcom/samsung/android/scloud/sync/runner/SyncRunner;Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/a0;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public setAutoSyncFromRpc(ZLjava/util/concurrent/CompletableFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAutoSyncFromRpc: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/sync/runner/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/scloud/sync/runner/k;-><init>(Lcom/samsung/android/scloud/sync/runner/SyncRunner;ZLjava/util/concurrent/CompletableFuture;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/a0;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public setIsSyncable(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setIsSyncable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/sync/runner/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/scloud/sync/runner/a;-><init>(Lcom/samsung/android/scloud/sync/runner/SyncRunner;II)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/a0;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public setIsSyncable(IZ)V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/sync/runner/l;

    invoke-direct {v0, p1, p0, p2}, Lcom/samsung/android/scloud/sync/runner/l;-><init>(ILcom/samsung/android/scloud/sync/runner/SyncRunner;Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/a0;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public setNetworkOptionFromRpc(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setNetworkOptionFromRpc: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/sync/runner/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/scloud/sync/runner/a;-><init>(Lcom/samsung/android/scloud/sync/runner/SyncRunner;II)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/a0;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public setSupportedFromRpc(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v1, "setSupportedFromRpc: "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/sync/runner/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/scloud/sync/runner/c;-><init>(ILcom/samsung/android/scloud/sync/runner/SyncRunner;Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/a0;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public showSetting(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public start(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v1, "start: "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/sync/runner/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/runner/m;-><init>(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/a0;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public startDigitalLegacyDownload(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v1, "startDigitalLegacyDownload: "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/sync/runner/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/scloud/sync/runner/i;-><init>(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/a0;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public startSyncFromRpc(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v1, "startSyncFromRpc: "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/sync/runner/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/scloud/sync/runner/i;-><init>(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/a0;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public startSyncFromRpc(Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    const-string v1, "startSyncFromRpc: "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/sync/runner/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/scloud/sync/runner/d;-><init>(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/a0;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public switchOnOff(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public switchOnOff(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switchOnOff: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/sync/runner/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/scloud/sync/runner/k;-><init>(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/a0;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public switchOnOffV2(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switchOnOffV2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/sync/runner/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/scloud/sync/runner/c;-><init>(ILcom/samsung/android/scloud/sync/runner/SyncRunner;Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/a0;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public switchOnOffV2(ZZ)V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/sync/runner/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/scloud/sync/runner/g;-><init>(Lcom/samsung/android/scloud/sync/runner/SyncRunner;ZZ)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/a0;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/sync/runner/i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/scloud/sync/runner/i;-><init>(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/a0;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public verifyHeatEmissionInRuntime(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyHeatEmissionInRuntime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/sync/runner/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/scloud/sync/runner/a;-><init>(Lcom/samsung/android/scloud/sync/runner/SyncRunner;II)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/a0;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
