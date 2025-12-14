.class public Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SyncOperationHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CountDownLatch;Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->lambda$waitMigrationFeature$6(Ljava/util/concurrent/CountDownLatch;Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->lambda$getAllSyncItemStatus$2(Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/f;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->lambda$readyExternalSyncStatus$0()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->lambda$readyExternalSyncStatus$1()V

    return-void
.end method

.method public static synthetic e(Ljava/util/Locale;LA2/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->lambda$getSyncItemComparator$5(Ljava/util/Locale;LA2/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/text/Collator;LA2/a;LA2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->lambda$getSyncItemComparator$4(Ljava/text/Collator;LA2/a;LA2/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->lambda$requestStartSyncForAll$3(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/f;)V

    return-void
.end method

.method private getSyncItemComparator()Ljava/util/Comparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "LA2/a;",
            ">;"
        }
    .end annotation

    const-string v0, "zh_cn"

    invoke-static {}, Lu9/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    new-instance v1, LR4/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LR4/b;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, LL8/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LL8/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static synthetic lambda$getAllSyncItemStatus$2(Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/f;)V
    .locals 2

    if-eqz p2, :cond_1

    new-instance v0, LA2/a;

    invoke-direct {v0}, LA2/a;-><init>()V

    iput-object p1, v0, LA2/a;->c:Ljava/lang/String;

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getCategory()Lc4/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc4/c;->d:Ljava/lang/String;

    iput-object v1, v0, LA2/a;->b:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LA2/a;->g:Z

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LA2/a;->a:Ljava/lang/String;

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getAutoSync()Z

    move-result p1

    iput-boolean p1, v0, LA2/a;->e:Z

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->isSyncActive()Z

    move-result p1

    iput-boolean p1, v0, LA2/a;->f:Z

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getNetworkOption()I

    move-result p1

    iput p1, v0, LA2/a;->d:I

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->isPermissionGranted()Z

    move-result p1

    iput-boolean p1, v0, LA2/a;->h:Z

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getLastSuccessTime()J

    move-result-wide p1

    iput-wide p1, v0, LA2/a;->i:J

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static synthetic lambda$getSyncItemComparator$4(Ljava/text/Collator;LA2/a;LA2/a;)I
    .locals 0

    iget-object p1, p1, LA2/a;->a:Ljava/lang/String;

    iget-object p2, p2, LA2/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getSyncItemComparator$5(Ljava/util/Locale;LA2/a;)Ljava/lang/String;
    .locals 0

    iget-object p1, p1, LA2/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$readyExternalSyncStatus$0()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$readyExternalSyncStatus$1()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->getInstance()Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;

    move-result-object v0

    const-string v1, "SyncOperationHelper"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->removeConnectionReference(Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$requestStartSyncForAll$3(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/f;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->getIsSyncable()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->getAutoSync()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->isPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, Lcom/samsung/android/scloud/appinterface/sync/h;->start(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$waitMigrationFeature$6(Ljava/util/concurrent/CountDownLatch;Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private waitMigrationFeature()V
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lo5/k;->c:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->NONE:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    if-ne v1, v2, :cond_0

    const-string v1, "SyncOperationHelper"

    const-string v2, "Migration feature was not loaded yet. waiting for..."

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, LR4/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LR4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lo5/k;->e(Lo5/i;)V

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0, v2}, Lo5/k;->g(Lo5/i;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2}, Lo5/k;->g(Lo5/i;)V

    throw v1

    :cond_0
    :goto_2
    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public getAllSyncItemStatus()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA2/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getAllSyncRunners()Ljava/util/Map;

    move-result-object v1

    new-instance v2, LR4/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LR4/a;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->getSyncItemComparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getSyncItemFromName(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;
    .locals 4

    invoke-static {p1}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->fromItemName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    return-object p1

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->NEW_GALLERY:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->getItemName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object p1

    const-string v0, "secmedia"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    const-string v2, "media"

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v0

    if-eqz p1, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    sget-object v3, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->GALLERY:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    :cond_3
    :goto_0
    return-object v3
.end method

.method public getSyncItemStatus(Ljava/lang/String;)LA2/a;
    .locals 4

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LA2/a;

    invoke-direct {v1}, LA2/a;-><init>()V

    iput-object p1, v1, LA2/a;->c:Ljava/lang/String;

    invoke-interface {v0}, Lcom/samsung/android/scloud/appinterface/sync/f;->getCategory()Lc4/c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lc4/c;->d:Ljava/lang/String;

    iput-object v2, v1, LA2/a;->b:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, LA2/a;->g:Z

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LA2/a;->a:Ljava/lang/String;

    invoke-interface {v0}, Lcom/samsung/android/scloud/appinterface/sync/f;->getAutoSync()Z

    move-result p1

    iput-boolean p1, v1, LA2/a;->e:Z

    invoke-interface {v0}, Lcom/samsung/android/scloud/appinterface/sync/f;->isSyncActive()Z

    move-result p1

    iput-boolean p1, v1, LA2/a;->f:Z

    invoke-interface {v0}, Lcom/samsung/android/scloud/appinterface/sync/f;->getNetworkOption()I

    move-result p1

    iput p1, v1, LA2/a;->d:I

    invoke-interface {v0}, Lcom/samsung/android/scloud/appinterface/sync/f;->isPermissionGranted()Z

    move-result p1

    iput-boolean p1, v1, LA2/a;->h:Z

    invoke-interface {v0}, Lcom/samsung/android/scloud/appinterface/sync/f;->getLastSuccessTime()J

    move-result-wide v2

    iput-wide v2, v1, LA2/a;->i:J

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA2/a;

    invoke-direct {v0}, LA2/a;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA2/a;

    return-object p1
.end method

.method public varargs readyExternalSyncStatus([Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 7

    new-instance v0, LF5/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LF5/d;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x1

    if-lez v1, :cond_3

    array-length v1, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, p1, v4

    sget-object v6, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->ALL:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->getItemName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->REMINDER:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->getItemName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    const-string p1, "readyExternalSyncStatus: "

    const-string v1, "SyncOperationHelper"

    invoke-static {p1, v1, v2}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->getInstance()Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->addConnectionReference(Ljava/lang/String;)I

    new-instance v0, LF5/d;

    const/4 p1, 0x6

    invoke-direct {v0, p1}, LF5/d;-><init>(I)V

    :cond_4
    return-object v0
.end method

.method public varargs readyMigrationStatus([Ljava/lang/String;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x1

    if-lez v0, :cond_3

    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->ALL:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->getItemName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->GALLERY:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->getItemName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    const-string p1, "readyMigrationStatus: "

    const-string v0, "SyncOperationHelper"

    invoke-static {p1, v0, v1}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->waitMigrationFeature()V

    :cond_4
    return-void
.end method

.method public requestStartSync(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/scloud/appinterface/sync/f;->getIsSyncable()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Lcom/samsung/android/scloud/appinterface/sync/h;->start(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    :cond_0
    return-void
.end method

.method public requestStartSyncForAll()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getAllSyncRunners()Ljava/util/Map;

    move-result-object v0

    new-instance v1, LK2/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LK2/e;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public turnOnOffSync(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->switchOnOffV2(Z)V

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2, p2}, Lcom/samsung/android/scloud/appinterface/sync/h;->start(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    :cond_0
    return-void
.end method
