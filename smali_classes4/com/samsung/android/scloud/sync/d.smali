.class public final Lcom/samsung/android/scloud/sync/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:Ljava/util/Stack;


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/d;->a:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityCreated:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncActivityLifecycleCallbacks"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "addConnectionReference"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->getInstance()Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->addConnectionReference(Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->getInstance()Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->onActivityCreated()V

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/d;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityDestroyed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SyncActivityLifecycleCallbacks"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onActivityDestroyed"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->getInstance()Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->removeConnectionReference(Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->getInstance()Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->onActivityDestroyed()V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityPaused:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncActivityLifecycleCallbacks"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.ui.sync.view.DetailAppSyncSettingActivity"

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->getInstance()Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->onActivityPaused()V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResumed:getLocalClassName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncActivityLifecycleCallbacks"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.ui.sync.view.DetailAppSyncSettingActivity"

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->getInstance()Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->onActivityResumed()V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
