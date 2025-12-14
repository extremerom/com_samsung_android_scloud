.class public final Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker;
.super Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/workmanager/d;Lcom/samsung/android/scloud/temp/workmanager/a;Lcom/samsung/android/scloud/temp/workmanager/e;Lkotlinx/coroutines/O;)V
    .locals 1

    const-string/jumbo v0, "workData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workProgress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;-><init>(Lcom/samsung/android/scloud/temp/workmanager/d;Lcom/samsung/android/scloud/temp/workmanager/a;Lcom/samsung/android/scloud/temp/workmanager/e;Lkotlinx/coroutines/O;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker;->doWork$lambda$2$lambda$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker;->doWork$lambda$2$lambda$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final doWork$lambda$2$lambda$0(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final doWork$lambda$2$lambda$1(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "complete category end : "

    const-string v2, "backup snapshot progress : complete category start : "

    const-string v3, "backup snapshot progress : complete category parted start : "

    const-string v4, "backup snapshot progress : complete category not needed : "

    instance-of v5, p1, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;

    if-eqz v5, :cond_0

    move-object v5, p1

    check-cast v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;

    iget v6, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;

    invoke-direct {v5, p0, p1}, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;-><init>(Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v2, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker;

    iget-object v3, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    iget-object v3, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker;

    iget-object v9, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v9

    goto/16 :goto_5

    :cond_3
    iget-object v2, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker;

    iget-object v3, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xa

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {p1, v7, v12}, Lcom/samsung/android/scloud/temp/repository/b;->getUploadedBackupEntities(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    :try_start_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x14

    invoke-virtual {p1, v12, v7}, Lcom/samsung/android/scloud/temp/repository/b;->isAllInState(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Remove category because all category file deleted by user"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, v2

    goto/16 :goto_4

    :catchall_2
    move-exception p1

    move-object v3, p0

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/samsung/android/scloud/temp/repository/b;->isPartedCategory(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getBusinessHandler()Lcom/samsung/android/scloud/temp/workmanager/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/workmanager/d;->getBackupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v4

    iput-object p0, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object p0, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput v10, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->label:I

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/samsung/android/scloud/temp/workmanager/a;->completePartedCategoryBackup(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    return-object v6

    :cond_6
    move-object v2, p0

    move-object v3, v2

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/workmanager/d;->getBackupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getBusinessHandler()Lcom/samsung/android/scloud/temp/workmanager/a;

    move-result-object p1

    iput-object p0, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object p0, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->L$4:Ljava/lang/Object;

    iput v9, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->label:I

    invoke-interface {p1, v5}, Lcom/samsung/android/scloud/temp/workmanager/a;->getSnapshot(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v6, :cond_8

    return-object v6

    :cond_8
    move-object v7, p0

    move-object v9, v7

    :goto_1
    :try_start_4
    check-cast p1, Ljava/io/File;

    iput-object v9, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v7, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v11, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v11, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->L$4:Ljava/lang/Object;

    iput v8, v5, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker$doWork$1;->label:I

    invoke-virtual {v2, v3, v4, p1, v5}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->completeCategoryBackup(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v6, :cond_9

    return-object v6

    :cond_9
    move-object v2, v7

    move-object v3, v9

    :goto_2
    :try_start_5
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v4, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-nez v4, :cond_c

    :goto_3
    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getBusinessHandler()Lcom/samsung/android/scloud/temp/workmanager/a;

    move-result-object p1

    instance-of p1, p1, Lcom/samsung/android/scloud/temp/business/g;

    if-eqz p1, :cond_b

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/workmanager/d;->getVersion()Ljava/lang/String;

    move-result-object p1

    const-string v1, "3.0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/samsung/android/scloud/temp/appinterface/q;->e:Lcom/samsung/android/scloud/temp/appinterface/q$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/appinterface/q$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object p1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    const/16 v4, 0x1d

    invoke-direct {v1, v4}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/temp/appinterface/q;->backupItemFinish(Ljava/lang/String;Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_a
    sget-object p1, Lcom/samsung/android/scloud/temp/appinterface/s;->e:Lcom/samsung/android/scloud/temp/appinterface/s$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/appinterface/s$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object p1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/temp/worker/a;

    invoke-direct {v4, v0}, Lcom/samsung/android/scloud/temp/worker/a;-><init>(I)V

    invoke-virtual {p1, v1, v4}, Lcom/samsung/android/scloud/temp/appinterface/s;->backupItemFinish(Ljava/lang/String;Ljava/util/function/Consumer;)V

    :cond_b
    :goto_4
    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getBusinessHandler()Lcom/samsung/android/scloud/temp/workmanager/a;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/temp/contracts/ResultStatus;->SUCCESS:Lcom/samsung/android/scloud/temp/contracts/ResultStatus;

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/temp/workmanager/a;->onBackupCompleted(Lcom/samsung/android/scloud/temp/contracts/ResultStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v1

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_d

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_d
    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot complete backup : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getBusinessHandler()Lcom/samsung/android/scloud/temp/workmanager/a;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/temp/contracts/ResultStatus;->FAIL:Lcom/samsung/android/scloud/temp/contracts/ResultStatus;

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/temp/workmanager/a;->onBackupCompleted(Lcom/samsung/android/scloud/temp/contracts/ResultStatus;)V

    throw p1

    :cond_e
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getBusinessHandler()Lcom/samsung/android/scloud/temp/workmanager/a;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/temp/contracts/ResultStatus;->FAIL:Lcom/samsung/android/scloud/temp/contracts/ResultStatus;

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/temp/workmanager/a;->onBackupCompleted(Lcom/samsung/android/scloud/temp/contracts/ResultStatus;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "doWork. Error. Empty getFileListToUpload."

    const/4 v1, 0x4

    invoke-static {p1, v0, v11, v1, v11}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x39392bf

    const-string v1, "Empty getFileListToUpload."

    invoke-direct {p1, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public getPrefixTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CompleteCategoryWorker"

    return-object v0
.end method

.method public getProgressWeight()D
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    return-wide v0
.end method
