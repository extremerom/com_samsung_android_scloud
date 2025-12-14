.class public abstract Lcom/samsung/android/scloud/syncadapter/core/core/c;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SourceFile"


# virtual methods
.method public abstract handleSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
.end method

.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 2

    const-string v0, "onPerformSync - authority: "

    const-string v1, ", extra: "

    invoke-static {v0, p3, v1}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudSyncAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/scloud/sync/scheduler/p;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/scloud/syncadapter/core/core/c;->handleSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance p4, Lcom/samsung/android/scloud/sync/scheduler/m;

    invoke-direct {p4, v0, p3, p2, p5}, Lcom/samsung/android/scloud/sync/scheduler/m;-><init>(Lcom/samsung/android/scloud/sync/scheduler/p;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/SyncResult;)V

    invoke-interface {p1, p4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    sget-object p4, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v1, Lcom/samsung/android/scloud/sync/scheduler/m;

    invoke-direct {v1, p4, p3, p2, p5}, Lcom/samsung/android/scloud/sync/scheduler/m;-><init>(Lcom/samsung/android/scloud/sync/scheduler/p;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/SyncResult;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    throw p1
.end method
