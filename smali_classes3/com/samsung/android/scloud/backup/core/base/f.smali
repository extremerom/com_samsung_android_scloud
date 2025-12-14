.class public final Lcom/samsung/android/scloud/backup/core/base/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/base/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/base/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/backup/core/base/h;

.field public final b:Z

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:J

.field public final i:Lcom/samsung/android/scloud/backup/core/base/A;

.field public final j:Lcom/samsung/android/scloud/backup/core/base/f$c;

.field public final k:Lcom/samsung/android/scloud/backup/core/base/f$e;

.field public final l:Lcom/samsung/android/scloud/backup/core/base/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/core/base/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/base/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/h;)V
    .locals 4

    const-string v0, "backupStrategyVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/f;->a:Lcom/samsung/android/scloud/backup/core/base/h;

    iget-boolean v0, p1, Lcom/samsung/android/scloud/backup/core/base/h;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/backup/core/base/f;->b:Z

    new-instance v0, LA/a;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/f;->c:Lkotlin/Lazy;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/f;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/f;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/f;->f:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/scloud/backup/core/base/f$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/backup/core/base/f$c;-><init>(Lcom/samsung/android/scloud/backup/core/base/f;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/f;->j:Lcom/samsung/android/scloud/backup/core/base/f$c;

    new-instance v0, Lcom/samsung/android/scloud/backup/core/base/f$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/backup/core/base/f$e;-><init>(Lcom/samsung/android/scloud/backup/core/base/f;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/f;->k:Lcom/samsung/android/scloud/backup/core/base/f$e;

    new-instance v0, Lcom/samsung/android/scloud/backup/core/base/f$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/backup/core/base/f$b;-><init>(Lcom/samsung/android/scloud/backup/core/base/f;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/f;->l:Lcom/samsung/android/scloud/backup/core/base/f$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/samsung/android/scloud/backup/core/base/h;->b:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wifi only: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/samsung/android/scloud/backup/core/base/h;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupNetworkProxy"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/core/base/y;->d:Lcom/samsung/android/scloud/backup/core/base/y$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/y$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/y;

    move-result-object v0

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/core/base/h;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/backup/core/base/y;->initProgress(Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/f;->a:Lcom/samsung/android/scloud/backup/core/base/h;

    iput-object p0, p1, Lcom/samsung/android/scloud/backup/core/base/h;->l:Lcom/samsung/android/scloud/backup/core/base/f;

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/f;->j:Lcom/samsung/android/scloud/backup/core/base/f$c;

    iput-object v0, p1, Lcom/samsung/android/scloud/backup/core/base/h;->k:Lcom/samsung/android/scloud/backup/core/base/C;

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/core/base/f;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/f;->k:Lcom/samsung/android/scloud/backup/core/base/f$e;

    iput-object v0, p1, Lcom/samsung/android/scloud/backup/core/base/h;->k:Lcom/samsung/android/scloud/backup/core/base/C;

    new-instance p1, Lcom/samsung/android/scloud/backup/core/base/A;

    invoke-direct {p1}, Lcom/samsung/android/scloud/backup/core/base/A;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/f;->i:Lcom/samsung/android/scloud/backup/core/base/A;

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/f;->l:Lcom/samsung/android/scloud/backup/core/base/f$b;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v2
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p1, "[SC]NetworkUtil"

    const-string v0, "requestNetwork : NetworkCallback was not registered"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x19d

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1
    :try_end_2
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "NetworkCallback was not registered "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/backup/core/base/f;)Lcom/samsung/android/scloud/backup/core/base/E;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/backup/core/base/f;->resultManager_delegate$lambda$0(Lcom/samsung/android/scloud/backup/core/base/f;)Lcom/samsung/android/scloud/backup/core/base/E;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackupStrategyVo$p(Lcom/samsung/android/scloud/backup/core/base/f;)Lcom/samsung/android/scloud/backup/core/base/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/core/base/f;->a:Lcom/samsung/android/scloud/backup/core/base/h;

    return-object p0
.end method

.method public static final synthetic access$isWifiDisconnected(Lcom/samsung/android/scloud/backup/core/base/f;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/core/base/f;->isWifiDisconnected(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setTime$p(Lcom/samsung/android/scloud/backup/core/base/f;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/core/base/f;->h:J

    return-void
.end method

.method private final clearResult()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final getResultManager()Lcom/samsung/android/scloud/backup/core/base/E;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/f;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/core/base/E;

    return-object v0
.end method

.method private final isWifiDisconnected(I)Z
    .locals 1

    const/16 v0, 0x12f

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->M()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final removeResult(Lcom/samsung/android/scloud/backup/result/BaseResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static final resultManager_delegate$lambda$0(Lcom/samsung/android/scloud/backup/core/base/f;)Lcom/samsung/android/scloud/backup/core/base/E;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/core/base/E;

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/core/base/f;->a:Lcom/samsung/android/scloud/backup/core/base/h;

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/core/base/h;->c:Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/backup/core/base/E;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final setProgress(Lcom/samsung/android/scloud/backup/result/BaseResult;I)V
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/scloud/backup/result/BackupResult;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/result/BaseResult;->setProgress(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/scloud/backup/result/RestoreResult;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/scloud/backup/result/RestoreResult;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/result/RestoreResult;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final addResult(Lcom/samsung/android/scloud/backup/result/BaseResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/f;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/android/scloud/backup/core/base/f;->g:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/f;->i:Lcom/samsung/android/scloud/backup/core/base/A;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/A;->cancelTimer()V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/backup/result/BaseResult;

    const/16 v3, 0x12f

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/backup/result/BaseResult;->setResultCode(I)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/backup/core/base/f;->sendResult(Lcom/samsung/android/scloud/backup/result/BaseResult;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/f;->clearResult()V

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final finish(Lcom/samsung/android/scloud/backup/result/BaseResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/core/base/f;->sendResult(Lcom/samsung/android/scloud/backup/result/BaseResult;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/f;->i:Lcom/samsung/android/scloud/backup/core/base/A;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/core/base/f;->removeResult(Lcom/samsung/android/scloud/backup/result/BaseResult;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/f;->getResultManager()Lcom/samsung/android/scloud/backup/core/base/E;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getCid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/core/base/E;->finish(Ljava/lang/String;)V

    return-void
.end method

.method public final isCanceled()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/core/base/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final isTimerOn()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/f;->i:Lcom/samsung/android/scloud/backup/core/base/A;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/base/A;->isTimerOn()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public onProgress(Lcom/samsung/android/scloud/backup/result/BaseResult;FZ)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/base/f;->isTimerOn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/base/f;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/backup/core/base/y;->d:Lcom/samsung/android/scloud/backup/core/base/y$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/y$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/backup/core/base/y;->getProgress(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/y$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/y;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/samsung/android/scloud/backup/core/base/y;->addProcessedValue(Ljava/lang/String;F)I

    move-result p2

    if-lt v1, p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/base/f;->setProgress(Lcom/samsung/android/scloud/backup/result/BaseResult;I)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getServiceType()Lcom/samsung/android/scloud/common/configuration/ServiceType;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/scloud/common/configuration/StatusType;->IN_PROGRESS:Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-static {p2, p3, p1}, Lcom/samsung/android/scloud/common/util/u;->b(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final sendResult(Lcom/samsung/android/scloud/backup/result/BaseResult;)V
    .locals 6

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/f;->a:Lcom/samsung/android/scloud/backup/core/base/h;

    iget-object v1, v0, Lcom/samsung/android/scloud/backup/core/base/h;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getResultCode()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/scloud/common/exception/ResultCode;->name(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sendResult: "

    const-string v4, " "

    const-string v5, "BackupNetworkProxy"

    invoke-static {v3, v1, v4, v2, v5}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/StatusType;->FINISHED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getResultCode()I

    move-result v2

    iget-object v0, v0, Lcom/samsung/android/scloud/backup/core/base/h;->b:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/scloud/common/util/u;->c(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;ILjava/lang/Object;)Z

    return-void
.end method

.method public final setNetworkChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/core/base/f;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/backup/core/base/f;->h:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/base/f;->isTimerOn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/base/f;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BackupNetworkProxy"

    const-string v1, "setNetworkChanged: Wifi is reconnected. Restart operation."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/f;->clearResult()V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/f;->i:Lcom/samsung/android/scloud/backup/core/base/A;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/A;->cancelTimer()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/f;->getResultManager()Lcom/samsung/android/scloud/backup/core/base/E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/E;->getKeyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/f;->a:Lcom/samsung/android/scloud/backup/core/base/h;

    iput-object v0, v1, Lcom/samsung/android/scloud/backup/core/base/h;->c:Ljava/util/List;

    sget-object v0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->l:Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->execute(Lcom/samsung/android/scloud/backup/core/base/h;)V

    :cond_0
    return-void
.end method

.method public final setTimer()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/f;->i:Lcom/samsung/android/scloud/backup/core/base/A;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/backup/core/base/f$d;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/backup/core/base/f$d;-><init>(Lcom/samsung/android/scloud/backup/core/base/f;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/core/base/A;->setTimer(Lcom/samsung/android/scloud/backup/core/base/H;)V

    :cond_0
    return-void
.end method
