.class public abstract Lcom/samsung/android/scloud/syncadapter/core/data/b;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final ADAPTER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/core/data/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "AbstractExternalSyncService"


# instance fields
.field private isPackageUpdated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/core/data/b;->LOCK:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/core/data/b;->ADAPTER_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/b;->isPackageUpdated:Z

    return-void
.end method


# virtual methods
.method public abstract getCategoryName()Ljava/lang/String;
.end method

.method public abstract getSyncAuthority()Ljava/lang/String;
.end method

.method public abstract getSyncPackageName()Ljava/lang/String;
.end method

.method public abstract isFeaturedIn()Ljava/lang/Boolean;
.end method

.method public isVisible(Landroid/accounts/Account;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 9

    new-instance p1, Lcom/samsung/android/scloud/sync/policy/SyncPackageAdded;

    invoke-direct {p1}, Lcom/samsung/android/scloud/sync/policy/SyncPackageAdded;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/data/b;->getSyncPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/sync/policy/SyncPackageAdded;->getUpdatedAndReset(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/b;->isPackageUpdated:Z

    const-string p1, "AbstractExternalSyncService"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBind - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/data/b;->getSyncPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUpdated = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/b;->isPackageUpdated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/data/b;->getSyncPackageName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/core/data/b;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/syncadapter/core/data/b;->ADAPTER_MAP:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/b;->isPackageUpdated:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    new-instance v2, Lcom/samsung/android/scloud/syncadapter/core/data/t;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/data/b;->getCategoryName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, p1, v4}, Lcom/samsung/android/scloud/syncadapter/core/data/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/syncadapter/core/data/a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/syncadapter/core/data/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/data/b;->isFeaturedIn()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, p0}, Lcom/samsung/android/scloud/syncadapter/core/data/a;->onBind(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v2, "AbstractExternalSyncService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "SyncAdapter is not registered with new lib - package : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v5

    :goto_1
    const/4 v2, 0x1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/data/b;->getSyncPackageName()Ljava/lang/String;

    move-result-object p1

    monitor-enter v0

    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/samsung/android/scloud/syncadapter/core/data/y;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6, v2}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    const-string v7, "ExternalSyncAdapter-"

    iput-object v7, v4, Lcom/samsung/android/scloud/syncadapter/core/data/y;->a:Ljava/lang/String;

    const/4 v8, 0x0

    iput-boolean v8, v4, Lcom/samsung/android/scloud/syncadapter/core/data/y;->d:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/samsung/android/scloud/syncadapter/core/data/y;->a:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v4, Lcom/samsung/android/scloud/syncadapter/core/data/y;->c:Ljava/util/ArrayList;

    invoke-static {v7, v6, p1}, Lsamsung/scsp/gallery/admin/v1/a;->A(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/samsung/android/scloud/syncadapter/core/data/y;->b:Ljava/lang/String;

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/syncadapter/core/data/a;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/syncadapter/core/data/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/data/b;->isFeaturedIn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, p0}, Lcom/samsung/android/scloud/syncadapter/core/data/a;->onBind(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v5

    goto :goto_3

    :cond_4
    const-string v0, "AbstractExternalSyncService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "SyncAdapter is not registered with new lib - package : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object p1, v5

    goto :goto_5

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    :goto_5
    if-nez p1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disable sync item - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/data/b;->getSyncAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractExternalSyncService"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v3}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/data/b;->getSyncAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lsamsung/scsp/plan/v1/d0;->y(Landroid/accounts/Account;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v2, "exception on invisibleSync "

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    return-object p1

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "AbstractExternalSyncService"

    const-string v1, "onCreate - "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
