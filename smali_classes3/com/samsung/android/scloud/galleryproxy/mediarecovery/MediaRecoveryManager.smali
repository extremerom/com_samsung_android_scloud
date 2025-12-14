.class Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager$Static;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRecoveryManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;->lambda$cancel$1(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/util/Pair;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;->lambda$recover$4(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;->lambda$cancel$2(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;Landroidx/core/util/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;->lambda$recover$3(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;Landroidx/core/util/Pair;)V

    return-void
.end method

.method public static synthetic e(LB2/c;Landroidx/core/util/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;->lambda$getCurrentSession$0(LB2/c;Landroidx/core/util/Pair;)V

    return-void
.end method

.method private synthetic lambda$cancel$1(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;->getCurrentSession()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;->currentState()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;->Running:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;->work()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;->work()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->cancel(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "cancel : "

    const-string v1, "MediaRecoveryManager"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$cancel$2(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private static synthetic lambda$getCurrentSession$0(LB2/c;Landroidx/core/util/Pair;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;

    iget-object v1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager$Static;->b()LB2/c;

    move-result-object v2

    invoke-virtual {v2}, LB2/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;

    invoke-direct {v0, v1, p1, v2}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;-><init>(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;)V

    invoke-virtual {p0, v0}, LB2/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$recover$3(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;Landroidx/core/util/Pair;)V
    .locals 1

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;->Running:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager$Static;->b()LB2/c;

    move-result-object p1

    invoke-virtual {p1, p0}, LB2/c;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$recover$4(Landroidx/core/util/Pair;)V
    .locals 0

    return-void
.end method

.method private static declared-synchronized verifyState(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;Ljava/util/function/Consumer;)Landroidx/core/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;",
            "Ljava/util/function/Consumer<",
            "Landroidx/core/util/Pair<",
            "Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;",
            "Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;",
            ">;>;)",
            "Landroidx/core/util/Pair<",
            "Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;",
            "Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager$Static;->a()LB2/c;

    move-result-object v1

    invoke-virtual {v1}, LB2/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettings;->isRecoveryInProcessing()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;->Paused:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;->Finished:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager$Static;->a()LB2/c;

    move-result-object v2

    invoke-virtual {v2, v1}, LB2/c;->b(Ljava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager$Static;->a()LB2/c;

    move-result-object v2

    invoke-virtual {v2, p0}, LB2/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    new-instance v2, Landroidx/core/util/Pair;

    invoke-direct {v2, v1, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Landroidx/core/util/Pair;

    invoke-direct {p1, v1, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public cancel(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrentSession()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;
    .locals 3

    new-instance v0, LB2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/f;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;->verifyState(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;Ljava/util/function/Consumer;)Landroidx/core/util/Pair;

    iget-object v0, v0, LB2/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;

    return-object v0
.end method

.method public getNotScannedItemCount()I
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySearch;

    invoke-direct {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySearch;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettings;->loadLastSearchPoint()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySearch;->getRemainedRecoveryCount(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;)I

    move-result v0

    const-string v1, "getNotScannedItemCount: "

    const-string v2, "MediaRecoveryManager"

    invoke-static {v0, v1, v2}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public recover(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;)Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;
    .locals 16

    const-string v1, "recover: finished - "

    const-string v2, " / "

    const-string v0, "recover: started - last searched id - "

    new-instance v3, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;-><init>(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;)V

    sget-object v4, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;->Running:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    new-instance v5, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/f;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;->verifyState(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;Ljava/util/function/Consumer;)Landroidx/core/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const-string v7, "MediaRecoveryManager"

    if-ne v6, v4, :cond_0

    const-string v0, "recover: recover job is already running. just return here"

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    sget-object v4, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->NoError:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    iget-object v6, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    sget-object v8, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->ROOT:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->getLastMediaId()J

    move-result-wide v8

    :try_start_0
    new-instance v12, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;

    iget-object v13, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    invoke-direct {v12, v13, v6, v3}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;-><init>(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;)V

    invoke-static {v12}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext;->notifyStatus(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;)V

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettings;->loadLastSearchPoint()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->getLastMediaId()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySearch;

    invoke-direct {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySearch;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v0, v12}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySearch;->getNextRecoveryItems(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;)Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "recover: entry - "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->getLastMediaId()J

    move-result-wide v10

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->getTotalCount()I

    move-result v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->getChainList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v10, :cond_1

    goto :goto_3

    :cond_1
    if-nez v13, :cond_2

    const/4 v13, 0x1

    :try_start_2
    invoke-static {v13}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettings;->updateRecoveryStatus(Z)V

    new-instance v5, Landroidx/core/util/Pair;

    sget-object v10, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;->Paused:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    invoke-direct {v5, v10, v6}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move v10, v14

    :goto_1
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v3, v12}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->execute(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;)Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    move-result-object v4

    sget-object v10, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->NoError:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    if-eq v4, v10, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recover: error - "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettings;->loadLastSearchPoint()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->getLastMediaId()J

    move-result-wide v8

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->NoError:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v4, v0, :cond_4

    :try_start_4
    iget-object v0, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    sget-object v5, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;->Paused:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    if-ne v0, v5, :cond_3

    const/4 v10, 0x0

    invoke-static {v10}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettings;->updateRecoveryStatus(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;->Finished:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;->Paused:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    :goto_4
    new-instance v5, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/d;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/d;-><init>(I)V

    invoke-static {v0, v5}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;->verifyState(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;Ljava/util/function/Consumer;)Landroidx/core/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v11}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->onFinished(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;

    sget-object v6, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;->Running:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    invoke-direct {v5, v6, v0, v3}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;-><init>(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;)V

    invoke-static {v5}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext;->notifyStatus(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v8, v9, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v3, v7, v14}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    :goto_5
    move v10, v14

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_5
    invoke-virtual {v12}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->getTotalCount()I

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v14, v15

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    const/4 v10, 0x0

    goto :goto_1

    :goto_6
    :try_start_6
    sget-object v4, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->OtherError:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;->Service:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;->Paused:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    new-instance v5, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/d;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/d;-><init>(I)V

    invoke-static {v0, v5}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;->verifyState(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;Ljava/util/function/Consumer;)Landroidx/core/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    invoke-virtual {v3, v4, v11}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->onFinished(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;

    sget-object v6, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;->Running:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    invoke-direct {v5, v6, v0, v3}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;-><init>(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;)V

    invoke-static {v5}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext;->notifyStatus(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v8, v9, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v3, v7, v10}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :goto_7
    return-object v0

    :catchall_4
    move-exception v0

    sget-object v5, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;->Paused:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    new-instance v6, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/d;

    const/4 v12, 0x0

    invoke-direct {v6, v12}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/d;-><init>(I)V

    invoke-static {v5, v6}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;->verifyState(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;Ljava/util/function/Consumer;)Landroidx/core/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    invoke-virtual {v3, v4, v11}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->onFinished(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;

    sget-object v11, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;->Running:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    invoke-direct {v6, v11, v5, v3}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;-><init>(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;)V

    invoke-static {v6}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext;->notifyStatus(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v8, v9, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v3, v7, v10}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    throw v0
.end method
