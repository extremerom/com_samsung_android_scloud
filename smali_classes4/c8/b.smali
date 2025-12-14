.class public abstract Lc8/b;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final PROXY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc8/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc8/b;->PROXY_MAP:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc8/b;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-virtual {p0}, Lc8/b;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/b;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getSyncAuthority()Ljava/lang/String;
.end method

.method public abstract getSyncCategoryName()Ljava/lang/String;
.end method

.method public abstract getSyncPackageName()Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract isSupported()Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    invoke-virtual {p0}, Lc8/b;->getSyncPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lc8/b;->getSyncCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lc8/b;->isSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc8/b;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] onBind"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lc8/b;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lc8/b;->PROXY_MAP:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lc8/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1, v0}, Lc8/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/d;

    sget-object v3, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    iget-object v4, v1, Lc8/d;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lc8/b;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] onBind: SyncAdapter is not registered"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc8/b;->getSyncAuthority()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v3, p1, v0}, Lsamsung/scsp/usage/v1/x;->D(Landroid/accounts/Account;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {v1}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
