.class Lcom/samsung/android/scloud/sync/policy/SyncPackageAction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/sync/policy/SyncPackageAction;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/sync/policy/SyncPackageAction;->lambda$execute$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/sync/policy/SyncPackageAction;->lambda$executeByAuthority$1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/sync/policy/SyncPackageAction;->lambda$executeByAuthority$2(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static execute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/sync/policy/SyncPackageAction;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/scloud/sync/policy/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/scloud/sync/policy/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static executeByAuthority(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/sync/policy/SyncPackageAction;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/scloud/sync/policy/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/scloud/sync/policy/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static executeByAuthority(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/sync/dependency/SyncDependency;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/sync/policy/SyncPackageAction;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/scloud/sync/policy/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/scloud/sync/policy/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static executePrivate(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/sync/dependency/SyncDependency;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->getInstance()Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->get(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "execute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "SyncPackageAdded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_1

    :sswitch_1
    const-string v1, "SyncPackageSupported"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string v1, "SyncPackageNotSupported"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_3
    const-string v1, "SyncPackageEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :sswitch_4
    const-string v1, "SyncPackageDisabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "SyncPackageRemoved"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->isRemoved(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->delete(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->getInstance()Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->remove(Ljava/lang/String;)V

    sget-object p1, LW7/d;->a:LW7/e;

    sget-object p2, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->APP_STATUS_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    const-string v0, "notSupport"

    invoke-virtual {p1, p2, p0, v0}, LW7/e;->d(Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/sync/policy/SyncAuthChangeNotifier;->INSTANCE:Lcom/samsung/android/scloud/sync/policy/SyncAuthChangeNotifier;

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/sync/policy/SyncAuthChangeNotifier;->notifyRemoved(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->processPackageEnabled()V

    :cond_4
    invoke-static {}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->isRemoved(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->getInstance()Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->create(Ljava/lang/String;Ljava/util/function/Consumer;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->verifyPackage(Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)I

    move-result p2

    const/16 v0, 0x3e7

    if-eq p2, v0, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    move-result-object p2

    invoke-virtual {p2, p0, p1, v3}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->execute(Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->put(Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    sget-object p1, LW7/d;->a:LW7/e;

    sget-object p2, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->APP_STATUS_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, LW7/e;->d(Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/sync/policy/SyncAuthChangeNotifier;->INSTANCE:Lcom/samsung/android/scloud/sync/policy/SyncAuthChangeNotifier;

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/sync/policy/SyncAuthChangeNotifier;->notifyAdded(Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7624472b -> :sswitch_5
        -0x1fad5759 -> :sswitch_4
        -0x1728d44a -> :sswitch_3
        -0x1052d83a -> :sswitch_2
        0x34332be3 -> :sswitch_1
        0x7d351ab5 -> :sswitch_0
    .end sparse-switch
.end method

.method private static synthetic lambda$execute$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/sync/e;->h:Lcom/samsung/android/scloud/platformconfig/server/a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/samsung/android/scloud/sync/policy/SyncPackageAction;->executePrivate(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$executeByAuthority$1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/samsung/android/scloud/sync/policy/SyncPackageAction;->executePrivate(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$executeByAuthority$2(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/sync/policy/SyncPackageAction;->executePrivate(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
