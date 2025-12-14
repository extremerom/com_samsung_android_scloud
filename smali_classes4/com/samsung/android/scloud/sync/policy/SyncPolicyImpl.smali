.class public Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/policy/SyncPolicy;


# static fields
.field static PREFIX_NAME:Ljava/lang/String; = "sync_policy_pref"

.field private static final TAG:Ljava/lang/String; = "SyncPolicyImpl"

.field private static TIMEOUT:J = 0x1f4L


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private syncPolicyPreference:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x5

    const-wide/16 v3, 0xa

    const/4 v1, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(LZa/a;)V

    sget-object v0, Ldb/f;->c:LXa/v;

    invoke-virtual {v1, v0}, LXa/a;->c(LXa/v;)Lio/reactivex/internal/operators/completable/c;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v1}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    invoke-virtual {v0, v1}, LXa/a;->a(LXa/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;->lambda$get$3(Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;I)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;I)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;->lambda$get$1(Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;->lambda$new$0()V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;->lambda$get$2(Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;I)V

    return-void
.end method

.method private getSafeSyncPolicyPref()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;->syncPolicyPreference:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;->PREFIX_NAME:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;->syncPolicyPreference:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;->syncPolicyPreference:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private synthetic lambda$get$1(Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;I)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;->update(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$get$2(Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;->update(Ljava/lang/String;I)Z

    return-void
.end method

.method private synthetic lambda$get$3(Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;->update(Ljava/lang/String;I)Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;->PREFIX_NAME:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;->syncPolicyPreference:Landroid/content/SharedPreferences;

    return-void
.end method

.method private update(Ljava/lang/String;I)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;->isPersonalInfoCollectionAgreed:Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->a:Lcom/samsung/android/scloud/sync/a;

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/Privacy;->isPersonalInfoCollectionAgreed:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;->isPrivacyNoticeAgreed:Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->a:Lcom/samsung/android/scloud/sync/a;

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/Privacy;->isPrivacyNoticeAgreed:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq p2, v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;->getSafeSyncPolicyPref()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SyncPolicyImpl"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method


# virtual methods
.method public deleteAll()V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;->PREFIX_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SyncPolicyImpl"

    const-string v1, "deleteAll: "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public get(Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;)Z
    .locals 9

    const-string v0, "get-sync: "

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;->getSafeSyncPolicyPref()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, ","

    const-string v4, "SyncPolicyImpl"

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v6, LW2/p;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7, p0, p1}, LW2/p;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    sget-wide v6, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;->TIMEOUT:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v6, v7, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string v0, "TimeoutException:"

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/scloud/sync/policy/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lcom/samsung/android/scloud/sync/policy/d;-><init>(Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;II)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/samsung/android/scloud/sync/policy/d;

    const/4 v6, 0x1

    invoke-direct {v3, p0, p1, v1, v6}, Lcom/samsung/android/scloud/sync/policy/d;-><init>(Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;II)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get-async: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v5
.end method
